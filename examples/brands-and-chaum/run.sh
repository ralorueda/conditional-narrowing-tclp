timeout 36000 maude-nra ./../../narrowing-benchmark.maude ./brands-and-chaum.maude ./tests/legal-execution.maude > ./results/legal-execution.txt & disown
sleep 2
timeout 36000 maude-nra ./../../narrowing-benchmark.maude ./brands-and-chaum.maude ./tests/hijacking-attack.maude > ./results/hijacking-attack.txt & disown
sleep 2