static const char norm_fg[] = "#e0dfdf";
static const char norm_bg[] = "#09090b";
static const char norm_border[] = "#9c9c9c";

static const char sel_fg[] = "#e0dfdf";
static const char sel_bg[] = "#9B4141";
static const char sel_border[] = "#e0dfdf";

static const char urg_fg[] = "#e0dfdf";
static const char urg_bg[] = "#933E4D";
static const char urg_border[] = "#933E4D";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
  /*  [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },*/
};
