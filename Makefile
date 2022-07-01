
creating_md_file:
	echo "## Peer-graded Assignment" > README.md
	echo "$$(date)" >> README.md
	echo "$$(wc -l guessinggame.sh)" >> README.md
