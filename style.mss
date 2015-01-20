@road:  #fff;

@wal:   #f45;
@dijk:   #345;
@gracht: #739;
@singel: #930;
@kade:   #294;
@dam:    #076;

@straat: #491;
@weg:    #a23;
@laan:   #32b;

@dreef:  #9f0;
@baan:   #028;
@hof:    #790;
@steeg:  #a4c;
@pad:    #c34;
@plein:  #cb1;
@glop:   #15c;

@park:   #832;
@plantsoen: #10f;

Map { background-color: black; }

#road_label {
  line-color: @road;
  line-width: 1.2;
  [name=~'.*wal'] {     line-color: @wal; }   
  [name=~'.*straat'] {     line-color: @straat; }   
  [name=~'.*weg'] {        line-color: @weg; }   
  [name=~'.*laan'] {       line-color: @laan; }   
  [name=~'.*dijk'] {       line-color: @dijk; }   
  [name=~'.*gracht'] {     line-color: @gracht; } 
  [name=~'.*singel'] {     line-color: @singel; } 
  [name=~'.*kade'] {       line-color: @kade; }  
  [name=~'.*dam'] {        line-color: @dam; }   
  [name=~'.*dreef'] {      line-color: @dreef; }   
  [name=~'.*baan'] {       line-color: @baan; }   
  [name=~'.*hof'] {        line-color: @hof; }   
  [name=~'.*steeg'] {      line-color: @steeg; }  
  [name=~'.*plantsoen'] {  line-color: @plantsoen; }  
  [name=~'.*park'] {       line-color: @park; }    
  [name=~'.*pad'] {        line-color: @pad; }  
  [name=~'.*plein'] {      line-color: @plein; }  
  [name=~'.*glop'] {       line-color: @glop; }
}
