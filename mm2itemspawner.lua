return(function(...)local r={"\110\097\110\105\043\072\111\087\043\047\061\061";"\066\114\111\086\103\047\061\061","\053\119\061\061";"\066\114\111\068\071\052\049\088\056\077\061\061";"\053\072\109\099\103\115\110\099\103\115\053\113\053\074\110\052\053\118\108\108\098\052\109\075\078\050\116\073\098\115\077\113\103\097\116\083\053\072\106\105\102\072\053\047\098\072\116\083","\112\066\084\109\043\086\057\048\110\088\069\099\112\074\067\120\102\072\119\061";"\066\114\111\090\098\050\083\061","\098\097\106\113\098\079\061\061","\112\050\106\122\056\110\057\087\103\066\109\108\098\050\049\115\071\097\111\090\065\072\111\087\071\077\061\061";"\118\117\049\108\065\116\084\088\084\077\061\061","\043\117\049\108\065\117\053\104\078\076\111\099\103\066\057\100\065\097\109\076\043\066\069\108\065\076\070\085\065\072\106\115\098\118\111\113\071\112\089\061";"\065\097\110\090\098\050\109\108\098\050\049\053\071\097\106\099\043\050\070\086\067\097\109\076\098\050\110\122";"\071\072\111\075\098\117\109\108\065\052\088\122\098\047\061\061","\084\050\070\047\103\050\109\100","\110\066\109\088\065\052\070\075\071\050\067\061"}for g,f in ipairs({{1;15};{1,10},{11;15}})do while f[1]<f[2]do r[f[1]],r[f[2]],f[1],f[2]=r[f[2]],r[f[1]],f[1]+1,f[2]-1 end end local function g(g)return r[g+50009]end do local g=type local f=table.concat local Q=string.char local l={["\049"]=17,K=33,U=51,J=3,["\048"]=10,k=2;d=43;["\054"]=40,h=58;Z=44;o=61,N=11,F=57,M=0,E=1;f=14;x=49,G=27;w=32,c=36;b=25;t=4,Q=60;["\055"]=59,i=34;q=45,O=16,s=35;V=39,T=29,["\051"]=62;Y=8,l=52,u=7;e=31,a=54,["\056"]=30,L=50,D=41;S=56;p=19;g=24;j=5,H=6,["\050"]=22;B=23;m=13,r=53,z=46;I=55;y=63,A=28,R=15,["\057"]=9,X=37,["\053"]=12,["\047"]=48,["\043"]=26,P=42;n=21,v=18;W=47;["\052"]=38,C=20}local w=math.floor local Y=table.insert local U=string.len local a=string.sub local p=r for r=1,#p,1 do local H=p[r]if g(H)=="\115\116\114\105\110\103"then local g=U(H)local c={}local L=1 local d=0 local v=0 while L<=g do local r=a(H,L,L)local f=l[r]if f then d=d+f*64^(3-v)v=v+1 if v==4 then v=0 local r=w(d/65536)local g=w((d%65536)/256)local f=d%256 Y(c,Q(r,g,f))d=0 end elseif r=="\061"then Y(c,Q(w(d/65536)))if L>=g or a(H,L+1,L+1)~="\061"then Y(c,Q(w((d%65536)/256)))end break end L=L+1 end p[r]=f(c)end end end return(function(r,Q,l,w,Y,U,a,p,d,H,v,L,f,c,u,e)p,u,c,d,H,v,L,f,e={},function(r)H[r]=H[r]-1 if 0==H[r]then H[r],p[r]=nil,nil end end,function()L=1+L H[L]=1 return L end,function(r)for g=1,#r,1 do H[r[g]]=H[r[g]]+1 end if l then local f=l(true)local Q=Y(f)Q[g(-49995)],Q[g(-49997)],Q[g(-50007)]=r,v,function()return 2328736 end return f else return w({},{[g(-49997)]=v,[g(-49995)]=r;[g(-50007)]=function()return 2328736 end})end end,{},function(r)local g,f=1,r[1]while f do H[f],g=H[f]-1,g+1 if 0==H[f]then H[f],p[f]=nil,nil end f=r[g]end end,0,function(f,l,w,Y)local p,H,u,d,L,v,c,e,a,D while f do L=g(-50001)H=g(-49998)f=g(-50005)a=g(-49999)p=l r[a]=f c=g(-50002)D=g(-50004)a=g(-49994)d=g(-50006)u=g(-50003)e=true r[H]=a H=g(-49996)r[c]=H c=r[L]f=r[g(-50008)]v=r[d]D=v[D]a={}d={D(v,u,e)}L=c(Q(d))c=L()end f=#Y return Q(a)end,function(r,g)local Q=d(g)local l=function(...)return f(r,{...},g,Q)end return l end return(e(9982740,{}))(Q(a))end)(getfenv and getfenv()or _ENV,unpack or table[g(-50000)],newproxy,setmetatable,getmetatable,select,{...})end)(...)

