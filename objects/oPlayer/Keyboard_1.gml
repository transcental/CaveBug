if (keyboard_check(vk_right) || keyboard_check(vk_left))  {
	if(!animation_block) {
		sprite_index = sPlayerWalkStart
		image_index = 0;
		image_speed = 10;
	} else {
		next_animation = sPlayerWalkStart;
	}
}