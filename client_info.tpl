#! /bin/false
# This file will be "sourced": Use POSIX shell script syntax.

# Path relative to client's $HOME which will be used as
# the current directory for applying the patch.
client_cd='a/relative/dir/path'

# Name of the configured git remote for the client to receive the patch.
client_remote='my_client'

# The client's delivery branch within $client_remote.
remote_branch='master'

# List of all files to be consided for inclusion into the patch (if they
# contain any changes since the last patch).
#
# One line per file. Empty lines will be ignored. Note that this a multiline
# string.
files_of_interest='
first file
second file
last file
'
