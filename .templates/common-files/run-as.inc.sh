defineEnvVar RUN_AS_USER MANDATORY "The user that will be running the command, actually" "${SQ_SERVICE_USER}";
defineEnvVar RUN_AS_GROUP MANDATORY "The group of the RUN_AS_USER" "${SQ_SERVICE_GROUP}";
#
