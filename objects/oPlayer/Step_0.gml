x_speed = 0;
y_speed += grav;

if keyboard_check(vk_right) {
	x_speed = movement_speed;
} else if keyboard_check(vk_left) {
	x_speed = - movement_speed;
}

x += x_speed;
y += y_speed;

if (place_meeting(x, y + 1, oSolid)) {
	if (keyboard_check_pressed(vk_up)) {
		y_speed = -10;
	} else {
		y_speed = 0;
	}
}