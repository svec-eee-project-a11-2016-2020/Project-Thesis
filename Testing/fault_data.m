switch fault
    case 0
        x=1, abc = 0; cag = abc; bcg = cag; abg = bcg; ca = abg; bc = ca; ab = bc; cg = ab; bg = cg; ag = bg;
    case 1
        ag=1;
        abc = 0; cag = abc; bcg = cag; abg = bcg; ca = abg; bc = ca; ab = bc; cg = ab; bg = cg; x = bg;
    case 2
        bg=1, abc = 0; cag = abc; bcg = cag; abg = bcg; ca = abg; bc = ca; ab = bc; cg = ab; ag = cg; x = ag;
    case 3
        cg=1, abc = 0; cag = abc; bcg = cag; abg = bcg; ca = abg; bc = ca; ab = bc; bg = ab; ag = bg; x = ag;
    case 4
        ab=1, abc = 0; cag = abc; bcg = cag; abg = bcg; ca = abg; bc = ca; cg = bc; bg = cg; ag = bg; x = ag;
    case 5
        bc=1, abc = 0; cag = abc; bcg = cag; abg = bcg; ca = abg; ab = ca; cg = ab; bg = cg; ag = bg; x = ag;
    case 6
        ca=1, abc = 0; cag = abc; bcg = cag; abg = bcg; bc = abg; ab = bc; cg = ab; bg = cg; ag = bg; x = ag;
    case 7
        abg=1, abc = 0; cag = abc; bcg = cag; ca = bcg; bc = ca; ab = bc; cg = ab; bg = cg; ag = bg; x = ag;
    case 8
        bcg=1; abc = 0; cag = abc; abg = cag; ca = abg; bc = ca; ab = bc; cg = ab; bg = cg; ag = bg; x = ag;
    case 9
        cag=1; abc = 0; bcg = abc; agb = bcg; ca = agb; bc = ca; ab = bc; cg = ab; bg = cg; ag = bg; x = ag;
    case 10
        abc=1; cag = 0; bcg = cag; abg = bcg; ca = abg; bc = ca; ab = bc; cg = ab; bg = cg; ag = bg; x = ag;
end
for i=[1:100]
    faults(i,1:11)=[x,ag,bg,cg,ab,bc,ca,abg,bcg,cag,abc];
end