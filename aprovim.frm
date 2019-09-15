TYPE=VIEW
query=select `l`.`Lloji` AS `Lloji`,`l`.`Pershkrim` AS `Pershkrim`,`l`.`Sasia` AS `Sasia`,`l`.`PRODUKT_ID` AS `Produkt` from (`fabrike_bojrash`.`lenda_e_pare` `l` join `fabrike_bojrash`.`transaksion` `t` on((`l`.`PRODUKT_ID` = `t`.`PRODUKT_ID`))) where (`t`.`Aprovuar` = FALSE)
md5=c63f408c42336057f42e2bc36d943606
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2017-02-22 08:31:12
create-version=1
source=select Lloji,Pershkrim,Sasia, L.PRODUKT_ID AS Produkt FROM Lenda_e_pare L INNER JOIN Transaksion T on L.PRODUKT_ID=T.PRODUKT_ID WHERE Aprovuar=false
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `l`.`Lloji` AS `Lloji`,`l`.`Pershkrim` AS `Pershkrim`,`l`.`Sasia` AS `Sasia`,`l`.`PRODUKT_ID` AS `Produkt` from (`fabrike_bojrash`.`lenda_e_pare` `l` join `fabrike_bojrash`.`transaksion` `t` on((`l`.`PRODUKT_ID` = `t`.`PRODUKT_ID`))) where (`t`.`Aprovuar` = FALSE)
