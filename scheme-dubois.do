*                                    duboise.scheme


*!  version 1.1   22september2020

*by Charlie Eaton, Jay Colond, Ruben Gonzalez, and Waleed Rajabally
*University of California, Merced
*Correspondence to ceaton2@ucmerced.edu
*Note: This scheme was written using the 538 scheme as a template.

sequence 1210
label "duboise"

#include s2color

system   naturally_white  1

// Legend outside in lower right corner; 1 column; short signatures; no frame
clockdir legend_position     4
numstyle legend_cols         1
numstyle legend_rows         0
gsize legend_key_xsize       5


graphsize             5
graphsize x           6
graphsize y           7.636


numstyle                  1
numstyle grid_outer_tol   0.23
numstyle zyx2rows         0
numstyle zyx2cols         1

numstyle graph_aspect     0

numstyle pcycle           15

numstyle max_wted_symsize 10

numstyle bar_num_dots    100
numstyle dot_num_dots    100
numstyle dot_extend_high 0
numstyle dot_extend_low  0

numstyle pie_angle       90

numstyle contours         9

special default_slope1  .3
special default_knot1    4
special default_slope2   1

special by_slope1       .3
special by_knot1         3
special by_slope2        1

special combine_slope1  .5
special combine_knot1    3
special combine_slope2   1

special matrix_slope1   .3
special matrix_knot1     4
special matrix_slope2    1
special matrix_yaxis   "ylabels(#3 , angle(horizontal) axis(Y))"
special matrix_xaxis   "xlabels(#3 , axis(X))"

gsize                 medsmall
gsize gap             tiny
gsize text            small
gsize body            small
gsize small_body      small
gsize heading         medsmall
gsize subheading      small
gsize axis_title      small
gsize matrix_label    large
gsize label           small     
gsize small_label     tiny     
gsize matrix_marklbl  tiny     
gsize key_label       small     
gsize note            tiny
gsize star            medsmall
gsize text_option     medsmall     
gsize dot_rectangle   third_tiny
gsize axis_space      half_tiny
gsize axis_title_gap  minuscule
gsize tick            tiny
gsize minortick       half_tiny
* gsize minortick       .55
gsize tickgap         half_tiny
gsize notickgap       tiny
gsize tick_label      small
gsize tick_biglabel   medsmall
gsize minortick_label vsmall
gsize filled_text     medsmall
gsize reverse_big     large
gsize alternate_gap   zero
gsize title_gap       vsmall
gsize key_gap         vsmall
gsize key_linespace   vsmall
gsize star_gap        minuscule
gsize legend_colgap   third_tiny
gsize label_gap       half_tiny
gsize matrix_mlblgap  half_tiny
gsize barlabel_gap    tiny

gsize legend_row_gap    tiny
gsize legend_col_gap    small
gsize legend_key_gap    vsmall
gsize legend_key_ysize  vsmall

gsize zyx2legend_key_gap    tiny
gsize zyx2legend_key_xsize  small
gsize zyx2legend_key_ysize  small
gsize zyx2rowgap            zero
gsize zyx2colgap            large

gsize clegend_width     huge
gsize clegend_height    zero

gsize pie_explode       medium
gsize pielabel_gap      zero

gsize plabel            small
gsize pboxlabel         small

* gsize p#label           small
* gsize p#boxlabel        small

gsize sts_risktable_space third_tiny
gsize sts_risktable_tgap  zero
gsize sts_risktable_lgap  zero
gsize sts_risk_label      medsmall
gsize sts_risk_title      medsmall
gsize sts_risk_tick       zero

relsize bar_gap            0pct
relsize bar_groupgap      67pct
relsize bar_supgroupgap  200pct
relsize bar_outergap      20pct

relsize dot_gap          neg100pct
relsize dot_groupgap       0pct
relsize dot_supgroupgap   67pct
relsize dot_outergap       0pct

relsize box_gap           33pct
relsize box_groupgap     100pct
relsize box_supgroupgap  200pct
relsize box_outergap      20pct
relsize box_fence         67pct
relsize box_fencecap       0pct


symbolsize              medsmall
symbolsize symbol       medsmall
symbolsize smallsymbol  small

symbolsize star         small
symbolsize histogram    small
symbolsize histback     small
symbolsize dots         tiny
symbolsize ci           small
symbolsize ci2          small
symbolsize matrix       small
symbolsize refmarker    small
symbolsize sunflower    small

symbolsize backsymbol   small
symbolsize backsymspace small
symbolsize p       small
symbolsize pback   zero
symbolsize parrow      small
symbolsize parrowbarb  zero
* symbolsize p#         large
* symbolsize p#back     large
* symbolsize p#box      large
* symbolsize p#boxback  large
* symbolsize p#dot      large
* symbolsize p#dotback  large
* symbolsize p#arrow     large
* symbolsize p#arrowbarb large


numticks_g                    0
numticks_g major              5
numticks_g horizontal_major   5
numticks_g vertical_major     5
numticks_g horizontal_minor   0
numticks_g vertical_minor     0
numticks_g horizontal_tmajor  0
numticks_g vertical_tmajor    0
numticks_g horizontal_tminor  0
numticks_g vertical_tminor    0


color             "155 155 155"
color background  "250 240 230"
color foreground  "155 155 155"

color symbol         black
color backsymbol     black

color text             black
color body             black
color small_body       black
color heading          black
color subheading       black
color axis_title       black
color matrix_label     black
color label            black
color key_label        black
color tick_label       black
color tick_biglabel    black
color matrix_marklbl   black
color sts_risk_label   black
color sts_risk_title   black

color box              none
color textbox          none
color mat_label_box    none

color text_option      black
color text_option_line black
color text_option_fill black

color filled_text        black
color filled             black
color bylabel_outline    none

color reverse_big        black
color reverse_big_line   black
color reverse_big_text   white

color grid         "155 155 155"
color major_grid   "155 155 155"
color minor_grid   "155 155 155"

color axisline     none
color tick         "155 155 155"
color minortick    "155 155 155"

*color ci_line        
*color ci_arealine    
*color ci_area        
*color ci_symbol      
*color ci2_line       
*color ci2_arealine   
*color ci2_area       
*color ci2_symbol     

color pieline        none

color matrix         black    
color matrixmarkline black   
color refmarker      black
color refmarkline    black
color histogram      black
color histback       black
color histogram_line black
color dot_line       black
color dot_arealine   black
color dot_area       black
color dotmarkline    black

color xyline         "220 20 60" // crimson
color refline        "155 155 155" // grey
color dots           "155 155 155" // grey

color plotregion         "250 240 230"
color plotregion_line    "250 240 230"
color matrix_plotregion  "250 240 230"
color matplotregion_line "250 240 230"
color legend             "250 240 230"
color legend_line        none
color clegend            none
color clegend_outer      none
color clegend_inner      none
color clegend_line       none

*color contour_begin      
*color contour_end        

color p 	"220 20 60" // crimson
color p1 	"220 20 60" // crimson 
color p2 	"0 128 0" // green
color p3 	"255 215 0" // gold
color p4 	"101 67 33" // brown
color p5 	"255 192 203" // pink
color p6 	"0 0 255" // blue
color p7 	black 


color pmark 	"220 20 60" // crimson
color p1mark 	"220 20 60" // crimson 
color p2mark 	"0 128 0" // green
color p3mark 	"255 215 0" // gold
color p4mark 	"101 67 33" // brown
color p5mark 	"255 192 203" // pink
color p6mark 	"0 0 255" // blue
color p7mark 	black 

