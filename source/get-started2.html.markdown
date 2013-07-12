# Get started with Counterclockwise

## Install Counterclockwise as Standalone Application

The Counterclockwise Standalone Product is a customized version of Eclipse Kepler.

Follow these instructions if you don't have Eclipse installed on your computer yet, or you want to try Counterclockwise without messing up with your current Eclipse install.

### Pre-requisite: Java Runtime Environment

- JDK 7 (Java Development Kit): [JDK 7 page on Oracle Web Site](http://www.oracle.com/technetwork/java/javase/downloads/jdk7-downloads-1880260.html)
- or just a JRE 7 (Java Runtime Environment) if you're certain you won't do any Java Development: [JRE 7 page on Oracle Web Site](http://www.oracle.com/technetwork/java/javase/downloads/jre7-downloads-1880261.html)

( more on how to install a JDK/JRE from the Eclipse Wiki: http://wiki.eclipse.org/Eclipse/Installation#Install_a_JVM )

### Download Counterclockwise Product Archive for your Operating System

- The download is delivered as a compressed ".zip" file. 

- Download the Archive corresponding to your Operating System:
  - Windows 32 bits : http://bit.ly/octo-ccw-win32
  - Windows 64 bits : http://bit.ly/octo-ccw-win64
  - Linux 32 bits : http://bit.ly/octo-ccw-linux32
  - Linux 64 bits : http://bit.ly/octo-ccw-linux64
  - OS X 64 bits : http://bit.ly/octo-ccw-osx64

- Decompress this file into a directory of your choice (it is not unusual to name it "counterclockwise").

        Note that there is a known problem with the built-in decompression utility on all current versions of Windows. It is recommended that you use a more robust decompression utility such as the open source [7zip](http://www.7-zip.org/download.html).

- The executable file is named "Counterclockwise.exe" on Windows, "Counterclockwise" on Linux and "Counterclockwise.app" on OSX.

- You can optionally create a shortcut of the executable file


## Install Counterclockwise as a plugin in an existing Eclipse

Eclipse Kepler is recommended. Indigo is also a build target of the automated build tool, but will be less manually tested as time flows.

- Start your Eclipse
- Drag & drop the following link onto it: [Drag me onto an Open Eclipse Window](TODO)

Alternatively, there are a handful of ways to install from Software Update Sites directly:

- Stable releases update site (same as drag & drop above): http://updatesite.ccw-ide.org/stable/
- Beta releases update site (manually updated when build seems sufficiently stable for beta tests): http://updatesite.ccw-ide.org/beta/
- Continuous Integration update site of the main (master) branch: http://updatesite.ccw-ide.org/branch/master/

