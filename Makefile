img:
	docker build -t ghcr.io/aleksey925/tg-trnsm-bot:latest .

lint:
	pre-commit run --all-files
