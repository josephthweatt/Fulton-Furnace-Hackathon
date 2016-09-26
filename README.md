# V.A.T.S
#### A project my team made for the Fulton Furnace hackthon the weekend of September 23rd, 2016

Created by: Kari Sanford, Joseph Thweatt, John Asigbekye, William Weigand

VATS is a small computer made to assist villages in post-apocalyptic conditions, where resources are scarce and shortages of essential goods may occur from poor management. The system uses equations and algorithms to help optimize the use of resources, making suggestions of how goods should be traded amongst other villages and how resources should be used domestically.

VATS operates on the Raspberry Pi and uses a portable battery to power the computer and the screen. At the end of the hackathon, we were able to get the following features on the system:

- VATS works as a program, not an operating system. This means that users can still use the Linux environment on the Pi to do other tasks. To use VATS, the user only needs to type `vats` on the command line, the directory from where this is called does not matter

- Non-admin users (villagers), can send confidential messages to the admin regarding issues or concerns about a particular issue. The Admin can view these messages in the Admin page.
- The admin can create inventory items and make changes to the item supply and the rate of consumption. This gets stored in a database for the admin to access for future reference.
- The program takes the rate of consumption and the item quantity and provides a set date for when the product will run out (We call this time to depletion, or TTD).
- Other algorithms were developed using matlab code, like suggestions for optimal trade and rationing, but were not implemented because of time constraints. I hope to have this code available in the repository soon.
 

