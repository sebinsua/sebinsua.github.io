docs:
	mkdir -p express-keenio && cp -R ../express-keenio/docs/* ./express-keenio/
	mkdir -p eventual-schema && cp -R ../eventual-schema/docs/* ./eventual-schema/

.PHONY: docs