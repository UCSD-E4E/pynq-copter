from pynq import Overlay, GPIO, Register, Xlnk
import os
import inspect
class UcsdOverlay(Overlay):
    """A UCSD-Overlay Superclass for PYNQ

    """
    # GPIO Reset Values
    __RESET_VALUE = 0
    __NRESET_VALUE = 1
    def __init__(self, odir, bitfile, **kwargs):
        """Initializes a new UcsdOverlay object.

        """
        # The following lines do some path searching to enable a PYNQ-Like API
        # for Overlays. For example, without these lines you cannot call
        # myFabulousOverlay('myFabulousOverlay.bit') because
        # myFabulousOverlay.bit is not on the bitstream search path. The
        # following lines fix this for any non-PYNQ Overlay
        #
        # You can safely reuse, and ignore the following lines
        #
        # Get file path of the current class (i.e. /opt/python3.6/<...>/sharedmem.py)
        file_path = os.path.abspath(inspect.getfile(inspect.currentframe()))
        # Get directory path of the current class (i.e. /opt/python3.6/<...>/sharedmem/)
        dir_path = os.path.dirname(file_path)
        # Update the bitfile path to search in dir_path
        bitfile = os.path.join(dir_path, odir, bitfile)
        # Upload the bitfile (and parse the colocated .tcl script)
        super().__init__(bitfile, **kwargs)
        # Manually define the GPIO pin that drives reset
        self.__resetPin = GPIO(GPIO.get_gpio_pin(0), "out")
        self.nreset()
        self._xlnk = Xlnk()

    def nreset(self):
        """Set the reset pin to self.__NRESET_VALUE to place the core into
        not-reset (usually run)

        """
        self.__resetPin.write(self.__NRESET_VALUE)
        
    def reset(self):
        """Set the reset pin to self.__RESET_VALUE to place the core into
        reset

        """
        self.__resetPin.write(self.__RESET_VALUE)