color pmarkfill 	"220 20 60" // crimson
color p1markfill 	"220 20 60" // crimson 
color p2markfill 	"0 128 0" // green
color p3markfill 	"255 215 0" // gold
color p4markfill 	"101 67 33" // brown
color p5markfill 	"255 192 203" // pink
color p6markfill 	"0 0 255" // blue
color p7markfill 	black 

color pline 	"220 20 60" // crimson
color p1line 	"220 20 60" // crimson 
color p2line 	"0 128 0" // green
color p3line 	"255 215 0" // gold
color p4line 	"101 67 33" // brown
color p5line 	"255 192 203" // pink
color p6line 	"0 0 255" // blue
color p7line 	black 

color pboxlabelfill  "250 240 230"
color plabelfill     "250 240 230"

color pmarkback      "250 240 230"
color pmarkbkfill    "250 240 230"


symbol             circle
symbol sunflower   circle_hollow

symbol none        none
symbol histogram   circle
symbol histback    none
symbol dots        circle
symbol ci          circle
symbol ci2         circle
symbol ilabel      none
symbol matrix      circle
symbol refmarker   circle

symbol p         none
symbol pback     none
symbol pbarback  none
symbol pdotback  none


linepattern             solid
linepattern foreground  solid
linepattern background  solid
linepattern ci          dot
linepattern ci_area     solid
linepattern histogram   solid
linepattern dendrogram  solid
linepattern grid        solid
linepattern major_grid  solid
linepattern minor_grid  solid
linepattern axisline    solid
linepattern tick        solid
linepattern minortick   solid
linepattern xyline      shortdash
linepattern refline     solid
linepattern refmarker   solid
linepattern matrixmark  solid
linepattern dots        solid
linepattern dot         solid
linepattern dot_area    solid
linepattern dotmark     solid
linepattern pie         solid
linepattern legend      solid
linepattern clegend     solid
linepattern plotregion  solid
linepattern sunflower   solid
linepattern matrix_plotregion  solid
linepattern text_option solid
linepattern zyx2        solid

linepattern p           solid
linepattern pmark       solid

markerstyle            p1
markerstyle dots       dots
markerstyle star       star
markerstyle histogram  histogram
markerstyle ci         ci
markerstyle ci2        ci2
markerstyle ilabel     ilabel
markerstyle matrix     matrix
markerstyle box_marker refmarker
markerstyle editor     editor
markerstyle editor_arrow  ed_arrow
markerstyle sunflower     sunflower

markerstyle p1   p1
markerstyle p2   p2
markerstyle p3   p3
markerstyle p4   p4
markerstyle p5   p5
markerstyle p6   p6
markerstyle p7   p7
markerstyle p8   p8
markerstyle p9   p9
markerstyle p10  p10
markerstyle p11  p11
markerstyle p12  p12
markerstyle p13  p13
markerstyle p14  p14
markerstyle p15  p15

markerstyle p1box   p1box
markerstyle p2box   p2box
markerstyle p3box   p3box
markerstyle p4box   p4box
markerstyle p5box   p5box
markerstyle p6box   p6box
markerstyle p7box   p7box
markerstyle p8box   p8box
markerstyle p9box   p9box
markerstyle p10box  p10box
markerstyle p11box  p11box
markerstyle p12box  p12box
markerstyle p13box  p13box
markerstyle p14box  p14box
markerstyle p15box  p15box

markerstyle p1dot   p1dot
markerstyle p2dot   p2dot
markerstyle p3dot   p3dot
markerstyle p4dot   p4dot
markerstyle p5dot   p5dot
markerstyle p6dot   p6dot
markerstyle p7dot   p7dot
markerstyle p8dot   p8dot
markerstyle p9dot   p9dot
markerstyle p10dot  p10dot
markerstyle p11dot  p11dot
markerstyle p12dot  p12dot
markerstyle p13dot  p13dot
markerstyle p14dot  p14dot
markerstyle p15dot  p15dot

markerstyle p1arrow  p1arrow
markerstyle p2arrow  p2arrow
markerstyle p3arrow  p3arrow
markerstyle p4arrow  p4arrow
markerstyle p5arrow  p5arrow
markerstyle p6arrow  p6arrow
markerstyle p7arrow  p7arrow
markerstyle p8arrow  p8arrow
markerstyle p9arrow  p9arrow
markerstyle p10arrow p10arrow
markerstyle p11arrow p11arrow
markerstyle p12arrow p12arrow
markerstyle p13arrow p13arrow
markerstyle p14arrow p14arrow
markerstyle p15arrow p15arrow


margin                   zero
margin graph             medium
margin twoway            medsmall
margin bygraph           zero
margin combinegraph      medsmall
margin combine_region    zero
margin matrixgraph       zero
margin piegraph          small
margin piegraph_region   medsmall
margin matrix_plotreg    small
margin matrix_label      zero
margin mat_label_box     zero
margin by_indiv          small
margin text              vsmall
margin textbox           zero
margin body              vsmall
margin small_body        vsmall
margin heading           vsmall
margin subheading        vsmall
margin axis_title        zero
margin label             zero
margin key_label         zero
margin text_option       zero
margin plotregion        medsmall
margin star              tiny
margin bargraph          bargraph
margin boxgraph          bargraph
margin dotgraph          bargraph
margin hbargraph         bargraph
margin hboxgraph         bargraph
margin hdotgraph         bargraph
margin legend            small
margin legend_key_region tiny
margin legend_boxmargin  small
margin clegend           medium
margin cleg_title        medsmall
margin clegend_boxmargin small
margin key_label         zero
margin filled_textbox    small
margin filled_box        zero
margin editor            zero

margin plabel            zero
margin plabelbox         zero
margin pboxlabel         zero
margin pboxlabelbox      zero


shadestyle            foreground
shadestyle background background
shadestyle foreground foreground

shadestyle ci         ci
shadestyle ci2        ci2
shadestyle histogram  histogram
shadestyle dendrogram dendrogram
shadestyle dotchart   dotchart
shadestyle legend     legend
shadestyle clegend_outer clegend_outer
shadestyle clegend_inner clegend_inner
shadestyle clegend_preg  none
shadestyle plotregion plotregion
shadestyle matrix_plotregion matrix_plotregion
shadestyle sunflower   sunflower
shadestyle sunflowerlb sunflowerlb
shadestyle sunflowerdb sunflowerdb
shadestyle contour_begin contour_begin
shadestyle contour_end   contour_end

shadestyle p        foreground


shadestyle p1       p1
shadestyle p2       p2
shadestyle p3       p3
shadestyle p4       p4
shadestyle p5       p5
shadestyle p6       p6
shadestyle p7       p7
shadestyle p8       p8
shadestyle p9       p9
shadestyle p10      p10
shadestyle p11      p11
shadestyle p12      p12
shadestyle p13      p13
shadestyle p14      p14
shadestyle p15      p15

shadestyle p1bar    p1bar
shadestyle p2bar    p2bar
shadestyle p3bar    p3bar
shadestyle p4bar    p4bar
shadestyle p5bar    p5bar
shadestyle p6bar    p6bar
shadestyle p7bar    p7bar
shadestyle p8bar    p8bar
shadestyle p9bar    p9bar
shadestyle p10bar   p10bar
shadestyle p11bar   p11bar
shadestyle p12bar   p12bar
shadestyle p13bar   p13bar
shadestyle p14bar   p14bar
shadestyle p15bar   p15bar

