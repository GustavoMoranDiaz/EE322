# EE322: Assignment 0 
## Engineering Design VI
### Gustavo Moran Diaz
---
This is the **sixth** course in the *Stevens Design Spine program*   

I am excited to:
- learn effective ways to work as a team
- work on a group project and website
- expand my set of skills

Throughout the semester I will be working with 
1. Harrison Teele
2. Olivia Liberman
3. John Arbelaez
---
I have worked with Python in the past, below is a snippit of code i developed for use on a project involving the Spotify API
```
while True: #looping starting here
    time.sleep(1)
    serialData = ' '
    serialValue = ' '
    bytesWaiting = arduino.in_waiting # updates the num of bytes waiting in buffer
    if bytesWaiting > 0: # if there is something in buffer
        serialData = arduino.read() #update serialData to raw serial data and clear buffer
        serialValue = serialData.decode('UTF-8') # decode to a python friendly string
        if serialValue == 'B': # check if input value is B (begin)
            currentTrack = spotify_query.current_user_playing_track() #current track now contains all info about current spotify usage
            if currentTrack == None: #if there is not a current track
                arduino.write(str.encode('N')) #signal to arduino that there is no track playing
                print("Spotify is closed or this is no track playing\n")
            else:
                isPlaying = currentTrack['is_playing']
                if isPlaying == False: #if paused
                    arduino.write(str.encode('N')) #signal to arduino that track is paused
                    print("Spotify is paused \n")
                else:
                    isPlayingID = [currentTrack['item']['id']]
                    isSaved = spotify_query.current_user_saved_tracks_contains(tracks=isPlayingID)
                    if isSaved == [False]:
                        arduino.write(str.encode('W')) # song is not saved, so it Will be saved
                        spotify_query.current_user_saved_tracks_add(tracks=isPlayingID)
                        print("Song added to Saved Songs\n")
                    else:
                        arduino.write(str.encode('A'))
                        print("Song is already saved\n")
```
---
To demonstrate the block quote, I'd like to share a quote from a cool reindeer:   
> "I'll become a doctor who can cure any disease!" - Tony Tony Chopper

This is a picture of the reindeer:  
![Chopper](Resources/TonyTonyChopper.png) 
---
Finally, [here](https://gustavomorandiaz.github.io/) is a link to my personal website developed using Github pages

Thank you!
