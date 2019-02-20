# Template for Artifactory on OpenShift

Based on https://github.com/RHsyseng/artifactory-on-openshift/ which was created by Red Hat Systems Engineering.

## Usage

* oc new-project artifactory
* ./setup.sh

### Customizaiton

Edit these files as necessary:
* setup.sh
* artifactory.yaml
* etc-opt-jfrog-artifactory-dist/*

### Other notes

These files are unused, but have been kept for posterity's sake. They were used in the original solution from Red Hat Systems Engineering.
* container-image
* nodejs-artifactory-example.yaml
* playbooks
* reverse-proxy.yaml

