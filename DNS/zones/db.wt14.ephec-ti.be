;
;BIND File
;

$TTL 1d
$ORIGIN wt14.ephec-ti.be.
@       1D      IN      SOA     ns1.wt14.ephec-ti.be. root.wt14.ephec-ti.be. (
                                1       ; serial
                                3H      ; refresh
                                15      ; retry
                                1w      ; expire
                                3h)     ;

        IN      NS              ns1.wt14.ephec-ti.be.           


ns1     IN      A       51.77.203.64                    


;Configuration WEB

web             IN      A       51.77.203.64


www             IN      CNAME   web
b2b             IN      CNAME   web
intranet        IN      CNAME   web
