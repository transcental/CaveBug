if(sprite_index == sPlayerWalkStart || sprite_index == sPlayerWalkEnd || sprite_index == sPlayerJump) {
	image_speed = 0;
}
if(sprite_index == sPlayerJump) {
	jump_animating = false;
}
if (animation_block) {
	animation_block = false;
	if (next_animation != "") {
		sprite_index = next_animation;
		image_index = 0;
		image_speed = 10;
	}
}