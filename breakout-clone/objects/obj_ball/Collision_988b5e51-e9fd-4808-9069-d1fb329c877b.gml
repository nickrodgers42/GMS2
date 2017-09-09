/// @description
move_bounce_all(true);
if (pitch < 2) {
    pitch += 0.05; 
    comboBonus += 5;
}
audio_emitter_pitch(emit, pitch);
audio_play_sound_on(emit, snd_bump, false, 0);
with (other)
{
	instance_destroy();
	with (obj_controller) { playerScore += 10 + obj_ball.comboBonus; }
}