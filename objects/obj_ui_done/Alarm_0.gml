	if global.CompleteQTotal - questcheck > 0 {
			if drawBox != true {
				drawBox = true;
				image_alpha=1;
				timerdx_delay = true;
				questcheck = global.CompleteQTotal;
		}
	}