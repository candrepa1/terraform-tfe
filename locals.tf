locals {
    project = {
        "my-test-project" = {
            description = "any project"
        }
    }

    workspace = {
        "my-test-tfe" = {
            description = "any workspace"
            execution_mode = "remote"
            project_id = module.project["my-test-project"].id
            vcs_repo_identifier = "candrepa1/terraform-tfe"
        }
    }
}