region:`a`e`u;
inst:`g1`g2`g3;
asset:`eq`fx;
func:`asof`intervalize`raw`aggr`custom;
user:`james`john`larry`victor;

usage:update size:count[i]?100000 from   distinct ([] 100?region;100?inst;100?func;100?user);

jsonTree[`usage;usage;`region`inst`func`user]

