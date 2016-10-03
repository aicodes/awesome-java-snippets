check:
	js-yaml snippets.yaml

dump:
	@js-yaml snippets.yaml | jq -c '.[]'
