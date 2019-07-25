*Settings
Library		SeleniumLibrary
Resource	data/keywords.robot
Resource	data/variables.robot
Suite Setup 	OpenAndProceed
Suite Teardown	Close Browser


*Test Cases
Accept cookies policy
	${status}	${var}=	Run Keyword And Ignore Error	AcceptPolicy
	Run Keyword If	'${status}' == 'FAIL'	AcceptPolicyMobile

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

Select video from library
	Run Keyword And Ignore Error	IgnoreWelcome
	SelectVideo

Play selected video
	PlayVideo