shadestyle p1box    p1box
shadestyle p2box    p2box
shadestyle p3box    p3box
shadestyle p4box    p4box
shadestyle p5box    p5box
shadestyle p6box    p6box
shadestyle p7box    p7box
shadestyle p8box    p8box
shadestyle p9box    p9box
shadestyle p10box   p10box
shadestyle p11box   p11box
shadestyle p12box   p12box
shadestyle p13box   p13box
shadestyle p14box   p14box
shadestyle p15box   p15box

shadestyle p1pie    p1pie
shadestyle p2pie    p2pie
shadestyle p3pie    p3pie
shadestyle p4pie    p4pie
shadestyle p5pie    p5pie
shadestyle p6pie    p6pie
shadestyle p7pie    p7pie
shadestyle p8pie    p8pie
shadestyle p9pie    p9pie
shadestyle p10pie   p10pie
shadestyle p11pie   p11pie
shadestyle p12pie   p12pie
shadestyle p13pie   p13pie
shadestyle p14pie   p14pie
shadestyle p15pie   p15pie

shadestyle p1area   p1area
shadestyle p2area   p2area
shadestyle p3area   p3area
shadestyle p4area   p4area
shadestyle p5area   p5area
shadestyle p6area   p6area
shadestyle p7area   p7area
shadestyle p8area   p8area
shadestyle p9area   p9area
shadestyle p10area  p10area
shadestyle p11area  p11area
shadestyle p12area  p12area
shadestyle p13area  p13area
shadestyle p14area  p14area
shadestyle p15area  p15area



linestyle                 foreground
linestyle background      background
linestyle foreground      foreground

linestyle symbol          symbol
linestyle boxline         foreground
linestyle textbox         foreground
linestyle axis            axisline
linestyle axis_withgrid   foreground
linestyle zero_line       foreground
linestyle tick            tick
linestyle minortick       minortick
linestyle star            p1
linestyle ci              ci
linestyle ci_area         ci_area
linestyle ci2             ci2
linestyle ci2_area        solid
linestyle histogram       histogram
linestyle histback        histogram
linestyle dendrogram      dendrogram
linestyle grid            grid
linestyle major_grid      major_grid
linestyle minor_grid      minor_grid
linestyle xyline          xyline
linestyle refline         refline
linestyle refmarker       refmarker
linestyle matrixmark      matrixmark
linestyle matrix          p1solid
linestyle dotchart        dotchart
linestyle dotchart_area   dotchart_area
linestyle dotmark         dotmark
linestyle box_whiskers    ci
linestyle box_median      refline
linestyle pie_lines       pie
linestyle legend          none
linestyle clegend         clegend
linestyle clegend_outer   none
linestyle clegend_inner   none
linestyle clegend_preg    foreground
linestyle mat_label_box   foreground
linestyle reverse_big     reverse_big
linestyle plotregion      plotregion
linestyle matrix_plotregion  matrix_plotregion
linestyle dots            dot
linestyle editor          editor
linestyle sunflower       sunflower
linestyle sunflowerlb     sunflowerlb
linestyle sunflowerlf     sunflowerlf
linestyle sunflowerdb     sunflowerdb
linestyle sunflowerdf     sunflowerdf
linestyle text_option     text_option
linestyle sts_risktable   none
linestyle zyx2            zyx2

linestyle p1         p1
linestyle p2         p2
linestyle p3         p3
linestyle p4         p4
linestyle p5         p5
linestyle p6         p6
linestyle p7         p7
linestyle p8         p8
linestyle p9         p9
linestyle p10        p10
linestyle p11        p11
linestyle p12        p12
linestyle p13        p13
linestyle p14        p14
linestyle p15        p15

linestyle p1bar      p1bar
linestyle p2bar      p2bar
linestyle p3bar      p3bar
linestyle p4bar      p4bar
linestyle p5bar      p5bar
linestyle p6bar      p6bar
linestyle p7bar      p7bar
linestyle p8bar      p8bar
linestyle p9bar      p9bar
linestyle p10bar     p10bar
linestyle p11bar     p11bar
linestyle p12bar     p12bar
linestyle p13bar     p13bar
linestyle p14bar     p14bar
linestyle p15bar     p15bar

linestyle p1box      p1box
linestyle p2box      p2box
linestyle p3box      p3box
linestyle p4box      p4box
linestyle p5box      p5box
linestyle p6box      p6box
linestyle p7box      p7box
linestyle p8box      p8box
linestyle p9box      p9box
linestyle p10box     p10box
linestyle p11box     p11box
linestyle p12box     p12box
linestyle p13box     p13box
linestyle p14box     p14box
linestyle p15box     p15box

linestyle p1area     p1area
linestyle p2area     p2area
linestyle p3area     p3area
linestyle p4area     p4area
linestyle p5area     p5area
linestyle p6area     p6area
linestyle p7area     p7area
linestyle p8area     p8area
linestyle p9area     p9area
linestyle p10area    p10area
linestyle p11area    p11area
linestyle p12area    p12area
linestyle p13area    p13area
linestyle p14area    p14area
linestyle p15area    p15area

linestyle p1line     p1line
linestyle p2line     p2line
linestyle p3line     p3line
linestyle p4line     p4line
linestyle p5line     p5line
linestyle p6line     p6line
linestyle p7line     p7line
linestyle p8line     p8line
linestyle p9line     p9line
linestyle p10line    p10line
linestyle p11line    p11line
linestyle p12line    p12line
linestyle p13line    p13line
linestyle p14line    p14line
linestyle p15line    p15line

linestyle p1other    p1other
linestyle p2other    p2other
linestyle p3other    p3other
linestyle p4other    p4other
linestyle p5other    p5other
linestyle p6other    p6other
linestyle p7other    p7other
linestyle p8other    p8other
linestyle p9other    p9other
linestyle p10other   p10other
linestyle p11other   p11other
linestyle p12other   p12other
linestyle p13other   p13other
linestyle p14other   p14other
linestyle p15other   p15other

linestyle p1mark     p1mark
linestyle p2mark     p2mark
linestyle p3mark     p3mark
linestyle p4mark     p4mark
linestyle p5mark     p5mark
linestyle p6mark     p6mark
linestyle p7mark     p7mark
linestyle p8mark     p8mark
linestyle p9mark     p9mark
linestyle p10mark    p10mark
linestyle p11mark    p11mark
linestyle p12mark    p12mark
linestyle p13mark    p13mark
linestyle p14mark    p14mark
linestyle p15mark    p15mark

linestyle p1boxmark  p1boxmark
linestyle p2boxmark  p2boxmark
linestyle p3boxmark  p3boxmark
linestyle p4boxmark  p4boxmark
linestyle p5boxmark  p5boxmark
linestyle p6boxmark  p6boxmark
linestyle p7boxmark  p7boxmark
linestyle p8boxmark  p8boxmark
linestyle p9boxmark  p9boxmark
linestyle p10boxmark p10boxmark
linestyle p11boxmark p11boxmark
linestyle p12boxmark p12boxmark
linestyle p13boxmark p13boxmark
linestyle p14boxmark p14boxmark
linestyle p15boxmark p15boxmark

linestyle p1dotmark  p1dotmark
linestyle p2dotmark  p2dotmark
linestyle p3dotmark  p3dotmark
linestyle p4dotmark  p4dotmark
linestyle p5dotmark  p5dotmark
linestyle p6dotmark  p6dotmark
linestyle p7dotmark  p7dotmark
linestyle p8dotmark  p8dotmark
linestyle p9dotmark  p9dotmark
linestyle p10dotmark p10dotmark
linestyle p11dotmark p11dotmark
linestyle p12dotmark p12dotmark
linestyle p13dotmark p13dotmark
linestyle p14dotmark p14dotmark
linestyle p15dotmark p15dotmark

