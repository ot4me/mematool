"""Helper functions

Consists of functions to typically be used within templates, but also
available to Controllers. This module is available to templates as 'h'.
"""
# Import helpers as desired, or define your own, ie:
#from webhelpers.html.tags import checkbox, password

from webhelpers.html import literal
from webhelpers.html.tags import *
from webhelpers.pylonslib import secure_form
from routes import url_for

#from formbuild.helpers import field
#from formbuild import start_with_layout as form_start, end_with_layout as form_end


def IsInt(string):
	try:
		num = int(string)
	except ValueError as e:
		return False

	return True

def IsFloat(string):
	try:
		num = float(string)
	except ValueError as e:
		return False

	return True
