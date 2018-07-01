tree:{[t;col]
    if[1=count col; :![t;();0b;enlist[`name]!col]];
    f:first col;
    c:cols[t] except f;
    r:1_col;
    :0!?[t;();(enlist `name)!enlist f ;enlist[`children]!enlist ({[r;c;l]tree[flip c!l;r]};enlist r;enlist c;(enlist, c ))]
   };

jsonTree:{[name;data;path] -1_1_.j.j ([] name:enlist name; children:enlist tree[data;path])}






