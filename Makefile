
all: 1201 1211 26

refresh-all: refresh1201 refresh1211 refresh26

update-all: update1201 update1211 update26

1201:
	echo 1.20.1:
	cd pack/1.20.1 && packwiz mr export && mv *.mrpack ../../build/

1211:
	echo 1.21.1:
	cd pack/1.21.1 && packwiz mr export && mv *.mrpack ../../build/

26:
	echo 26.1:
	cd pack/26.1 && packwiz mr export && mv *.mrpack ../../build/

refresh1201:
	echo 1.20.1:
	cd pack/1.20.1 && packwiz refresh

refresh1211:
	echo 1.21.1:
	cd pack/1.21.1 && packwiz refresh

refresh26:
	echo 26.1:
	cd pack/26.1 && packwiz refresh

update1201:
	echo 1.20.1:
	cd pack/1.20.1 && packwiz update --all

update1211:
	echo 1.21.1:
	cd pack/1.21.1 && packwiz update --all

update26:
	echo 26.1:
	cd pack/26.1 && packwiz update --all
