 $path1 = "C:\Users\ArkyZ\AppData\Roaming\.minecraft\saves\New World\datapacks\CulteServeurPack.1.21"
 $path2 = "C:\Users\ArkyZ\OneDrive\Bureau\Github\CultePack_datapack_1.21"

 Copy-Item -Path $path1 -Destination $path2 -Recurse -Force
