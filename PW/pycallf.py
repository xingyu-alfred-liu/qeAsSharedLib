from ctypes import byref, cdll, c_int
from mpi4py import MPI

def main():
    add = cdll.LoadLibrary('./add.so')
    a = c_int(1)
    b = c_int(7)
    print('a = ', a.value, ', b = ', b.value, sep='')
    print('a + b =', add.addtwo_(byref(a), byref(b)))
    print('now calling PwSCF')
    callPwscf()
    print('PwSCF call is finishd')

def callPwscf():
    comm = MPI.COMM_WORLD
    commf = comm.py2f()
    ###### give a general framework
    pwscf = call.LoadLibrary('/PATH/TO/LIBRARY/pwscf.so')
    # pass the communicator
    qecomm = comm #???
    """
    this comm thing might need to be transfer into some 
    other format?
    check ctype documentation!
    """
    # and then you call it with the qecomm
    pwscf.pwscf(qecomm)
    # should be it?
    
    #####
    #print commf
    #comm = MPI.COMM_WORLD
    #print  MPI.COMM_WORLD

if __name__ == "__main__":
    main()
