# EE 322 Lab 3

### Installing Python
For this lab I decided to use the Linux distribution I have dual booted onto my machine, specifically, Linux Mint. I decided to do this because I have worked with Python before on both Linux and Windows and it is so much easier to use Python on a UNIX based system. 

![Installing Python through terminal](/Labs/Lab3/Lab3a.png)

I needed to install Python so I decided to do so using the help of [this](https://docs.python-guide.org/starting/install3/linux/) website. I simply typed all the commands listed in the picture above into my terminal.

### Installing pip
pip is the Python's package manager used to install libraries and dependencies for python projects

![Installing Pip](/Labs/Lab3/Lab3b.png)

I first tried to run one of the programs in the lesson3 folder from the iot repo but it was unable to run because of a missing dependency. I then tried to install the dependency only to realize I didn't have pip installed so I just installed it in the very same terminal.

### Running Programs

Julian.py

At this point I was finally able to install the "jdcal" dependency and run the first program "julian.py" which 

![Installing jdcal and running julian.py](/Labs/Lab3/Lab3c.png)

This program, when run, prints out the current date along with the date in the Julian calender and a modified version of that that is shorter.

![Installing remaining dependencies for other programs](/Labs/Lab3/Lab3d.png)

I installed the remaining dependencies required to run all the Python programs in the lesson3 folder then I started running them all, I will be providing a screenshot of the programs running along with a short description of what it does.

![date, datetime_example, time_example, sun running](/Labs/Lab3/Lab3e.png)

date_example.py: prints the date in multiple formats, day of the week, month, year and provides the number of days after the first day of class and the number of days until the last day of classes

datetime_example.py: prints the current date and time in a variety of formats

sun.py: uses an inputted location to print your timezone, latitude and longitude, and the time that certain solar events will happen, including dawn, sunrise, noon, sunset, and dusk

![Moonphase, coordinate, and address running](/Labs/Lab3/Lab3f.png)

moon.py: provides the phase of the moon for each day in a numerical way.

coordinates.py: provides the geological coordinates of an inputted location

address.py: provides the address of an inputted set of coordinates

![cpu, battery, and documentstats running](/Labs/Lab3/Lab3g.png)

cpu.py: prints information about the system's cpu including, number of physical cores, number of logical CPUs, and utilization per second as a percentage.

battery.py: prints the percent that the system's battery is at and other information about the battery

documentstats.py prints important information about an inputted txt file like word count and the most utilized words.
