event_inherited();

talking = noone;
talking_t = 0;

running = false;
casting_frame = 0;

bgm = audio_play_sound(bgm_idle_with_accordions, 100, true);
audio_sound_loop_start(bgm_idle_with_accordions, 5.3);
audio_sound_loop_end(bgm_idle_with_accordions, 27.1);

audio_sound_loop(bgm, true);