all:
	jar cvf ~/Desktop/navbar.war *
	scp ~/Desktop/navbar.war apollo.ohmage.org:~
