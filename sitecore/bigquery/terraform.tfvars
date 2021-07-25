project_id = "testproject123456789-313307"
provider_region = "us-central1"
dataset_id = "bq_mdm_dataset_sitecore"
friendly_name = "testdataset"
dataset_description = "Created via Terraform"
location = "US"
default_table_expiration_ms = 3600000
domain_name = "deloitte.com"
delete_contents_on_destroy = true
tables = [
    {
        table_id = "DQ_VALIDATION_ERRORS_sitecore",
        schema = "dqschema.json",
        expiration_time = null,
        labels = {
            env = "dev"
        },
    }
]

abctablename = "ABC_BQ_Table_sitecore"
errortablename = "Error_Events_Table_sitecore"
expiration_time = null

