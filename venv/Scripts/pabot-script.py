#!E:\OnlyForPython\SELENIUM\RobotFramework\robot-framework-example\venv\Scripts\python.exe
# EASY-INSTALL-ENTRY-SCRIPT: 'robotframework-pabot==1.6.1','console_scripts','pabot'
__requires__ = 'robotframework-pabot==1.6.1'
import re
import sys
from pkg_resources import load_entry_point

if __name__ == '__main__':
    sys.argv[0] = re.sub(r'(-script\.pyw?|\.exe)?$', '', sys.argv[0])
    sys.exit(
        load_entry_point('robotframework-pabot==1.6.1', 'console_scripts', 'pabot')()
    )
