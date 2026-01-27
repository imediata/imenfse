@ECHO OFF
ECHO ################################################
ECHO #                                              #
ECHO #               R E G I S T E R                #
ECHO #                                              #
ECHO ################################################
C:
CD\
CD\IMENFSE
C:\Windows\Microsoft.NET\Framework\v4.0.30319\regasm /codebase /tlb:c:\imenfse\nfse.tlb c:\imenfse\nfse.dll
pause
