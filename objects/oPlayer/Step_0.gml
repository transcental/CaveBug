x_speed = 0;
y_speed += grav;

if keyboard_check(vk_right) {
	x_speed = movement_speed;
} else if keyboard_check(vk_left) {
	x_speed = - movement_speed;
}

move_and_collide(x_speed, y_speed, oSolid);

if (place_meeting(x, y + 1, oSolid)) {
	if (keyboard_check_pressed(vk_up)) {
		y_speed = -2.5;
	} else {
		y_speed = 0;
	}
}