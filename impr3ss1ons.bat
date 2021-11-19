rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
cpuminer-sse2.exe -a yespowerTIDE -o stratum+tcp://na.tidepool.shop:6243 -u TJjSCLyybeSnHqR1CTAVwfUhf2QkkBvjWZ.Windows -p c=TDC --proxy socks5://ZDQR7M20ho6:ksJNWrpa2M@gru-c10.ipvanish.com:1080
goto start
