# EE322 Lab 5

### Mosquitto MQTT Test

The first step of this lesson is to install mosquitto to test out some MQTT features
```
$ sudo apt update
$ sudo apt install mosquitto mosquitto-clients
```
Then we can test it by opening two teminals and running these commands:

Terminal 1:
```
$ mosquitto_sub -h localhost -v -t test/topic &
```

Terminal 2:
```
$ mosquitto_pub -h localhost -t test/topic -m "Hello"
```

![Testing Mosquitto Publishing and Subscribing](/Labs/Lab5/Lab5a.png)

### Installing Paho MQTT

Paho can be installed quickly using this command:
```
$ sudo pip3 install paho-mqtt==1.6.1
```

![Installing Paho MQTT](/Labs/Lab5/Lab5b.png)

### Running Paho MQTT

There are three tests provided for Paho including, pub.py and sub.py, pub-multiple.py and sub-multiple.py, and pubcpu.py and subcpu.py.

First though, on a third terminal we run 
```
$ python3 client.py
```
![Running Client.py on VScode terminal](/Labs/Lab5/Lab5c.png)

This allows the following MQTT commands to work which you can see below:

![sub and sub multiple in use](/Labs/Lab5/Lab5d.png)

![subcpu running](/Labs/Lab5/Lab5e.png)
