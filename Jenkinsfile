node 
{
	checkout scm
	docker.withRegistry('https://registry.hub.docker.com','Docker')
	{
		def customImage = docker.build("preranang/jen")
		customImage.push()
	}
}
