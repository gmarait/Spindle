LD_LIBRARY_PATH=./lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH

LDCS_LOCATION=/tmp/myfifo
export LDCS_LOCATION

LDCS_LOCATION_MOD=2
export LDCS_LOCATION_MOD

LDCS_NUMBER=7777
export LDCS_NUMBER

#LD_DEBUG=libs
#export LD_DEBUG

SION_DEBUG=_debug_shmem_mpi
export SION_DEBUG

rm _debug_shmem_mpi*

#mpirun -np 4  ./shmem_test_mpi
mpirun -np 8 ldcs_shmem_test_mpi