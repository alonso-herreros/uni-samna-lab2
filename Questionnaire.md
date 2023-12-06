## **Shared Access and Medium Network Architecure**

# **Laboratory Session 2: Analysing Network Traffic with Wireshark**

_Academic year 2023-2024_  
_Telematics Engineering Department - Universidad Carlos III de Madrid_

---

## Question 1
In packets sent by host1 to host2, we can find the following information: source MAC address [ `MAC_host1` ],
destination MAC address [ `MAC_host2` ], ethertype [ `IP` ], source IP address [ `IP_host1` ] and destination
IP address [ `IP_host2` ]

$(\checkmark)$

## Question 2
When host1 "pings" host3, the ethertype received at host2 is...
> ARP

$(\checkmark)$

## Question 3
Regarding packets sent by host1 to host5, at host5 the packets received have [ `MAC_Router1_eth1` ] as source
MAC address and [ `MAC_host5` ] as destination MAC address.

$(\checkmark)$

## Question 4
How did you get the username and password exchanged by Telnet?

> Each character typed in host1's terminal is transmitted immediately through TCP/IP to host5. It is sent in a
> packet with the single unencrypted character. The character can be easily seen as the last byte in the frame.
> More specifically, the characters sent back and forth can be easily retrieved by looking at bytes 66 and
> onwards.
>
> In the case of the login, the data is sent back from host5 to host1, and then host1 displays it (at the end,
> when host1 sends a carriage return and a null character, '\r\0', host5 sends two characters back: carriage
> return and newline, '\r\n').
>
> In the case of the password, host5 doesn't send the characters back, so host1 doesn't display them in the
> console. All messages from host5 to host1 (which are displayed in the console) are sent in the same way.
