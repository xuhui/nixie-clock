#ifndef __MP3_H
#define __MP3_H

extern int music_current_select;
extern int music_count;

void mp3_init();
void play_alarm_music(int volume, int song);
void play_music(int song);
void stop_music();
void pause_music();
void unpause_music();
void play_radom_music(int volume);

int volume_inc();
int volume_dec();
void set_music_volume(int _volume);

#endif
