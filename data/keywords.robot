*Keywords
OpenAndProceed
	Open Browser	${uri}	${browser}

SignUpRoundButton
	Wait Until Element Is Visible	${sign_up_button_round}
	Click Element	${sign_up_button_round}

SignUpHamburgerMenu
	Wait Until Element Is Visible	${hamburger_menu}
	Click Element	${hamburger_menu}
	Wait Until Element Is Visible	${sign_up_hamburger_menu}
	Click Element	${sign_up_hamburger_menu}

LoginLink
	Wait Until Element Is Visible	${login_hyperlink}
	Click Element	${login_hyperlink}

LoginHamburgerMenu
	Wait Until Element Is Visible	${hamburger_menu}
	Click Element	${hamburger_menu}
	Wait Until Element Is Visible	${login_hamburger_menu}
	Click Element	${login_hamburger_menu}

TypeFullName
	Input Text	${fname_field}	${fname}

TypeEmail
	Input Text	${email_field}	${email}

TypePassword
	Input Password	${passw_field}	${passw}

Submit
	Click Element	${submit_button}

SelectVideo
	Wait Until Element Is Visible	${scroll_to_vid}
	Scroll Element Into View	${scroll_to_vid}
	Wait Until Element Is Visible	${select_video}
	Mouse Over	${select_video}

PlayVideo
	Click Button	${play_video}
	Sleep	10
