# EE322 Lab 7

### Signing up for ThingSpeak
After creating an account for ThingSpeak, the set up was pretty straight forward.  

![Signing up for Thingspeak](/Labs/Lab7/Lab7a.png)

![Setting up CPU-Loop](/Labs/Lab7/Lab7b.png)

After putting the provided API key into the demo code, I ran the thingspeak demo in the terminal.

![Running Thingspeak demo in terminal](/Labs/Lab7/Lab7c.png)

These are the charted results!

![Thingspeak chart results](/Labs/Lab7/Lab7d.png)

### OAuth & Google Sheets

The first thing that needed to be done for this section was to just install all required libraries and dependencies.

![Installing OAuth and other dependencies](/Labs/Lab7/Lab7e.png)

Alot of intermediate IAM setup steps were cut out of this documentation mostly because I did not want to risk accidentally uploading a screenshot of my API key. (NOTE: A couple of files that contain my API key were put into the .gitignore for my privacy)

![Creating a google sheet and sharing it with service user](/Labs/Lab7/Lab7f.png)

After setting up IAM, I created a new google sheet file named "cpudata" and shared it with the service user account email.

![Running cpu_spreadsheet.py in terminal](/Labs/Lab7/Lab7g.png)

I then ran the demo program in terminal and got these nice results!

![Google Sheets Results](/Labs/Lab7/Lab7h.png)