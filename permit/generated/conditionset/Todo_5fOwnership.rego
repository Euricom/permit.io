package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_Todo_5fOwnership = false

resourceset_Todo_5fOwnership {
	attributes.resource.user == attributes.user.key
	attributes.resource.type == "Todo"
}
