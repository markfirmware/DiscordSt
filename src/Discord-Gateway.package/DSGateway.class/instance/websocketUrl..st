accessing
websocketUrl: aZnUrl
	"Set an object with a single valid WSS URL, which the client can use as a basis for Connecting. 
	Clients should cache this value and only call this endpoint to retrieve a new URL 
	if they are unable to properly establish a connection using the cached version of the URL.
	
	This endpoint does not require any authentication.
	See https://discordapp.com/developers/docs/topics/gateway#get-gateway"
	websocketUrl := aZnUrl