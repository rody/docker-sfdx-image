# SFDX Docker Image (rawdee/sfdx)

Docker image for the [Salesforce DX CLI ](https://developer.salesforce.com/tools/sfdxcli).
This image also includes [jq](https://stedolan.github.io/jq/) and [curl](https://curl.haxx.se/).


## Getting started

In order to run this container you'll need docker installed.

 - [Windows](https://docs.docker.com/windows/started)
 - [OS X](https://docs.docker.com/mac/started/)
 - [Linux](https://docs.docker.com/linux/started/)


### Usage

Pull the image from the docker hub:

`docker pull rawdee/sfdx`

Push sources to a scratch org:

`docker run -v "$PWD:/src" rawdee/sfdx sfdx force:source:push -u your_scracth_org`


#### Volumes

  - `/src/` - default working directory


#### Environment Variables

No environment variables have been defined in the Dockerfile.


## Versioning

We use [SemVer](https://semver.org/) to version the images.


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
