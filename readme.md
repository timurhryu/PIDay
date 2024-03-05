# PIDay - A special project to celebrate Pi Day!

### Overview
In this project we will ***calculate PI*** to a nth degree of precision.  To do this we will be using the BigDecimal class to crate large decimal numbers to an arbitrary length of precision!  We will attempt to use Ramanujan's method for calculating PI.  Once PI ic acluated, we will store it as a text file which then be uploaded at will for use in other tasks.  **Our eventual goal is to use this calculated value of PI to create a game to find a given birthday in the digits of PI!**.  We will attempt to find the birthday string in either the "british" ```01/21/1995``` or "us" ```21/01/1995``` (ignoring the forward-slashes standard for date strings). 

### Specifications

1. Create a class ```MyPI``` that contains the ```public static final constant PI```. Strictly follow this naming convention specified. 
2. Write a method ```void createPI(int prec)``` to create PI of precision ```prec```.  Use the **easy but inefficient [Arc-Tan](https://www.asc.ohio-state.edu/orban.14/math_coding/pi_series/index.html)** or **hard but fast [Ramanujan's Technique](https://math.stackexchange.com/questions/908535/ramanujans-approximation-for-pi)** to create it. You may need to use the Java class [BigDecimal](https://www.geeksforgeeks.org/bigdecimal-class-java/) to pull this off.


### Tasks
1. Fork this repository to your Github account. After you develop, test and create the final version of your Java code, you can simply all of your ```*.pde``` files into this Github repository.  This will be your final submission for this project.
