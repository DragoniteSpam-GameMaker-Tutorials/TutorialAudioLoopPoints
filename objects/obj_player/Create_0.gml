event_inherited();

talking = noone;
talking_t = 0;

running = false;
casting_frame = 0;

bgm = -1;

if (bgm == -1) {
    bgm = audio_play_sound(bgm_idle_with_accordions, 100, true);
}