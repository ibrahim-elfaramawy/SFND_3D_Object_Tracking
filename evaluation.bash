cd build
declare -a detector=("SHITOMASI" "HARRIS" "FAST" "BRISK" "ORB")
declare -a descriptor=("BRISK" "BRIEF" "ORB" "FREAK" )
for i in "${detector[@]}"
do
   for j in "${descriptor[@]}"
   do
      ./3D_object_tracking "$i" "$j"
   done
done