linestyle p1arrow      p1arrow  
linestyle p2arrow      p2arrow  
linestyle p3arrow      p3arrow  
linestyle p4arrow      p4arrow  
linestyle p5arrow      p5arrow  
linestyle p6arrow      p6arrow  
linestyle p7arrow      p7arrow  
linestyle p8arrow      p8arrow  
linestyle p9arrow      p9arrow  
linestyle p10arrow     p10arrow  
linestyle p11arrow     p11arrow  
linestyle p12arrow     p12arrow  
linestyle p13arrow     p13arrow  
linestyle p14arrow     p14arrow  
linestyle p15arrow     p15arrow  

linestyle p1arrowline  p1arrowline  
linestyle p2arrowline  p2arrowline  
linestyle p3arrowline  p3arrowline  
linestyle p4arrowline  p4arrowline  
linestyle p5arrowline  p5arrowline  
linestyle p6arrowline  p6arrowline  
linestyle p7arrowline  p7arrowline  
linestyle p8arrowline  p8arrowline  
linestyle p9arrowline  p9arrowline  
linestyle p10arrowline p10arrowline  
linestyle p11arrowline p11arrowline  
linestyle p12arrowline p12arrowline  
linestyle p13arrowline p13arrowline  
linestyle p14arrowline p14arrowline  
linestyle p15arrowline p15arrowline  

linestyle p1sunflowerlight   p3
linestyle p2sunflowerlight   p8
linestyle p3sunflowerlight   p13
linestyle p4sunflowerlight   p4
linestyle p5sunflowerlight   p9
linestyle p6sunflowerlight   p14
linestyle p7sunflowerlight   p5
linestyle p8sunflowerlight   p6
linestyle p9sunflowerlight   p15
linestyle p10sunflowerlight  p10
linestyle p11sunflowerlight  p11
linestyle p12sunflowerlight  p1
linestyle p13sunflowerlight  p7
linestyle p14sunflowerlight  p12
linestyle p15sunflowerlight  p2

linestyle p1sunflowerdark    p5
linestyle p2sunflowerdark    p10
linestyle p3sunflowerdark    p15
linestyle p4sunflowerdark    p6
linestyle p5sunflowerdark    p11
linestyle p6sunflowerdark    p1
linestyle p7sunflowerdark    p7
linestyle p8sunflowerdark    p12
linestyle p9sunflowerdark    p2
linestyle p10sunflowerdark   p8
linestyle p11sunflowerdark   p13
linestyle p12sunflowerdark   p3
linestyle p13sunflowerdark   p9
linestyle p14sunflowerdark   p14
linestyle p15sunflowerdark   p4

linestyle pmarkback     background
linestyle pboxmarkback  background

linestyle plabel        foreground
linestyle pboxlabel     foreground

* linestyle p#connect     foreground
* linestyle p#markback    foreground
* linestyle p#boxmarkback foreground
* linestyle p#dotmarkback foreground
* linestyle p#label       xyz
* linestyle p#boxlabel    xyz


linewidth thin         thin  
linewidth medium       medium
linewidth p            thick
linewidth foreground   thin
linewidth background   thin
linewidth grid         medium
linewidth major_grid   thin
linewidth minor_grid   vvthin
linewidth axisline     thin
linewidth tick         thin
linewidth minortick    thin
linewidth ci           vvthin
linewidth ci_area      vvthin
linewidth ci2          vvthin
linewidth ci2_area     vvthin

linewidth histogram    thin
linewidth bar          thin
linewidth dendrogram   thin
linewidth xyline       thin
linewidth refline      thin
linewidth refmarker    thin
linewidth matrixmark   thin
linewidth dots         vthin
linewidth dot_line     medthick
linewidth dot_area     medium
linewidth dotmark      thin
linewidth plotregion   thin
linewidth legend       thin
linewidth clegend      thin
linewidth pie          medium
linewidth reverse_big  thin
linewidth sunflower    medium
linewidth matrix_plotregion  thin
linewidth text_option  thin
linewidth zyx2         medium

linewidth pbar vvvthin

linewidth pbar               thin
linewidth p1bar              thin
linewidth p2bar              thin
linewidth p3bar              thin
linewidth p4bar              thin
linewidth p5bar              thin
linewidth p6bar              thin
linewidth p7bar              thin
linewidth p8bar              thin
linewidth p9bar              thin
linewidth p10bar             thin
linewidth p11bar             thin
linewidth p12bar             thin
linewidth p13bar             thin
linewidth p14bar             thin
linewidth p15bar             thin

linewidth pline               vthick
linewidth p1line              vthick
linewidth p2line              vthick
linewidth p3line              thick
linewidth p4line              medthin
linewidth p5line              medthin
linewidth p6line              medthin
linewidth p7line              medthin
linewidth p8line              medthin
linewidth p9line              medthin
linewidth p10line             medthin
linewidth p11line             medthin
linewidth p12line             medthin
linewidth p13line             medthin
linewidth p14line             medthin
linewidth p15line             medthin
linewidth rline 	      vthick

linewidth p1lineplot  vthick
linewidth p2lineplot  vthick
linewidth p3lineplot  vthick
linewidth p4lineplot  vthick
linewidth p5lineplot  medthin
linewidth p6lineplot  medthin
linewidth p7lineplot  medthin
linewidth p8lineplot  medthin
linewidth p9lineplot  medthin
linewidth p10lineplot medthin
linewidth p11lineplot medthin
linewidth p12lineplot medthin
linewidth p13lineplot medthin
linewidth p14lineplot medthin
linewidth p15lineplot medthin


* linewidth p#         medium
* linewidth p#solid    thin
* linewidth p#lineplot thin
* linewidth p#bar      thin
* linewidth p#box      thin
* linewidth p#area     thin
* linewidth p#other    thin
* linewidth p#mark     thin
* linewidth p#boxmark  thin
* linewidth p#dotmark  thin
* linewidth p#arrow    thin
* linewidth p#arrowline thin


connectstyle      direct
connectstyle p    direct
* connectstyle p#   direct


intensity            full
intensity foreground inten100
intensity background inten100

intensity symbol     50
intensity ci_area    50
intensity histogram  50
intensity dendrogram 50
intensity dot_area   50
intensity sunflower  50

intensity bar        100
intensity bar_line   full
intensity box        inten50
intensity box_line   full
intensity pie        50

intensity legend     inten100
intensity plotregion inten100
intensity matrix_plotregion inten100

intensity clegend       inten100
intensity clegend_outer inten100
intensity clegend_inner inten100


intensity p          inten80
* intensity p#        inten80
* intensity p#shade   inten80
* intensity p#bar     inten80	   // twoway bar only, graph bar overall
* intensity p#box     inten80	   // unused, overall only, control w/ color
* intensity p#pie     inten80	   // unused, overall only, control w/ color
* intensity p#area    inten80


fillpattern             pattern10
fillpattern foreground  pattern10
fillpattern background  pattern10


textboxstyle              body
textboxstyle title        heading
textboxstyle subtitle     subheading
textboxstyle caption      body
textboxstyle note         small_body

textboxstyle leg_title    heading
textboxstyle leg_subtitle subheading
textboxstyle leg_caption  body
textboxstyle leg_note     small_body
textboxstyle cleg_title    clegend
textboxstyle cleg_subtitle subheading
textboxstyle cleg_caption  body
textboxstyle cleg_note     small_body

