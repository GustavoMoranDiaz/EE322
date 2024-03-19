# EE322 Lab 4

### Checking Libraries & Using Django

NOTE: This lab was done on a machine running Mint Linux

![Checking installed Python Libraries](/Labs/Lab4/Lab4a.png)

After running `$ pip3 list` I realized I did not have Django installed but after running `$ python -m pip install Django` that was quickly installed and I was able to start creating the "stevens" django web app by following the iot repo instructions

The first step is to start the project using `$ django-admin startproject stevens`

![Creating Django app "stevens"](/Labs/Lab4/Lab4b.png)

This created a folder called "stevens" which contains all data that will eventually sustain our simple web app with Google Maps integration

Speaking of which, the next step was to aquire a Google Maps API key. This is a pretty simple process which just involves creating a Google API account and accepting a few terms of service so I neglected to get a screenshot of the process (plus I didn't want to accidentally leak my private information).

The next few steps involve transfering files from the iot repo into our newly created Django project folder

Once all the files are in their right place and the database is created, the web app can be run using `$ python3 manage.py runserver`

![Creating Django app "stevens"](/Labs/Lab4/Lab4c.png)

The next step was to edit the settings for the webapp which just involves inputting location information and temprature information.

![Editing settings for "stevens" webapp](/Labs/Lab4/Lab4d.png)

With all these settings running we can finally access the locally hosted webapp by putitng "http://127.0.0.1:8000/admin" into a browser and we are greeted with a functional Google Maps API powered webapp

![Webapp running with Google Maps API](/Labs/Lab4/Lab4e.png)

### Django REST Project

Before delving further into this lesson I should point out that all of the code in this repository have had my personal API key removed, therefore the code here is not functional (at least the google maps part).

The REST framework part of the lesson is very similar to the last part of the lesson so I have skipped to already having the server running and the Django admin settings seen below.

![Django Admin Settings for REST lesson](/Labs/Lab4/Lab4f.png)

Here I just added the location data to the server so that the Google Maps API can show some data

![Inputting Stevens location data for Google API](/Labs/Lab4/Lab4g.png)

Now, we go to our browser (Firefox in my case) and access 
```
http://127.0.0.1:8000/dt
http://127.0.0.1:8000/cpu
http://127.0.0.1:8000/mem
```
In each of these, we input specific data and post it to the server for this server we need to input
```
2022 - for http://127.0.0.1:8000/dt
20 - for http://127.0.0.1:8000/cpu
20 - for http://127.0.0.1:8000/mem
```

![Webapp running with Google Maps API](/Labs/Lab4/Lab4h.png)

The next step is to open a second terminal on the device where I run the "controller.py" script. This python code sends my system's date, cpu usage, and avalible memory information to the server.

![Controller.py running on a seperate terminal](/Labs/Lab4/Lab4i.png)

Once this script is running we can access the webapp by going to
```
127.0.0.1:8000/home/
```
on a web browser and we get the results below!

![REST Webapp running with accurate system information](/Labs/Lab4/Lab4j.png)

### Flask Server

Before starting the Flask webapp, we have to make sure we have Flask installed so i ran

```
$ pip install flask
```
After this we can simply run

```
$ python3 hello_world.py
```
and thats it, now the webapp is running

![downloading flask and running flask webapp](/Labs/Lab4/Lab4k.png)

If we access : 
```
http://127.0.0.1:5000/
```
We can see that our webapp successfully ran!

![Flask Hello World app running](/Labs/Lab4/Lab4l.png)