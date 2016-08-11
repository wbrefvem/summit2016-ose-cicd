oc delete project api-app-prod custom-base-image api-app-uat api-app-dev ci
oc delete pv vol2-pv vol4-pv vol5-pv vol6-pv
oc create -f vol2-pv.yml
oc create -f vol4-pv.yml
oc create -f vol5-pv.yml
oc create -f vol6-pv.yml
