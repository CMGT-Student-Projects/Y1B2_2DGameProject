//This code tells when the text is out of the screen.
//Change game_end() to any command you want;
//Whatever you want to happen when the text is out of screen.
if string_height(last_line)+yy<0 {
	if kickcheck = 0 {
	kickstarter = true;
	kickcheck = 1;
	}
	
}
