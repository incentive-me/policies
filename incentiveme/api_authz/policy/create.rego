package incentiveme.api_authz.policy.create

default allow = false

allow {
	"incentiveme.api_authz.policy.create" == input.user.policies[_]
}
