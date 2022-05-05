alias=ok-utils
alias_package_org=kratapps-prod

scratch-org:
	make create-scratch-org
	sfdx force:package:install -u ${alias} -r -w 60 -p 04t09000000vBRA # One Logger
	sfdx force:source:push -u ${alias}

create-scratch-org:
	sfdx force:org:create -s -a ${alias} -f config/project-scratch-def.json -d 30
	
deploy-to-package-org:
	sfdx force:source:deploy -u ${alias_package_org} -p src/ --testlevel RunLocalTests
	
unit-test:
	sfdx force:apex:test:run --codecoverage --testlevel RunLocalTests --resultformat human -u ${alias}
	
unit-test-package-org:
	sfdx force:apex:test:run --codecoverage --testlevel RunLocalTests --resultformat human -u ${alias_package_org}
