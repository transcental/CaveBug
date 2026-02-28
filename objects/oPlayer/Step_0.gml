x_speed = 0;
y_speed += grav;

if keyboard_check(vk_right) {
	x_speed = movement_speed;
} else if keyboard_check(vk_left) {
	x_speed = - movement_speed;
}

x += x_speed;
y += y_speed;