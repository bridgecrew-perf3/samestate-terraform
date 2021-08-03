project_id = "testproject123456789-313307"
provider_region = "us-central1"
dataset_id = "sitecore_deliver"
friendly_name = "testdataset"
dataset_description = "Created via Terraform"
location = "US"
default_table_expiration_ms = 3600000
domain_name = "ascension.org"
delete_contents_on_destroy = true
tables = [
    {
        table_id = "sitecore_deliver_dq_validation_errors",
        schema = "dqschema.json",
        expiration_time = null,
        labels = {
            env = "dev"
        },
    }
]

abctablename = "sitecore_deliver_land_abc_framework"
errortablename = "sitecore_deliver_land_exception_error_events"
expiration_time = null

