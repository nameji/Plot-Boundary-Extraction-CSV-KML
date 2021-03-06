#!/bin/bash
#
# validate/validateConfig3.bash
#
# Validate Config3.xml.
#
# Input: Config3.xml, validate/csv2kml.dtd, and validate/csv2kml.xsd.
#
# Output: If errors are present then they are output.  If no errors then a suc-
#         cess message is output.

builtin declare -r selfDir="${0%/*}"                # delete shortest end match
command "${selfDir}/validate.bash" "${selfDir}/../Config3.xml" "csv2kml"
