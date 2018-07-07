\l libs\tree.q
\l libs\ws.q

/region:`a`e`u;
/inst:`g1`g2`g3;
/asset:`eq`fx;
func:`asof`intervalize`raw`aggr`custom;
user:`james`john`larry`victor;

usage:update size:count[i]?100000 from   distinct ([] 100?func;100?user);

treeData:toTree[`usage;usage;`region`inst`func`user];

