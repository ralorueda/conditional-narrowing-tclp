timeout 36000 maude ./../../narrowing-benchmark.maude ./chc.maude ./tests/chc-5.maude > ./results/chc-5.txt & disown
sleep 2
timeout 36000 maude ./../../narrowing-benchmark.maude ./chc.maude ./tests/chc-10.maude > ./results/chc-10.txt & disown
sleep 2
timeout 36000 maude ./../../narrowing-benchmark.maude ./chc.maude ./tests/chc-15.maude > ./results/chc-15.txt & disown