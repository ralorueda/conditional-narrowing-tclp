timeout 36000 /pub/maude-a136/maude-nra.linux -no-prelude /pub/maude-a136/prelude.maude ./../../narrowing.maude ./brands-chaum-space-smt-eqcond.maude ./tests/legal-execution-standard.maude  > ./results/legal-execution-standard.txt & disown
sleep 2
timeout 36000 /pub/maude-a136/maude-nra.linux -no-prelude /pub/maude-a136/prelude.maude ./../../narrowing.maude ./brands-chaum-space-smt-eqcond.maude ./tests/legal-execution-canonical.maude  > ./results/legal-execution-canonical.txt & disown
sleep 2
timeout 36000 /pub/maude-a136/maude-nra.linux -no-prelude /pub/maude-a136/prelude.maude ./../../narrowing.maude ./brands-chaum-space-smt-eqcond.maude ./tests/hijacking-standard.maude  > ./results/hijacking-standard.txt & disown
sleep 2
timeout 36000 /pub/maude-a136/maude-nra.linux -no-prelude /pub/maude-a136/prelude.maude ./../../narrowing.maude ./brands-chaum-space-smt-eqcond.maude ./tests/hijacking-canonical.maude  > ./results/hijacking-canonical.txt & disown
