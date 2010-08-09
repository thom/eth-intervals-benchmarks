./convert "Single Thread" results/marvin-threads/1-thread "2 Threads" results/marvin-threads/2-threads "Work-Stealing Lazy Deque" results/marvin-queues/work-stealing-lazy-deque > gnuplot-queues/marvin-threads.dat

./convert "Work-Stealing Lazy Deque" results/marvin-queues/work-stealing-lazy-deque "Work-Stealing Deque" results/marvin-queues/work-stealing-deque "Idempotent Work-Stealing Deque" results/marvin-queues/idempotent-work-stealing-deque > gnuplot-queues/marvin-deques.dat

./convert "Work-Stealing Deque" results/marvin-queues/work-stealing-deque "Dynamic Work-Stealing Deque" results/marvin-queues/dynamic-work-stealing-deque > gnuplot-queues/marvin-dynamic.dat

./convert "Idempotent Work-Stealing Deque" results/marvin-queues/idempotent-work-stealing-deque "Duplicating Work-Stealing Queue" results/marvin-queues/duplicating-work-stealing-deque > gnuplot-queues/marvin-duplicating.dat

./convert "Idempotent Work-Stealing Deque" results/marvin-queues/idempotent-work-stealing-deque "Idempotent FIFO Queue" results/marvin-queues/idempotent-fifo-queue "Idempotent LIFO Queue" results/marvin-queues/idempotent-lifo-queue-no-steal-loop > gnuplot-queues/marvin-idempotent.dat

./convert "Work-Stealing Deque" results/marvin-queues/work-stealing-deque "Linked Blocking Deque" results/marvin-queues/linked-blocking-deque "Single Shared Work Queue" results/marvin-queues/shared-work-queue-semaphore > gnuplot-queues/marvin-shared-queue.dat