textboxstyle t1title      subheading
textboxstyle t2title      body
textboxstyle b1title      subheading
textboxstyle b2title      body
textboxstyle r1title      subheading
textboxstyle r2title      body
textboxstyle l1title      subheading
textboxstyle l2title      body

textboxstyle heading      heading
textboxstyle subheading   subheading
textboxstyle body         body

textboxstyle text_option   text_option
textboxstyle legend_key    legend_key
textboxstyle barlabel      small_label
textboxstyle axis_title    axis_title
textboxstyle matrix_label  matrix_label
textboxstyle pielabel      small_label
textboxstyle tick          tick_label
textboxstyle minortick     minortick_label
textboxstyle bigtick       tick_biglabel
textboxstyle sts_risktable sts_risktable

textboxstyle label          label
textboxstyle ilabel         small_label
textboxstyle key_label      key_label
textboxstyle small_label    small_label
textboxstyle matrix_marklbl matrix_marklbl

textboxstyle star         star_label
textboxstyle bytitle      bytitle

textboxstyle editor       editor

textboxstyle p1           p1
textboxstyle p2           p2
textboxstyle p3           p3
textboxstyle p4           p4
textboxstyle p5           p5
textboxstyle p6           p6
textboxstyle p7           p7
textboxstyle p8           p8
textboxstyle p9           p9
textboxstyle p10          p10
textboxstyle p11          p11
textboxstyle p12          p12
textboxstyle p13          p13
textboxstyle p14          p14
textboxstyle p15          p15

textboxstyle p1boxlabel   p1boxlabel
textboxstyle p2boxlabel   p2boxlabel
textboxstyle p3boxlabel   p3boxlabel
textboxstyle p4boxlabel   p4boxlabel
textboxstyle p5boxlabel   p5boxlabel
textboxstyle p6boxlabel   p6boxlabel
textboxstyle p7boxlabel   p7boxlabel
textboxstyle p8boxlabel   p8boxlabel
textboxstyle p9boxlabel   p9boxlabel
textboxstyle p10boxlabel  p10boxlabel
textboxstyle p11boxlabel  p11boxlabel
textboxstyle p12boxlabel  p12boxlabel
textboxstyle p13boxlabel  p13boxlabel
textboxstyle p14boxlabel  p14boxlabel
textboxstyle p15boxlabel  p15boxlabel


* textboxstyle p15label     xyz


areastyle                     background
areastyle foreground          foreground
areastyle background          background

areastyle plotregion          plotregion
areastyle inner_plotregion    none
areastyle twoway_plotregion   plotregion
areastyle twoway_iplotregion  none
areastyle bar_plotregion      plotregion
areastyle bar_iplotregion     none
areastyle hbar_plotregion     plotregion
areastyle hbar_iplotregion    none
areastyle dot_plotregion      plotregion
areastyle dot_iplotregion     none
areastyle box_plotregion      plotregion
areastyle box_iplotregion     none
areastyle hbox_plotregion     plotregion
areastyle hbox_iplotregion    none
areastyle combine_plotregion  none
areastyle combine_iplotregion none
areastyle bygraph_plotregion  none
areastyle bygraph_iplotregion none
areastyle matrixgraph_plotregion  none
areastyle matrixgraph_iplotregion none

areastyle matrix_plotregion   matrix_plotregion
areastyle matrix_iplotregion  none

areastyle legend              legend
areastyle legend_key_region   none
areastyle legend_inkey_region none
areastyle inner_legend        none
areastyle clegend             clegend_preg
areastyle clegend_preg        none
areastyle clegend_inpreg      none
areastyle clegend_outer       clegend_outer
areastyle clegend_inner       clegend_inner

areastyle graph               background
areastyle inner_graph         none
areastyle bygraph             background
areastyle inner_bygraph       none
areastyle piegraph            background
areastyle piegraph_region     plotregion
areastyle inner_pieregion     none
areastyle inner_piegraph      none
areastyle combinegraph            background
areastyle combinegraph_inner      none

areastyle matrix_label        background
areastyle matrix_ilabel       none

areastyle ci                  ci
areastyle ci2                 ci2
areastyle histogram           histogram
areastyle dendrogram          dendrogram
areastyle dotchart            dotchart

areastyle sunflower sunflower
areastyle sunflowerlb sunflowerlb
areastyle sunflowerdb sunflowerdb


areastyle p1             p1
areastyle p2             p2
areastyle p3             p3
areastyle p4             p4
areastyle p5             p5
areastyle p6             p6
areastyle p7             p7
areastyle p8             p8
areastyle p9             p9
areastyle p10            p10
areastyle p11            p11
areastyle p12            p12
areastyle p13            p13
areastyle p14            p14
areastyle p15            p15

areastyle p1bar          p1bar
areastyle p2bar          p2bar
areastyle p3bar          p3bar
areastyle p4bar          p4bar
areastyle p5bar          p5bar
areastyle p6bar          p6bar
areastyle p7bar          p7bar
areastyle p8bar          p8bar
areastyle p9bar          p9bar
areastyle p10bar         p10bar
areastyle p11bar         p11bar
areastyle p12bar         p12bar
areastyle p13bar         p13bar
areastyle p14bar         p14bar
areastyle p15bar         p15bar

areastyle p1box          p1box
areastyle p2box          p2box
areastyle p3box          p3box
areastyle p4box          p4box
areastyle p5box          p5box
areastyle p6box          p6box
areastyle p7box          p7box
areastyle p8box          p8box
areastyle p9box          p9box
areastyle p10box         p10box
areastyle p11box         p11box
areastyle p12box         p12box
areastyle p13box         p13box
areastyle p14box         p14box
areastyle p15box         p15box

areastyle p1pie          p1pie
areastyle p2pie          p2pie
areastyle p3pie          p3pie
areastyle p4pie          p4pie
areastyle p5pie          p5pie
areastyle p6pie          p6pie
areastyle p7pie          p7pie
areastyle p8pie          p8pie
areastyle p9pie          p9pie
areastyle p10pie         p10pie
areastyle p11pie         p11pie
areastyle p12pie         p12pie
areastyle p13pie         p13pie
areastyle p14pie         p14pie
areastyle p15pie         p15pie

areastyle p1area         p1area
areastyle p2area         p2area
areastyle p3area         p3area
areastyle p4area         p4area
areastyle p5area         p5area
areastyle p6area         p6area
areastyle p7area         p7area
areastyle p8area         p8area
areastyle p9area         p9area
areastyle p10area        p10area
areastyle p11area        p11area
areastyle p12area        p12area
areastyle p13area        p13area
areastyle p14area        p14area
areastyle p15area        p15area

areastyle p1sunflowerlight   p4
areastyle p2sunflowerlight   p7
areastyle p3sunflowerlight   p12
areastyle p4sunflowerlight   p3
areastyle p5sunflowerlight   p8
areastyle p6sunflowerlight   p13
areastyle p7sunflowerlight   p4
areastyle p8sunflowerlight   p9
areastyle p9sunflowerlight   p14
areastyle p10sunflowerlight  p5
areastyle p11sunflowerlight  p10
areastyle p12sunflowerlight  p15
areastyle p13sunflowerlight  p6
areastyle p14sunflowerlight  p11
areastyle p15sunflowerlight  p1

