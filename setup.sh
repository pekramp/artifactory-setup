oc create serviceaccount artifactory
oc adm policy add-scc-to-user anyuid -z artifactory
oc create configmap artifactory-default-config --from-file=etc-opt-jfrog-artifactory-dist/
oc process -f artifactory.yaml | oc create -f-
