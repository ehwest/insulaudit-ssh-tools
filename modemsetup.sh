echo "AT&F\n" >>/dev/ttyHS0
echo "ATE0V1&D2&C1S0=0\n" >>/dev/ttyHS0
echo "ATS0=0\n" >>/dev/ttyHS0
echo "AT+CMGF=1\n" >>/dev/ttyHS0
echo AT+CMGL="ALL"\n >>/dev/ttyHS0
echo "AT+CNMI=1,2\n" >>/dev/ttyHS0
