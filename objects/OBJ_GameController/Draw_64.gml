
draw_text(10, 10, "score = " + string (score));
draw_text(10, 30, "Health = " + string (health));
draw_text(10, 50, "Lives = " + string (lives));

if(lives == 0) {
	room_goto(RM_Lose)
}