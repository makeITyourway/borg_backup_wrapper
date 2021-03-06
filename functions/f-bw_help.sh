
function f-bw_help {

	echo -e "Borg Wrapper ${version}"
	echo -e "c 2017 - makeITyourway.de"
	echo -e ""
	echo -e "Usage:"
	echo -e "./borg_wrapper.sh -p <project name> [ACTION] [OPTIONS]"
	echo -e ""
	echo -e "\t-p, --project [project name|/path/to/project.bw.sh]\n\t\tspecify project name\n\t\tReference created projects in /projects/ directory (see sample.bw.sh)"
	echo -e "Actions"
	echo -e "\t-b,--backup\n\t\ttrigger a backup of the project"
	echo -e "\t-C, --check <name of specific BACKUP artefact>\n\t\tCheck the last projects repository content"
	echo -e "\t--cron\n\t\tTrigger a complete BACKUP including VERIFICATION adn PRUNE - best used from cron cmdline"
	echo -e "\t--icinga <warn>,<crit>\n\t\tTrigger the icinga Check, make sure to set warning and critical seperated by comma"
	echo -e "\t-i, --init\n\t\tINITIALIZE the projects repository"
	echo -e "\t-I, --info <name of specific backup artefact>\n\t\tList INFOS of the backup artefact content"
	echo -e "\t-l, --list\n\t\tLIST the projects repository content"
	echo -e "\t-m, --mount <name of specific backup artefact> <directory to mount the backup>\n\t\tMOUNT an artefact to filesystem"
	echo -e "\t-P, --prune\n\t\tPRUNE / wipe the last projects repository content"
	echo -e "\t-s, --shell\n\t\tStart a SHELL and source all BORG vars to it"
	
	

	echo -e "Options"
	echo -e "\t-h, --help \n\t\tshow this help"

	return 0	

}
