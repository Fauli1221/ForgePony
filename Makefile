
all: 1201 1211

refresh-all: refresh1201 refresh1211

update-all: update1201 update1211

1201:
	echo 1.20.1:
	cd pack/1.20.1 && packwiz mr export && mv *.mrpack ../../build/

1211:
	echo 1.21.1:
	cd pack/1.21.1 && packwiz mr export && mv *.mrpack ../../build/

refresh1201:
	echo 1.20.1:
	cd pack/1.20.1 && packwiz refresh

refresh1211:
	echo 1.21.1:
	cd pack/1.21.1 && packwiz refresh

update1201:
	echo 1.20.1:
	cd pack/1.20.1 && packwiz update --all

update1211:
	echo 1.21.1:
	cd pack/1.21.1 && packwiz update --all
