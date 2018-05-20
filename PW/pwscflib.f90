! Copyright (C) 2001-2013 Quantum ESPRESSO group
! This file is distributed under the terms of the
! GNU General Public License. See the file `License'
! in the root directory of the present distribution,
! or http://www.gnu.org/copyleft/gpl.txt .
!
!----------------------------------------------------------------------------
subroutine pwscf_w (mpi_comm_global)
  USE environment,       ONLY : environment_start
  USE read_input,        ONLY : read_input_file
  USE command_line_options, ONLY: input_file_, command_line
  USE mpi
  !
  IMPLICIT NONE
  CHARACTER(len=256) :: srvaddress
  !! Get the address of the server 
  CHARACTER(len=256) :: get_server_address
  !! Get the address of the server 
  INTEGER :: exit_status
  !! Status at exit
  LOGICAL :: use_images
  !! true if running "manypw.x"
  LOGICAL, external :: matches
  !! checks if first string is contained in the second
  !
  CALL mp_startup ( my_world_comm=mpi_comm_global, start_images=.true., diag_in_band_group = .true. )
  CALL environment_start ( 'PWSCF' )
  !
  ! ... Check if running standalone or in "driver" mode
  !
  srvaddress = get_server_address ( command_line ) 
  !
  ! ... Check if running standalone or in "manypw" mode
  !
  use_images = matches('manypw.x',command_line)
  !
  ! ... Perform actual calculation
  !
  IF ( trim(srvaddress) == ' ' ) THEN
  ! When running standalone:
    IF ( use_images ) THEN
       ! as manypw.x
       CALL run_manypw ( )
       CALL run_pwscf ( exit_status )
       !
     ELSE
       ! as pw.x
       CALL read_input_file ('PW', input_file_ )
       CALL run_pwscf ( exit_status )
       !
       !
    ENDIF
  ELSE
  ! When running as library
     !
     CALL read_input_file ('PW+iPi', input_file_ )
     CALL run_driver ( srvaddress, exit_status )
     !
  END IF
  !
  CALL stop_run( exit_status )
  CALL do_stop( exit_status )
  !
  STOP
  !
end subroutine pwscf_w
