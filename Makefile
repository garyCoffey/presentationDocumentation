all:
	$(NOOP)

docs_build:
	docker-compose build presentationDocumentation

docs_run:
	docker-compose pull && docker-compose up
