# Template for Artifactory on OpenShift

Based on https://github.com/RHsyseng/artifactory-on-openshift/ which was created by Red Hat Systems Engineering.
This was used on a project with a private repo, this has been cleaned up to share with others to hopefully learn from our efforts.

## Usage

* oc new-project artifactory
* ./setup.sh

### Customizaiton

Edit these files as necessary:
* setup.sh
* artifactory.yaml
- make sure to update the following section if you do not want 300gb of space for storing artifacts
  - name: ARTIFACTORY_DATA_VOLUME_CAPACITY
    displayName: Artifactory Data Volume Capacity
    description: 'Volume space available for data, e.g. 512Mi, 2Gi.'
    value: 300Gi
    required: true
* etc-opt-jfrog-artifactory-dist/*
- make sure to put in your license file and replace artifactory.lic

### Other notes

These files are unused, but have been kept for posterity's sake. They were used in the original solution from Red Hat Systems Engineering.
* container-image
* nodejs-artifactory-example.yaml
* playbooks
* reverse-proxy.yaml

