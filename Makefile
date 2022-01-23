.PHONY: format ios aab apk

format:
	@dart format ./lib

apk: 
	flutter build apk --dart-define WEBAPI_ENDPOINT=https://production.nextflow.in.th --dart-define=WEBSOCKET_ENDPOINT=https://production.nextflow.in.th/websocket

aab: 
	flutter build aab --dart-define WEBAPI_ENDPOINT=https://production.nextflow.in.th --dart-define=WEBSOCKET_ENDPOINT=https://production.nextflow.in.th/websocket

ios:
	flutter build ios --dart-define WEBAPI_ENDPOINT=https://production.nextflow.in.th --dart-define=WEBSOCKET_ENDPOINT=https://production.nextflow.in.th/websocket