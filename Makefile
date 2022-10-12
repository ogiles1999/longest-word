build:
	docker build -t repo-tester .

run:
	docker run -it repo-tester /bin/bash
