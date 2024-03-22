# EE322 Lab 6

### Installing Node.js

To install Node.js and its dependencies all I had to do was type
```
$ sudo apt install nodejs
$ sudo apt install npm
```
These installs took quite a bit longer than any other package I've had to download so far!

![Checking version numbers for nodejs and dependents](/Labs/Lab6/Lab6a.png)

### hello-world.js 

This command runs a simple server that can be viewed by going to a web browser and accessing:

```
http://127.0.0.1:3000
```
and it looks like this:

![Accessing hello-world.js](/Labs/Lab6/Lab6b.png)

### hello.js

This command runs a simple server that is visually identical to hello-world.js, however it is hosted on:
```
http://127.0.0.1:8080/
```
and this is what it looks like:

![Accessing hello.js](/Labs/Lab6/Lab6c.png)

Note: there was one more difference, after running hello.js, the console showed this:

![hello.js console log](/Labs/Lab6/Lab6d.png)

### http.js

When this server is run, it can be accessed by going to: 
```
http://127.0.0.1:8080/
```

This server is a lot cooler than the previous two, it displays how many times the page has been refreshed, both on the actual page and in the terminal the server is being run on:

![http.js webpage](/Labs/Lab6/Lab6e.png)

![http.js console log](/Labs/Lab6/Lab6f.png)

### pystache

After installing Pystache with:

```
$ sudo pip install pystache
```

![Installing Pystache](/Labs/Lab6/Lab6g.png)


I reviewed the two associated files for this part of the lesson then ran:

```
$ python3 say_hello.py
```
And got this result:

![Running say_hello.py](/Labs/Lab6/Lab6h.png)