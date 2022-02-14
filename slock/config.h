/* user and group to drop privileges to */
static const char *user  = "nobody";
static const char *group = "nogroup";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "#002b36",     /* after initialization */
	[INPUT] =  "#073642",   /* during input */
	[FAILED] = "#2aa198",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;
