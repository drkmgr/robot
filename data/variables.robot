*Variables
${uri}	https://promo.com
${browser}  Chrome

${cookies_ok}	css:div#cookies-policy-popup div.got-it-btn
${cookies_ok_mobile}	css:div#cookies-policy-popup-mobile div.got-it-btn
${sign_up_button_round}  	css:div.signup.signup--round
${login_hyperlink}		css:a.signin.login
${hamburger_menu}		css:div.sidebar label.sidebar__button
${sign_up_hamburger_menu}	css:div.sidebar span.sidebar__link.signup
${login_hamburger_menu}		css:div.sidebar span.sidebar__link.signin
${iframe}			css:div.login-dialog iframe

${fname_field}  	id:sui-full-name
${email_field}		id:sui-email
${passw_field}		id:sui-password
${submit_button}	class:submit

${fname}	awesomeuser21
${email}	awesomeemail21@awesome.yeah
${passw}	AweomePassword123

${ignore_cat}     class:none
${next_button}    class:next
${iframe2}        xpath://*[@id="intercom-positioner-tree"]/div[1]/div/iframe
${close_frame}    css:div.intercom-tour-step-header span

${scroll_to_vid}	class:video-content-section.section-library.videos-search
${select_video}		xpath://*[@id="search-section"]/div[9]/div[2]/div/div[3]
${play_video}		  ${select_video}/div[3]/div[3]/button[text()="Preview"]
