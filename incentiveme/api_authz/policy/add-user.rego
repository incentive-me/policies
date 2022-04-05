package incentiveme.api_authz.policy.add_user

default allow = false

allow {
	"incentiveme.api_authz.policy.add_user" == input.user.policies[_]
}
