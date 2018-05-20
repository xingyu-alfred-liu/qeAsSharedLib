! Copyright (C) 2001-2013 Quantum ESPRESSO group
! This file is distributed under the terms of the
! GNU General Public License. See the file `License'
! in the root directory of the present distribution,
! or http://www.gnu.org/copyleft/gpl.txt .
!
!----------------------------------------------------------------------------
SUBROUTINE pwscflib (my_comm)
  USE environment,       ONLY : environment_start
 USE mp_global,         ONLY : mp_startup
  USE read_input,        ONLY : read_input_file
  USE command_line_options, ONLY: input_file_, command_line
  USE mpi
  !
  IMPLICIT NONE
  ! declare mpi_comm_global
  integer, intent(in) :: my_comm
  !
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
  CALL mp_startup ( my_world_comm=my_comm, start_images=.true., diag_in_band_group = .true. )
  !CALL mp_startup ( start_images=.true., diag_in_band_group = .true. )
  CALL environment_start ( 'PWSCF' )
  !
  CALL read_input_file ('PW', input_file_ )
  CALL run_pwscf ( exit_status )
!!!! do_stop may crash python

  CALL stop_run( exit_status )
  CALL do_stop( exit_status )
  !
  STOP
  !
END SUBROUTINE pwscflib
