BEGIN {
    out = 1
}

out == 1 {
    print 
}

$0 ~ /## Bibliografia/ { 
    out=0
    print ""
    print "### Obrigatória"
    print ""
    print "{% bibliography --query @*[keywords ~= grad-" FILE "-o] %}"
    print "" 
    print "### Complementar"
    print "" 
    print "{% bibliography --query @*[keywords ~= grad-" FILE "-c] %}"
}
    
