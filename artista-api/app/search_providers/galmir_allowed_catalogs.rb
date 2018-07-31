module SearchProviders
  class Galmir < BaseProvider
    ALLOWED_CATALOGS = {
      :pop_art => {
        "GA-C0940" => true,
        "GA-C0922" => true,
        "GA-C0821" => true,
        "GA-C0935" => true,
        "GA-C0934" => true,
        "GA-C0941" => true,
        "GA-C1559" => true,
        "GA-C1287" => true,
        "GA-C1498" => true,
        "GA-C1560" => true,
        "GA-C1561" => true,
        "GA-C1562" => true,
        "GA-C1548" => true,
        "GA-C1557" => true,
        "GA-C1558" => true,
        "GA-C1691" => true,
        "GA-C1654" => true,
        "GA-C1182" => true,
        "GA-C1696" => true,
        "GA-C1688" => true,
        "GA-C1687" => true,
        "GA-C1693" => true,
        "GA-C1692" => true,
        "GA-C1690" => true,
        "GA-C1689" => true,
        "GA-C1694" => true,
        "GA-C1695" => true,
        "GA-C1110" => true,
        "GA-C1651" => true,
        "GA-C1645" => true,
        "GA-C0932" => true,
        "GA-C0931" => true,
        "GA-C1524" => true,
        "GA-C0775" => true,
        "GA-C1670" => true
      },
      :kids => {
        "GA-C0633" => true,
        "GA-C1042" => true,
        "GA-C0630" => true,
        "GA-C0498" => true,
        "GA-C0634" => true,
        "GA-C0629" => true,
        "GA-C0632" => true,
        "GA-C0500" => true,
        "GA-C0499" => true,
        "GA-C1315" => true,
        "GA-C1316" => true,
        "GA-C1285" => true,
        "GA-C0637" => true,
        "GA-C0631" => true,
        "GA-C1655" => true,
        "GA-C0638" => true,
        "GA-C0635" => true,
        "GA-C0636" => true,
        "GA-C0497" => true,
        "GA-C0695" => true,
        "GA-C0717" => true,
        "GA-C0736" => true,
        "GA-C0746" => true,
        "GA-C0700" => true,
        "GA-C0643" => true,
        "GA-C0739" => true,
        "GA-C0722" => true,
        "GA-C1535" => true,
        "GA-C1536" => true,
        "GA-C1537" => true,
        "GA-C1532" => true,
        "GA-C1533" => true,
        "GA-C1534" => true,
        "GA-C0639" => true,
        "GA-C0644" => true,
        "GA-C0495" => true,
        "GA-C0501" => true,
        "GA-C0640" => true,
        "GA-C0642" => true,
        "GA-C0496" => true,
        "GA-C0459" => true,
        "GA-C0510" => true
      },
      :commercials => {
        "GA-C1052" => true,
        "GA-C1628" => true,
        "GA-C0766" => true,
        "GA-C1607" => true,
        "GA-C0124" => true,
        "GA-C1608" => true,
        "GA-C0960" => true,
        "GA-C0211" => true,
        "GA-C0965" => true,
        "GA-C0937" => true,
        "GA-C0967" => true,
        "GA-C0958" => true,
        "GA-C0961" => true,
        "GA-C0962" => true,
        "GA-C1609" => true,
        "GA-C0968" => true,
        "GA-C0963" => true,
        "GA-C0216" => true,
        "GA-C0966" => true,
        "GA-C1635" => true,
        "GA-C0959" => true,
        "GA-C0045" => true,
        "GA-C0763" => true,
        "GA-C0765" => true,
        "GA-C1641" => true,
        "GA-C0773" => true,
        "GA-C0764" => true,
        "GA-C1648" => true,
        "GA-C1650" => true,
        "GA-C1167" => true,
        "GA-C1636" => true,
        "GA-C1620" => true,
        "GA-C1649" => true,
        "GA-C1634" => true,
        "GA-C1449" => true,
        "GA-C0964" => true
      },
      :music => {
        "GA-C1557" => true,
        "GA-C1559" => true,
        "GA-C1498" => true,
        "GA-C1492" => true,
        "GA-C1495" => true,
        "GA-C1496" => true,
        "GA-C1110" => true,
        "GA-C0516" => true,
        "GA-C1494" => true,
        "GA-C0931" => true,
        "GA-C0932" => true,
        "GA-C1486" => true,
        "GA-C1570" => true,
        "GA-C1571" => true,
        "GA-C0855" => true,
        "GA-C0930" => true,
        "GA-C1565" => true,
        "GA-C0929" => true,
        "GA-C0920" => true,
        "GA-C1588" => true,
        "GA-C1564" => true,
        "GA-C1592" => true,
        "GA-C1591" => true,
        "GA-C1590" => true,
        "GA-C0939" => true,
        "GA-C1610" => true,
        "GA-C1593" => true,
        "GA-C1717" => true,
        "GA-C1716" => true,
        "GA-C0938" => true,
        "GA-C1719" => true,
        "GA-C1714" => true,
        "GA-C1715" => true,
        "GA-C0020" => true,
        "GA-C0021" => true,
        "GA-C1709" => true,
        "GA-C1713" => true,
        "GA-C1718" => true,
        "GA-C0019" => true
      },
      :movies_and_tv => {
        "GA-C1560" => true,
        "GA-C1643" => true,
        "GA-C0941" => true,
        "GA-C1114" => true,
        "GA-C0957" => true,
        "GA-C1558" => true,
        "GA-C1496" => true,
        "GA-C1724" => true,
        "GA-C1546" => true,
        "Ga-C1631" => true,
        "GA-C1245" => true,
        "GA-C0936" => true,
        "GA-C1105" => true,
        "GA-C0892" => true,
        "GA-C0775" => true,
        "GA-C1096" => true,
        "GA-C1095" => true,
        "GA-C1099" => true,
        "GA-C1100" => true,
        "GA-C1098" => true,
        "GA-C1097" => true,
        "GA-C1104" => true,
        "GA-C1102" => true,
        "GA-C1101" => true,
        "GA-C1108" => true,
        "GA-C1107" => true,
        "GA-C1106" => true,
        "GA-C1115" => true,
        "GA-C1103" => true,
        "GA-C1109" => true,
        "GA-C1705" => true,
        "GA-C1191" => true
      },
      :animals => {
        "GA-C0202" => true,
        "GA-C0206" => true,
        "GA-C0197" => true,
        "GA-C0618" => true,
        "GA-C0789" => true,
        "GA-C0827" => true,
        "GA-C0337" => true,
        "GA-C0791" => true,
        "GA-C0623" => true,
        "GA-C0203" => true,
        "GA-C0822" => true,
        "GA-C0200" => true,
        "GA-C0802" => true,
        "GA-C0798" => true,
        "GA-C0828" => true,
        "GA-C0448" => true,
        "GA-C0428" => true,
        "GA-C0831" => true,
        "GA-C0210" => true,
        "GA-C0196" => true,
        "GA-C0839" => true,
        "GA-C0835" => true,
        "GA-C0800" => true,
        "GA-C0154" => true,
        "GA-C0712" => true,
        "GA-C0075" => true,
        "GA-C0451" => true,
        "GA-C1645" => true,
        "GA-C0724" => true,
        "GA-C0718" => true,
        "GA-C0790" => true,
        "GA-C1066" => true,
        "GA-C1456" => true,
        "GA-C0517" => true,
        "GA-C0838" => true,
        "GA-C0467" => true,
        "GA-C0792" => true,
        "GA-C0204" => true,
        "GA-C0836" => true,
        "GA-C0693" => true,
        "GA-C0681" => true,
        "GA-C0691" => true
      },
      :nature => {
        "GA-C0186" => true,
        "GA-C0183" => true,
        "GA-C0353" => true,
        "GA-CP0187" => true,
        "GA-C1398" => true,
        "GA-C0624" => true,
        "GA-C1615" => true,
        "GA-C1614" => true,
        "GA-C0443" => true,
        "GA-C0332" => true,
        "GA-C1485" => true,
        "GA-C0158" => true,
        "GA-C0191" => true,
        "GA-C1523" => true,
        "GA-C0713" => true,
        "GA-C0442" => true,
        "GA-C1007" => true,
        "GA-C0841" => true,
        "GA-C0289" => true,
        "GA-CP0009" => true,
        "GA-C0080" => true,
        "GA-C0454" => true,
        "GA-C1545" => true,
        "GA-CP0002" => true,
        "GA-C1164" => true,
        "GA-C0474" => true,
        "GA-C0545" => true,
        "GA-C0532" => true,
        "GA-C0530" => true,
        "GA-C0531" => true,
        "GA-C0320" => true,
        "GA-C1396" => true,
        "GA-C1625" => true,
        "GA-C0180" => true,
        "GA-CP0189" => true,
        "GA-C0523" => true,
        "GA-C1039" => true,
        "GA-C0054" => true,
        "GA-C0733" => true,
        "GA-C1399" => true,
        "GA-C1406" => true,
        "GA-C1407" => true
      },
      :urban => {
        "GA-CP0319" => true,
        "GA-CP0001" => true,
        "GA-C0407" => true,
        "GA-C1432" => true,
        "GA-C0031" => true,
        "GA-C0420" => true,
        "GA-C0042" => true,
        "GA-CP0171" => true,
        "GA-CP0169" => true,
        "GA-C0514" => true,
        "GA-C0569" => true,
        "GA-C0489" => true,
        "GA-C0400" => true,
        "GA-C0329" => true,
        "GA-C0076" => true,
        "GA-C1461" => true,
        "GA-C0472" => true,
        "GA-C1639" => true,
        "GA-CP0401" => true,
        "GA-C0422" => true,
        "GA-CP0402" => true,
        "GA-C0340" => true,
        "GA-CP0170" => true,
        "GA-C0159" => true,
        "GA-C0410" => true,
        "GA-C0404" => true,
        "GA-C1405" => true,
        "GA-C1404" => true,
        "GA-CP0430" => true,
        "GA-C0348" => true,
        "GA-C0298" => true,
        "GA-C0336" => true,
        "GA-C1640" => true,
        "GA-C0415" => true,
        "GA-CP0405" => true,
        "GA-C0403" => true,
        "GA-C0411" => true,
        "GA-C0524" => true,
        "GA-C0525" => true,
        "GA-C0690" => true,
        "GA-C0689" => true,
        "GA-C1470" => true
      }
    }
  end
end
