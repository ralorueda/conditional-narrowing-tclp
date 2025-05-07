timeout 36000 maude ./../../narrowing-benchmark.maude ./ft-channel.maude ./tests/ft-channel-2.maude > ./results/ft-channel-2.txt & disown
sleep 2
timeout 36000 maude ./../../narrowing-benchmark.maude ./ft-channel.maude ./tests/ft-channel-3.maude > ./results/ft-channel-3.txt & disown
sleep 2
timeout 36000 maude ./../../narrowing-benchmark.maude ./ft-channel.maude ./tests/ft-channel-4.maude > ./results/ft-channel-4.txt & disown
sleep 2
timeout 36000 maude ./../../narrowing-benchmark.maude ./ft-channel.maude ./tests/ft-channel-5.maude > ./results/ft-channel-5.txt & disown
sleep 2
timeout 36000 maude ./../../narrowing-benchmark.maude ./ft-channel.maude ./tests/ft-channel-6.maude > ./results/ft-channel-6.txt & disown