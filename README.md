# github-actions-templates

[![Python Checks](https://github.com/geocoug/github-actions-templates/actions/workflows/call-python-checks.yml/badge.svg)](https://github.com/geocoug/github-actions-templates/actions/workflows/call-python-checks.yml)
[![Rsync Deploy](https://github.com/geocoug/github-actions-templates/actions/workflows/call-rsync-deploy.yml/badge.svg)](https://github.com/geocoug/github-actions-templates/actions/workflows/call-rsync-deploy.yml)
[![Docker Build](https://github.com/geocoug/github-actions-templates/actions/workflows/call-docker-build.yml/badge.svg)](https://github.com/geocoug/github-actions-templates/actions/workflows/call-docker-build.yml)

Reusable GitHub actions for workflows I generally use.

Copy any any of the `call-*.yml` workflows from [`.github/workflows`](.github/workflows/) to the project repo and modify as necessary.

## docker-build.yml

Build a docker image and push it to Docker Hub and/or GHCR.

## python-checks.yml

Lint code base using pre-commit configurations, test dependency installation on a base Ubuntu image for multiple Python versions, and optionally run tests with pytest.

## rsync-deploy.yml

Sync the repository to a target directory using rsync.
