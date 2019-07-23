*Settings
Library		SeleniumLibrary
Resource	data/keywords.robot
Resource	data/variables.robot
Suite Setup 	OpenAndProceed
Suite Teardown	Close Browser


*Test Cases
Press "Sign Up" button
	${status}	${var}=	Run Keyword And Ignore Error	SignUpRoundButton
	Run Keyword If	'${status}' == 'FAIL'	SignUpHamburgerMenu

Type user's full name
	Select Frame	${iframe}
	TypeFullName

Type user's e-mail
	TypeEmail

Type user's password
	TypePassword

Submit information
	Submit
