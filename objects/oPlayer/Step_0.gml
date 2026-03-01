x_speed = 0;
y_speed += grav;

if keyboard_check(vk_right) {
	x_speed = movement_speed;
	image_xscale = 1;
} else if keyboard_check(vk_left) {
	x_speed = - movement_speed;
	image_xscale = -1;
}

move_and_collide(x_speed, y_speed, oSolid);

if (y > room_height or y < 0 or x > room_width or x < 0) {
	room_restart();
}

if (place_meeting(x, y + 1, oSolid)) {
	if(!jump_animating) {
		jump_animating = true;
		sprite_index = sPlayerJump;
		image_index = 0;
		image_speed = 10;
	}
	animation_block = true;
	if (keyboard_check_pressed(vk_up)) {
		y_speed = -2.5;
	} else {
		y_speed = 0;
	}
} else {

}
