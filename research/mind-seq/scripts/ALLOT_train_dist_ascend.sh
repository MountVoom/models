mpirun -n 2 python -u train.py --model ALLOT --data PEMS08 -c ./configs/allot/ALLOT_train.yaml --do_train --distribute --device Ascend