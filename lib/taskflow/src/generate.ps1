# Generate clients through Swagger Codegen Docker container.
$languages = 'csharp-netcore', 'dart', 'python', 'typescript-fetch', 'typescript-node'

$languages | ForEach-Object -Parallel {
    docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate -i https://lnpitask.umn.edu/api/swagger/v1.0/swagger.json -g $_ -o /openapi/$_ --skip-validate-spec
} -ThrottleLimit 3

# Reference command.
# docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate -i https://lnpitask.umn.edu/api/swagger/v1.0/swagger.json -g go -o /local/out/go --skip-validate-spec