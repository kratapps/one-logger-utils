alias=ok-utils
alias_package_org=kratapps-prod

package_id=0335e000000vLOm
version_name=1.3
version_id=04t5e000000vn4t
    
scratch-org:
	make create-scratch-org
	sfdx force:package:install -u ${alias} -r -w 60 -p 04t09000000vBRA # One Logger
	sfdx force:source:push -u ${alias}

create-scratch-org:
	sfdx force:org:create -s -a ${alias} -f config/project-scratch-def.json -d 30
	
deploy-to-package-org:
	make source-scanner
	sfdx force:source:deploy -u ${alias_package_org} -p src/ --testlevel RunLocalTests
	
unit-test:
	sfdx force:apex:test:run --codecoverage --testlevel RunLocalTests --resultformat human -u ${alias}
	
unit-test-package-org:
	sfdx force:apex:test:run --codecoverage --testlevel RunLocalTests --resultformat human -u ${alias_package_org}
	
source-scanner:
	sfdx scanner:run -t src/ --severity-threshold 3

git-tag:
	git tag -fa latest -m ${version_name}
	git tag -fa ${version_id} -m ${version_name}
	git tag -fa ${version_name} -m ${version_name}
	git push -f --tags

