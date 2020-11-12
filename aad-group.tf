resource "azuread_group" "mgmt" {
    for_each = toset(var.aad-group-projects)
    name = "${var.aad-group-name-prefix}-${each.key}-mgmt"
}

resource "azuread_group" "dataeng" {
    for_each = toset(var.aad-group-projects)
    name = "${var.aad-group-name-prefix}-${each.key}-eng"
}

resource "azuread_group" "team" {
    for_each = toset(var.aad-group-projects)
    name = "${var.aad-group-name-prefix}-${each.key}-team"
}