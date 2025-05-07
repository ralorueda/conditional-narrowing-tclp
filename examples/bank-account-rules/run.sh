timeout 36000 maude ./../../narrowing-benchmark.maude ./bank-account-rules.maude ./tests/bank-account-rules-2.maude > ./results/bank-account-rules-2.txt & disown
sleep 2
timeout 36000 maude ./../../narrowing-benchmark.maude ./bank-account-rules.maude ./tests/bank-account-rules-3.maude > ./results/bank-account-rules-3.txt & disown
sleep 2
timeout 36000 maude ./../../narrowing-benchmark.maude ./bank-account-rules.maude ./tests/bank-account-rules-4.maude > ./results/bank-account-rules-4.txt & disown
sleep 2
timeout 36000 maude ./../../narrowing-benchmark.maude ./bank-account-rules.maude ./tests/bank-account-rules-5.maude > ./results/bank-account-rules-5.txt & disown
sleep 2
timeout 36000 maude ./../../narrowing-benchmark.maude ./bank-account-rules.maude ./tests/bank-account-rules-6.maude > ./results/bank-account-rules-6.txt & disown