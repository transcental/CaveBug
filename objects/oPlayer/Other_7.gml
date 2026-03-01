if(sprite_index == sPlayerWalkEnd || sprite_index == sPlayerWalkStart) {
	image_index = sprite_get_number(sprite_index) - 1;
	image_speed = 0;
}