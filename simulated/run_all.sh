DIR=`dirname $0`

# H0

python3 $DIR/simulate_H0.py --out=$DIR/results/h0_ccc_partial_d1e0_linear.csv --mode=partial --delta=1 --epsilon=0 --nonlin-trf=identity --repetitions=1000
python3 $DIR/simulate_H0.py --out=$DIR/results/h0_ccc_partial_d01e2_linear.csv --mode=partial --delta=0.1 --epsilon=2 --nonlin-trf=identity --repetitions=1000
python3 $DIR/simulate_H0.py --out=$DIR/results/h0_ccc_partial_d1e0_sigmoid.csv --mode=partial --delta=1 --epsilon=0 --nonlin-trf=sigmoid --repetitions=1000


# H0+H1

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d1e0_linear.csv --mode=partial --delta=1 --epsilon=0 --nonlin-trf=identity --repetitions=100
python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d01e0_sigmoid.csv --mode=partial --delta=1 --epsilon=0 --nonlin-trf=sigmoid --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_bbb_partial_d1e0_linear.csv --mode=partial --delta=1 --epsilon=0 --nonlin-trf=identity --repetitions=100 --cat-y --cat-y --cat-yhat
python3 $DIR/simulate_H1.py --out=$DIR/results/h1_bbb_partial_d01e0_sigmoid.csv --mode=partial --delta=1 --epsilon=0 --nonlin-trf=sigmoid --repetitions=100 --cat-y --cat-y --cat-yhat

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_full_d1e0_linear.csv --mode=full --delta=1 --epsilon=0 --nonlin-trf=identity --repetitions=100
python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_full_d01e0_sigmoid.csv --mode=full --delta=1 --epsilon=0 --nonlin-trf=sigmoid --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_bbb_full_d1e0_linear.csv --mode=full --delta=1 --epsilon=0 --nonlin-trf=identity --repetitions=100 --cat-y --cat-y --cat-yhat
python3 $DIR/simulate_H1.py --out=$DIR/results/h1_bbb_full_d01e0_sigmoid.csv --mode=full --delta=1 --epsilon=0 --nonlin-trf=sigmoid --repetitions=100 --cat-y --cat-y --cat-yhat

# normality and linearity violation

python3 simulated/h0_simulate_normviol_lin.py
python3 simulated/h1_simulate_normviol_lin.py
python3 simulated/h0_simulate_normviol_sig.py
python3 simulated/h1_simulate_normviol_sig.py


