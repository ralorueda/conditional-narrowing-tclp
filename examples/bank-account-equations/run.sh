timeout 36000 maude ./../../narrowing-benchmark.maude ./bank-account-equations.maude ./tests/bank-account-equations-2.maude > ./results/bank-account-equations-2.txt & disown
sleep 2
timeout 36000 maude ./../../narrowing-benchmark.maude ./bank-account-equations.maude ./tests/bank-account-equations-3.maude > ./results/bank-account-equations-3.txt & disown
sleep 2
timeout 36000 maude ./../../narrowing-benchmark.maude ./bank-account-equations.maude ./tests/bank-account-equations-4.maude > ./results/bank-account-equations-4.txt & disown