areastyle p1sunflowerdark    p2
areastyle p2sunflowerdark    p9
areastyle p3sunflowerdark    p14
areastyle p4sunflowerdark    p5
areastyle p5sunflowerdark    p10
areastyle p6sunflowerdark    p15
areastyle p7sunflowerdark    p6
areastyle p8sunflowerdark    p11
areastyle p9sunflowerdark    p1
areastyle p10sunflowerdark   p7
areastyle p11sunflowerdark   p12
areastyle p12sunflowerdark   p2
areastyle p13sunflowerdark   p8
areastyle p14sunflowerdark   p13
areastyle p15sunflowerdark   p3


areastyle p1sunflowerlight   p4
areastyle p2sunflowerlight   p7
areastyle p3sunflowerlight   p12
areastyle p4sunflowerlight   p3
areastyle p5sunflowerlight   p8
areastyle p6sunflowerlight   p13
areastyle p7sunflowerlight   p4
areastyle p8sunflowerlight   p9
areastyle p9sunflowerlight   p14
areastyle p10sunflowerlight  p5
areastyle p11sunflowerlight  p10
areastyle p12sunflowerlight  p15
areastyle p13sunflowerlight  p6
areastyle p14sunflowerlight  p11
areastyle p15sunflowerlight  p1

areastyle p1sunflowerdark    p2
areastyle p2sunflowerdark    p9
areastyle p3sunflowerdark    p14
areastyle p4sunflowerdark    p5
areastyle p5sunflowerdark    p10
areastyle p6sunflowerdark    p15
areastyle p7sunflowerdark    p6
areastyle p8sunflowerdark    p11
areastyle p9sunflowerdark    p1
areastyle p10sunflowerdark   p7
areastyle p11sunflowerdark   p12
areastyle p12sunflowerdark   p2
areastyle p13sunflowerdark   p8
areastyle p14sunflowerdark   p13
areastyle p15sunflowerdark   p3

horizontal              center
horizontal heading      center
horizontal subheading   center
horizontal label        center
horizontal key_label    left
horizontal body         center
horizontal small_body   center
horizontal axis_title   center
horizontal matrix_label center
horizontal filled       center
horizontal text_option  center
horizontal editor       left
horizontal sts_risk_label  default
horizontal sts_risk_title  right


vertical                   bottom
vertical_text              bottom
vertical_text heading      bottom
vertical_text subheading   bottom
vertical_text label        middle
vertical_text key_label    middle
vertical_text body         bottom
vertical_text small_body   bottom
vertical_text axis_title   bottom
vertical_text matrix_label middle
vertical_text legend       bottom
vertical_text text_option  middle
vertical_text filled       middle

tb_orientstyle            horizontal

axisstyle                    horizontal_default
axisstyle horizontal_default horizontal_default
axisstyle vertical_default   vertical_default
axisstyle horizontal_nogrid  horizontal_nogrid
axisstyle vertical_nogrid    vertical_nogrid
axisstyle bar_super          horizontal_nolinetick
axisstyle dot_super          horizontal_nolinetick
axisstyle bar_group          horizontal_notick
axisstyle dot_group          horizontal_notick
axisstyle bar_var            horizontal_notick
axisstyle dot_var            horizontal_notick
axisstyle bar_scale_horiz    horizontal_withgrid
axisstyle bar_scale_vert     vertical_withgrid
axisstyle dot_scale_horiz    horizontal_nogrid
axisstyle dot_scale_vert     vertical_nogrid
axisstyle box_scale_horiz    horizontal_withgrid
axisstyle box_scale_vert     vertical_withgrid
axisstyle matrix_horiz       horizontal_nogrid
axisstyle matrix_vert        vertical_nogrid
axisstyle sts_risktable      sts_risktable
axisstyle clegend            clegend


gridstyle        default
gridstyle major  major
gridstyle minor  major


gridlinestyle          default
gridlinestyle default  default


tickstyle                 default
tickstyle default         default
tickstyle major           major 
tickstyle minor           minor 
tickstyle major_nolabel   major_nolabel
tickstyle minor_nolabel   minor_nolabel
tickstyle major_notick    major_notick
tickstyle minor_notick    minor_notick
tickstyle major_notickbig major_notickbig
tickstyle minor_notickbig minor_notickbig
tickstyle sts_risktable   sts_risktable


ticksetstyle                       major_horiz_default
ticksetstyle major_horiz_default   major_horiz_default
ticksetstyle major_vert_default    major_vert_default
ticksetstyle minor_horiz_default   minor_horiz_default
ticksetstyle minor_vert_default    minor_vert_default
ticksetstyle major_horiz_withgrid  major_horiz_default
ticksetstyle major_vert_withgrid   major_vert_default
ticksetstyle major_horiz_nolabel   major_horiz_nolabel
ticksetstyle major_vert_nolabel    major_vert_nolabel
ticksetstyle minor_horiz_nolabel   minor_horiz_nolabel
ticksetstyle minor_vert_nolabel    minor_vert_nolabel
ticksetstyle major_horiz_notick    major_horiz_notick
ticksetstyle major_vert_notick     major_vert_notick
ticksetstyle minor_horiz_notick    minor_horiz_notick
ticksetstyle minor_vert_notick     minor_vert_notick
ticksetstyle major_horiz_notickbig major_horiz_notickbig
ticksetstyle major_vert_notickbig  major_vert_notickbig
ticksetstyle sts_risktable         sts_risktable
ticksetstyle major_clegend         major_clegend

tickposition axis_tick outside

barlabelpos  bar       outside

compass2dir                 east
compass2dir p               east
compass2dir key_label       west
compass2dir legend_fillpos  center
compass2dir legend_key      default
compass2dir text_option     center
compass2dir graph_aspect    center
compass2dir editor          east
* compass2dir p#


compass3dir           east
compass3dir p         east
* compass3dir p#


clockdir                    11
clockdir title_position     12
clockdir subtitle_position  12
clockdir caption_position    7
clockdir note_position       7
clockdir ilabel              3
clockdir matrix_marklbl     11
clockdir zyx2legend_position 11

clockdir p                   3
* clockdir p#                   3
* clockdir p#box                3

clockdir legend_title_position     11
clockdir legend_subtitle_position  11
clockdir legend_caption_position    7
clockdir legend_note_position       7
clockdir clegend_title_position    11

relative_posn zyx2legend_pos  right
relative_posn clegend_pos     right
relative_posn clegend_axispos right

gridringstyle spacers_ring   11
gridringstyle title_ring      7
gridringstyle subtitle_ring   6
gridringstyle caption_ring    5
gridringstyle note_ring       4
gridringstyle legend_ring     3
gridringstyle zyx2legend_ring 4
gridringstyle clegend_ring    3
gridringstyle by_legend_ring  3

gridringstyle legend_title_ring     7
gridringstyle legend_subtitle_ring  6
gridringstyle legend_caption_ring   5
gridringstyle legend_note_ring      3
gridringstyle clegend_title_ring    7


anglestyle                 horizontal
anglestyle horizontal_tick horizontal
anglestyle vertical_tick   horizontal
anglestyle clegend         horizontal
anglestyle p               stdarrow
anglestyle parrow          stdarrow
anglestyle parrowbarb      zero
* anglestyle p#mark
* anglestyle p#backmark
* anglestyle p#arrow
* anglestyle p#arrowbarb


plotregionstyle                    default
plotregionstyle graph              graph
plotregionstyle twoway             twoway
plotregionstyle bygraph            bygraph
plotregionstyle combinegraph       matrixgraph
plotregionstyle combineregion      combineregion
plotregionstyle matrixgraph        matrixgraph
plotregionstyle bargraph           bargraph
plotregionstyle hbargraph          hbargraph
plotregionstyle boxgraph           boxgraph
plotregionstyle hboxgraph          hboxgraph
plotregionstyle piegraph           piegraph
plotregionstyle matrix             matrix
plotregionstyle matrix_label       matrix_label
plotregionstyle legend_key_region  legend_key_region
plotregionstyle clegend            clegend


