#!/bin/bash

# A namespace and imagestream where the release will be published to
RELEASE_NAMESPACE=kni
RELEASE_STREAM=release

# A kubeconfig for api.ci.openshift.org
RELEASE_KUBECONFIG=release-kubeconfig

# Need access to wherever the payload image - and the
# images referenced by the payload - are hosted
RELEASE_PULLSECRET=release-pullsecret
