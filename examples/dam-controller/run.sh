timeout 36000 maude-nra ./../../narrowing-benchmark.maude ./dam-controller.maude ./tests/dam-controller-2.maude > ./results/dam-controller-2.txt & disown
sleep 2
timeout 36000 maude-nra ./../../narrowing-benchmark.maude ./dam-controller.maude ./tests/dam-controller-4.maude > ./results/dam-controller-4.txt & disown
sleep 2
timeout 36000 maude-nra ./../../narrowing-benchmark.maude ./dam-controller.maude ./tests/dam-controller-6.maude > ./results/dam-controller-6.txt & disown
sleep 2
timeout 36000 maude-nra ./../../narrowing-benchmark.maude ./dam-controller.maude ./tests/dam-controller-8.maude > ./results/dam-controller-8.txt & disown