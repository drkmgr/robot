## Info
This repo contains two Robot Framework tests:
* **signup.robot** - creates user, proceeds through "Welcome" procedure, select video and play preview. If you want to check this suite, I suggest to change user's information in `data/variables.robot`
* **login.robot** - same as above, but insted creating user, login using information from `data/variables.robot`

## How-To
### Requirements
* Python 2.7.15+
* Robot Framework 3.1.2
* robotframework-seleniumlibrary 3.3.1

### Environment setup (linux/ubuntu)
**Required:**
```
pip install --upgrade robotframework
pip install --upgrade robotframework-seleniumlibrary
```

**Optional:**
```
pip install webdrivermanager
```
*If you have already Chrome browser driver, then you don't need it. If you don't have and don't want to install it manualy, install this manager and run bellow command in command line.*

```
webdrivermanager chrome --linkpath /usr/local/bin
```
*This may require root access. If cmd does not work (unknow command), you have run it form it's home directory or type absolute path to webdrivermanager.*

[More info](http://robotframework.org/SeleniumLibrary/)

### Executing tests
Clone repository

Go to cloned repository directory

To run signup.robot test suite, type in command line:
```
python -m robot signup.robot
```

To run login.robot test suite, type in command line:
```
python -m robot login.robot
```
