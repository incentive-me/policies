package incentiveme.report.tax.read

default allow = false

allow {
	input.method == "GET"
	input.data.action == "READ"
}
