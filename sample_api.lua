--#ENDPOINT POST /{service}/{method}
response.message = murano.service_call(request.parameters.service, request.parameters.method, request.body)
