# Robot Framework :

![python](https://img.shields.io/badge/Made%20with-Python-1f425f.svg)
The robot framework is platform-independent, Although the core framework is implemented using python it can also run on JPython(JVM) and IronPython(.NET). Robot Framework is a generic open source automation framework. It can be used for test automation and robotic process automation (RPA).

### Features Of Robot Framework
Enlisted below are the main features of the Robot Framework:

* Robot Framework is used for Acceptance Testing and Acceptance Test-driven development.
* The Framework uses the keyword-driven approach where small understandable words (either pre-defined or user-defined) are used for writing scripts.
* It supports Test Automation for different data sets thereby supporting data-driven testing.
* It shuns the use of large code and follows a behavior-driven testing approach.
* Test cases are written using keyword (pre-defined or user-defined) in a tabular format.
* Users have the option of creating their keywords.
* It supports the use of Variables.
* It can interact with third-party libraries and functions.
* It allows tagging of test cases that come handy while trying to run either of the Smoke Test Cases, Regression Test Cases, System Test Cases, etc.
* It provides detailed reports and logs of the execution status which is very helpful in case of failure of the script.
* The reports and logs are generated after every build execution.

#### Pre Requisites

  - Making the project as :
    ```
    mkdir robot-framework-example
	cd robot-framework-example
    ```
  - pip installation:
     ```
     open command prompt type 
        pip install virtualenv
     create virtualenv
    	>>virtualenv venv
     we need to activate virtualenv for use
    	>>venv\scripts\activate
     
    pip install robotframework
    pip install robotframework-selenium2library
    pip install robotframework-seleniumlibrary
    pip install selenium
    ```
   The selenium library in the robot framework is a web testing library that uses the selenium tools internally. Selenium library works fine with python 2.7, 3.4 and newer versions. In addition to the standard python interpreter, it works with Pypy and JPython except for IronPython.
#### Robot framework test data is defined in different sections listed below.

##### Settings

It is used for importing resource files, libraries, and variable files. Also used for defining metadata for test cases and test suites.
##### Variables

Used for defining variables that can be used elsewhere in test data.
##### Test Cases

It is used to create test cases from available keywords
##### Tasks

Used to create tasks using available keywords
##### Keywords

Creating user keywords from available lower-level keywords
##### Comments

Additional comments that are normally ignored by the framework
