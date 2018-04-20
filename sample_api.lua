--#ENDPOINT POST /{service}/{method}
response.message = _G[request.parameters.service][request.parameters.method](request.body)
