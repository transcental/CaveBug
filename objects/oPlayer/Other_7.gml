if(sprite_index == sPlayerWalkStart || sprite_index == sPlayerWalkEnd || sprite_index == sPlayerJump || sprite_index == sPlayerJumpEnd) {
	image_speed = 0;
}
if(sprite_index != sPlayerJump) {
	if (animation_block) {
		animation_block = false;
		if (next_animation != "") {
			sprite_index = next_animation;
			image_index = 0;
			image_speed = 10;
		}
	}
}