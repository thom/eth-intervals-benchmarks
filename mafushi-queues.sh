./convert "Single Thread" results/mafushi-threads/1-thread "8 Threads" results/mafushi-threads/8-threads "Work-Stealing Lazy Deque" results/mafushi-queues/work-stealing-lazy-deque > gnuplot-queues/mafushi-threads.dat

./convert "Work-Stealing Lazy Deque" results/mafushi-queues/work-stealing-lazy-deque "Work-Stealing Deque" results/mafushi-queues/work-stealing-deque "Idempotent Work-Stealing Deque" results/mafushi-queues/idempotent-work-stealing-deque > gnuplot-queues/mafushi-deques.dat

./convert "Work-Stealing Deque" results/mafushi-queues/work-stealing-deque "Dynamic Work-Stealing Deque" results/mafushi-queues/dynamic-work-stealing-deque > gnuplot-queues/mafushi-dynamic.dat

./convert "Idempotent Work-Stealing Deque" results/mafushi-queues/idempotent-work-stealing-deque "Duplicating Work-Stealing Queue" results/mafushi-queues/duplicating-work-stealing-deque > gnuplot-queues/mafushi-duplicating.dat

./convert "Idempotent Work-Stealing Deque" results/mafushi-queues/idempotent-work-stealing-deque "Idempotent FIFO Queue" results/mafushi-queues/idempotent-fifo-queue "Idempotent LIFO Queue" results/mafushi-queues/idempotent-lifo-queue-no-steal-loop > gnuplot-queues/mafushi-idempotent.dat

./convert "Work-Stealing Deque" results/mafushi-queues/work-stealing-deque "Linked Blocking Deque" results/mafushi-queues/linked-blocking-deque "Single Shared Work Queue" results/mafushi-queues/shared-work-queue-semaphore > gnuplot-queues/mafushi-shared-queue.dat
