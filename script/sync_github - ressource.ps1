 $path1 = "C:\Users\ArkyZ\AppData\Roaming\.minecraft\resourcepacks\CultePack 1.21"
 $path2 = "C:\Users\ArkyZ\OneDrive\Bureau\Github\CultePack_resourcepack_1.21"

 Copy-Item -Path $path1 -Destination $path2 -Recurse -Force