graphstyle             default
graphstyle default     default
graphstyle graph       default
graphstyle matrixgraph matrixgraph


bygraphstyle          default
bygraphstyle default  default
bygraphstyle bygraph  default
bygraphstyle combine  combine

piegraphstyle           default
piegraphstyle piegraph  default


legendstyle            default
legendstyle default    default
legendstyle zyx2       zyx2

clegendstyle           default
clegendstyle default   default


labelstyle           default
labelstyle ilabel    ilabel 
labelstyle matrix    matrix 
labelstyle editor    editor 
labelstyle sunflower default

labelstyle p1      p1
labelstyle p2      p2
labelstyle p3      p3
labelstyle p4      p4
labelstyle p5      p5
labelstyle p6      p6
labelstyle p7      p7
labelstyle p8      p8
labelstyle p9      p9
labelstyle p10     p10
labelstyle p11     p11
labelstyle p12     p12
labelstyle p13     p13
labelstyle p14     p14
labelstyle p15     p15

labelstyle p1box   p1box
labelstyle p2box   p2box
labelstyle p3box   p3box
labelstyle p4box   p4box
labelstyle p5box   p5box
labelstyle p6box   p6box
labelstyle p7box   p7box
labelstyle p8box   p8box
labelstyle p9box   p9box
labelstyle p10box  p10box
labelstyle p11box  p11box
labelstyle p12box  p12box
labelstyle p13box  p13box
labelstyle p14box  p14box
labelstyle p15box  p15box


yesno textbox             no
yesno text_option         no

yesno connect_missings    yes
yesno cmissings           yes
yesno pcmissings          yes
* yesno p#cmissings       no

yesno extend_axes_low        no
yesno extend_axes_high       no
yesno extend_axes_full_low   no
yesno extend_axes_full_high  no

yesno draw_major_grid        yes
yesno draw_minor_grid        yes
yesno draw_majornl_grid      no
yesno draw_minornl_grid      no
yesno draw_major_hgrid       yes
yesno draw_minor_hgrid       yes
yesno draw_majornl_hgrid     no
yesno draw_minornl_hgrid     no
yesno draw_major_vgrid       yes
yesno draw_minor_vgrid       yes
yesno draw_majornl_vgrid     no
yesno draw_minornl_vgrid     no
yesno draw_major_nl_vgrid    no
yesno draw_minor_nl_vgrid    no
yesno draw_majornl_nl_vgrid  no
yesno draw_minornl_nl_vgrid  no
yesno draw_major_nl_hgrid    no
yesno draw_minor_nl_hgrid    no
yesno draw_majornl_nl_hgrid  no
yesno draw_minornl_nl_hgrid  no
yesno draw_major_nt_vgrid    no
yesno draw_minor_nt_vgrid    no
yesno draw_majornl_nt_vgrid  no
yesno draw_minornl_nt_vgrid  no
yesno draw_major_nt_hgrid    no
yesno draw_minor_nt_hgrid    no
yesno draw_majornl_nt_hgrid  no
yesno draw_minornl_nt_hgrid  no
yesno draw_major_nlt_vgrid   no
yesno draw_minor_nlt_vgrid   no
yesno draw_majornl_nlt_vgrid no
yesno draw_minornl_nlt_vgrid no
yesno draw_major_nlt_hgrid   no
yesno draw_minor_nlt_hgrid   no
yesno draw_majornl_nlt_hgrid no
yesno draw_minornl_nlt_hgrid no
yesno extend_grid_low        yes
yesno extend_grid_high       yes
yesno extend_minorgrid_low   yes
yesno extend_minorgrid_high  yes
yesno extend_majorgrid_low   yes
yesno extend_majorgrid_high  yes
yesno grid_draw_min          yes
yesno grid_draw_max          yes
yesno grid_force_nomin       no
yesno grid_force_nomax       no

yesno xyline_extend_low      yes
yesno xyline_extend_high     yes

yesno alt_xaxes              no
yesno alt_yaxes              no
yesno x2axis_ontop           yes
yesno y2axis_onright         yes

yesno use_labels_on_ticks    no

yesno alternate_labels       no
yesno swap_bar_scaleaxis     no
yesno swap_bar_groupaxis     no
yesno swap_dot_scaleaxis     no
yesno swap_dot_groupaxis     no
yesno swap_box_scaleaxis     no
yesno swap_box_groupaxis     no
yesno extend_dots            yes
yesno bar_reverse_scale      no
yesno dot_reverse_scale      no
yesno box_reverse_scale      no

yesno box_hollow             no
yesno box_custom_whiskers    no

yesno pie_clockwise          yes

yesno by_edgelabel           yes
yesno by_alternate_xaxes     no
yesno by_alternate_yaxes     no
yesno by_skip_xalternate     no
yesno by_skip_yalternate     no
yesno by_outer_xtitles       yes
yesno by_outer_ytitles       yes
yesno by_outer_xaxes         yes
yesno by_outer_yaxes         yes
yesno by_indiv_xaxes         no
yesno by_indiv_yaxes         no
yesno by_indiv_xtitles       no
yesno by_indiv_ytitles       no
yesno by_indiv_xlabels       yes
yesno by_indiv_ylabels       yes
yesno by_indiv_xticks        yes
yesno by_indiv_yticks        yes
yesno by_indiv_xrescale      no
yesno by_indiv_yrescale      no
yesno by_indiv_as_whole      no
yesno by_shrink_plotregion   no
yesno by_shrink_indiv        no

yesno mat_label_box          yes
yesno mat_label_as_textbox   yes

yesno legend_col_first       no
yesno legend_row_first       yes
yesno legend_text_first      no
yesno legend_stacked         no
yesno legend_force_keysz     no
yesno legend_force_draw      no
yesno legend_force_nodraw    no

yesno title_span             yes
yesno subtitle_span          yes
yesno caption_span           no
yesno note_span              yes
yesno legend_span            no
yesno zyx2legend_span        no
yesno clegend_title_span     yes

yesno adj_xmargins           no
yesno adj_ymargins           no

yesno plabelboxed           no
yesno pboxlabelboxed        no

yesno contours_outline      no
yesno contours_reversekey   no
yesno contours_colorlines   no

* yesno p#labelboxed           no
* yesno p#boxlabelboxed        no


barstyle         default
barstyle default default
barstyle dot     dotdefault
barstyle box     boxdefault

barlabelstyle      none
barlabelstyle bar  none

dottypestyle  dot  dot

medtypestyle  boxplot  line

pielabelstyle  default  none

arrowstyle     default  editor
arrowstyle     editor   editor

starstyle         default
starstyle default default

above_below star    below

zyx2rule contour    intensity
zyx2rule contour    hue

zyx2style            default
zyx2style default    default
zyx2style p1         default
zyx2style p2         default
zyx2style p3         default
zyx2style p4         default
zyx2style p5         default
zyx2style p6         default
zyx2style p7         default
zyx2style p8         default
zyx2style p9         default
zyx2style p10        default
zyx2style p11        default
zyx2style p12        default
zyx2style p13        default
zyx2style p14        default
zyx2style p15        default

seriesstyle          p1

seriesstyle dendrogram   dendrogram

seriesstyle ilabel   ilabel
seriesstyle matrix   matrix

