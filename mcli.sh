echo "/////////////////////////////////////////";
echo "//       Manager CLI DU & DF          //";
echo "///////////////////////////////////////";
echo "\n";
echo "//          Recursos           //";
df -h ./;
echo "\n";
echo "//      Archivos del sistema       //";
ls -lha / ;
echo "\n";
echo "//      Archivos de carpeta       //";
ls -lha ./ ;
echo "\n";
echo "// Uso de espacio folder actual  //";
du -sch ./;
echo "//  Script Desarrollado por JonatanHN  //";
echo "// ////////////////////////////////// //";

