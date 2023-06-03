class MachineModem:

    def __init__(self, ac_remote):
        self.ac_remote = ac_remote

    def connect(self):
        # Connect to the AC's Wi-Fi network.
        self.ac_remote.connect_to_wifi()

        # Register with the AC.
        self.ac_remote.register()

    def disconnect(self):
        # Disconnect from the AC's Wi-Fi network.
        self.ac_remote.disconnect_from_wifi()
