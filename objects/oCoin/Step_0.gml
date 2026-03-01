x_speed = 0;
y_speed += grav;

move_and_collide(x_speed, y_speed, oSolid);

if (place_meeting(x, y + 1, oSolid)) {
	y_speed = 0;
}
