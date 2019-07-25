*Settings
Library		SeleniumLibrary
Resource	data/keywords.robot
Resource	data/variables.robot
Suite Setup 	OpenAndProceed
Suite Teardown	Close Browser


*Test Cases
Accept cookies policy
	AcceptPolicy

Press Login button
	${status}	${var}=	Run Keyword And Ignore Error	LoginLink
	Run Keyword If	'${status}' == 'FAIL'	LoginHamburgerMenu

Type user's e-mail
	Select Frame	${iframe}
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