seriesstyle p1       p1
seriesstyle p2       p2
seriesstyle p3       p3
seriesstyle p4       p4
seriesstyle p5       p5
seriesstyle p6       p6
seriesstyle p7       p7
seriesstyle p8       p8
seriesstyle p9       p9
seriesstyle p10      p10
seriesstyle p11      p11
seriesstyle p12      p12
seriesstyle p13      p13
seriesstyle p14      p14
seriesstyle p15      p15

seriesstyle p1bar    p1bar
seriesstyle p2bar    p2bar
seriesstyle p3bar    p3bar
seriesstyle p4bar    p4bar
seriesstyle p5bar    p5bar
seriesstyle p6bar    p6bar
seriesstyle p7bar    p7bar
seriesstyle p8bar    p8bar
seriesstyle p9bar    p9bar
seriesstyle p10bar   p10bar
seriesstyle p11bar   p11bar
seriesstyle p12bar   p12bar
seriesstyle p13bar   p13bar
seriesstyle p14bar   p14bar
seriesstyle p15bar   p15bar

seriesstyle p1box    p1box
seriesstyle p2box    p2box
seriesstyle p3box    p3box
seriesstyle p4box    p4box
seriesstyle p5box    p5box
seriesstyle p6box    p6box
seriesstyle p7box    p7box
seriesstyle p8box    p8box
seriesstyle p9box    p9box
seriesstyle p10box   p10box
seriesstyle p11box   p11box
seriesstyle p12box   p12box
seriesstyle p13box   p13box
seriesstyle p14box   p14box
seriesstyle p15box   p15box

seriesstyle p1pie    p1pie
seriesstyle p2pie    p2pie
seriesstyle p3pie    p3pie
seriesstyle p4pie    p4pie
seriesstyle p5pie    p5pie
seriesstyle p6pie    p6pie
seriesstyle p7pie    p7pie
seriesstyle p8pie    p8pie
seriesstyle p9pie    p9pie
seriesstyle p10pie   p10pie
seriesstyle p11pie   p11pie
seriesstyle p12pie   p12pie
seriesstyle p13pie   p13pie
seriesstyle p14pie   p14pie
seriesstyle p15pie   p15pie

seriesstyle p1area    p1area
seriesstyle p2area    p2area
seriesstyle p3area    p3area
seriesstyle p4area    p4area
seriesstyle p5area    p5area
seriesstyle p6area    p6area
seriesstyle p7area    p7area
seriesstyle p8area    p8area
seriesstyle p9area    p9area
seriesstyle p10area   p10area
seriesstyle p11area   p11area
seriesstyle p12area   p12area
seriesstyle p13area   p13area
seriesstyle p14area   p14area
seriesstyle p15area   p15area

seriesstyle p1line    p1line
seriesstyle p2line    p2line
seriesstyle p3line    p3line
seriesstyle p4line    p4line
seriesstyle p5line    p5line
seriesstyle p6line    p6line
seriesstyle p7line    p7line
seriesstyle p8line    p8line
seriesstyle p9line    p9line
seriesstyle p10line   p10line
seriesstyle p11line   p11line
seriesstyle p12line   p12line
seriesstyle p13line   p13line
seriesstyle p14line   p14line
seriesstyle p15line   p15line

seriesstyle p1dot    p1dot
seriesstyle p2dot    p2dot
seriesstyle p3dot    p3dot
seriesstyle p4dot    p4dot
seriesstyle p5dot    p5dot
seriesstyle p6dot    p6dot
seriesstyle p7dot    p7dot
seriesstyle p8dot    p8dot
seriesstyle p9dot    p9dot
seriesstyle p10dot   p10dot
seriesstyle p11dot   p11dot
seriesstyle p12dot   p12dot
seriesstyle p13dot   p13dot
seriesstyle p14dot   p14dot
seriesstyle p15dot   p15dot

seriesstyle p1arrow  p1arrow
seriesstyle p2arrow  p2arrow
seriesstyle p3arrow  p3arrow
seriesstyle p4arrow  p4arrow
seriesstyle p5arrow  p5arrow
seriesstyle p6arrow  p6arrow
seriesstyle p7arrow  p7arrow
seriesstyle p8arrow  p8arrow
seriesstyle p9arrow  p9arrow
seriesstyle p10arrow p10arrow
seriesstyle p11arrow p11arrow
seriesstyle p12arrow p12arrow
seriesstyle p13arrow p13arrow
seriesstyle p14arrow p14arrow
seriesstyle p15arrow p15arrow

* seriesstyle p1  line_circle
* seriesstyle p2  line_square
* seriesstyle p3  line_diamond
* seriesstyle p4  line_x
* seriesstyle p5  line_plus
* seriesstyle p6  line_triangle
* seriesstyle p7  line_smcircle

* seriesstyle pa  line_xcircle
* seriesstyle pb  line_xsquare
* seriesstyle pc  line_xdiamond
* seriesstyle pd  line_xx
* seriesstyle pe  line_xplus
* seriesstyle pf  line_xtriangle
* seriesstyle pg  line_xsmcircle

* seriesstyle ph  line_pcircle
* seriesstyle pi  line_psquare
* seriesstyle pj  line_pdiamond
* seriesstyle pk  line_px
* seriesstyle pl  line_pplus
* seriesstyle pm  line_ptriangle
* seriesstyle pn  line_psmcircle

* seriesstyle po  line_dblcircle
* seriesstyle pp  line_dblsquare
* seriesstyle pq  line_dbldiamond
* seriesstyle pr  line_dblx
* seriesstyle ps  line_dblplus
* seriesstyle pt  line_dbltriangle
* seriesstyle pu  line_dblsmcircle

* seriesstyle pv  wideline_circle
* seriesstyle pw  wideline_square
* seriesstyle px  wideline_diamond
* seriesstyle py  wideline_x
* seriesstyle pz  wideline_plus
* seriesstyle paa wideline_triangle
* seriesstyle pab wideline_smcircle

* seriesstyle pac line_spcircle
* seriesstyle pad line_spsquare
* seriesstyle pae line_spdiamond
* seriesstyle paf line_spx
* seriesstyle pag line_spplus
* seriesstyle pah line_sptriangle
* seriesstyle pai line_spsmcircle
* seriesstyle paj line_sppoint

* seriesstyle pak line
* seriesstyle pal dash
* seriesstyle pam dash_dot
* seriesstyle pan longdash
* seriesstyle pao dash_dotdot
* seriesstyle pap longshort
* seriesstyle paq shortdash

* seriesstyle px wideline
* seriesstyle px  widedash
* seriesstyle px  widedash_dot
* seriesstyle px  widelongdash
* seriesstyle px  widedash_dotdot
* seriesstyle px  widelongshort
* seriesstyle px  wideshortdash

* seriesstyle px  thinline
* seriesstyle px  thindash
* seriesstyle px  thindash_dot
* seriesstyle px  thinlongdash
* seriesstyle px  thindash_dotdot
* seriesstyle px  thinlongshort
* seriesstyle px  thinshortdash

sunflowerstyle sunflower sunflower
sunflowerstyle p1        sunflower
sunflowerstyle p2        p2
sunflowerstyle p3        p3
sunflowerstyle p4        p4
sunflowerstyle p5        p5
sunflowerstyle p6        p6
sunflowerstyle p7        p7
sunflowerstyle p8        p8
sunflowerstyle p9        p9
sunflowerstyle p10       p10
sunflowerstyle p11       p11
sunflowerstyle p12       p12
sunflowerstyle p13       p13
sunflowerstyle p14       p14
sunflowerstyle p15       p15

