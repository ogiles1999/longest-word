build:
	docker build -t repo-tester .

run:
	docker run -it -v ${PWD}:/repo repo-tester /bin/bash
