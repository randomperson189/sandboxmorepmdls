// Created by Crowbar 0.71

$modelname "m_anm.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.007 -0.561 35.329

$cdmaterials "models\m_anm\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0
$attachment "eyes" "ValveBiped.Bip01_Head1" 3.66 -4.21 0 rotate 0 -80.1 -90

$cbox 0 0 0 0 0 0

$bbox -5.92 -26.362 -2.684 7.042 26.348 73.343

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -1.25 -6.5 -3.19 8.25 3.5 3.31
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.75 -2.75 12.51 1.75 2.25
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.19 -2.38 13 1.81 1.62
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.06 -2 -1.5 4.06 1 2.5
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3 -2.25 12.39 2 2.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -2.2 -1.55 12.5 1.8 2.45
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.06 -2 -2.5 4.06 1 1.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -3.51 -3.28 15.64 3.49 2.72
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.07 -2 -2.84 5.04 5 2.16
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.5 -3 -2.19 2.5 0 2.46
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -3.51 -2.82 15.64 3.49 3.18
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.06 -2.01 -2.28 5.05 4.99 2.72
$hbox 7 "ValveBiped.Bip01_R_Toe0" -0.5 -3 -2.6 2.5 0 2.1
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -5.5 -6 7.5 8.5 5
$hbox 2 "ValveBiped.Bip01_Spine2" -2.5 -2.5 -7 14.5 7.5 7
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -2.981901 4.944224 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018326 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518562 0 0 0 5.748831 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.12088 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.30727 -0.000001 0 0 22.945694 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593716 0.000004 0 -0.000057 23.295721 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999992 -3.000001 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033352 1.000772 -1.93761 73.71203 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028144 0 0 -0.462089 -33.623806 93.935236 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 0 0.000004 -0.000017 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481701 0 0 6.108058 2.532071 -89.664285 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676088 -1.712444 0 0 -89.999968 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033344 1.000767 1.93766 -73.711852 168.619271 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 2.738795 -33.527947 -90.505156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692551 0 0.000004 -0.000005 -3.45906 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481672 0 -0.000027 -6.108479 2.532073 90.136743 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676088 -1.712444 0 -0.000019 90.00003 90.000023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848169 0 0 0 1.958771 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525251 0 0 2.336451 -61.399999 2.212226 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879454 0 0 -0.16906 -33.482127 -4.660049 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848171 0 0 0 1.959517 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525249 0 0 -2.336618 -61.400341 -1.599413 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879452 0 0 -0.169039 -33.48213 -0.418217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859707 -0.142406 -1.191975 8.719849 -50.413063 -27.452933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 0.000002 0 0.553765 -25.194097 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729359 0.000003 0 0.284818 -13.997302 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046772 -0.431443 4.201386 -46.446697 -8.881647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539097 0.000002 0 0.25554 -14.197719 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000004 0 0.421752 -24.683141 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88369 -0.046772 0.431443 1.250767 -33.682282 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719576 0 0 0.316046 -20.997627 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209179 0 0 0.176703 -12.398795 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859863 -0.137951 1.332466 -2.449395 -30.465185 20.308434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0 0 0.233429 -20.798879 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 0 0.000001 0.148745 -13.999133 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806049 -0.348927 1.321258 -38.931808 -45.224011 -69.147647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 -0.000002 0.000004 0.423233 13.093396 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 0 -0.000002 0.645543 20.790338 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859673 -0.132565 1.193108 -9.083957 -50.365337 27.452699 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0.000002 -0.000002 -0.68365 -25.191343 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729362 0.000004 0 -0.35145 -13.995684 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050327 0.431043 -4.54384 -46.421333 8.880788 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539093 0.000004 0 -0.335408 -14.19623 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.19632 -0.000002 0 -0.553648 -24.680769 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883656 -0.050327 -0.431043 -1.512837 -33.672457 -4.921995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719576 -0.000004 0 -0.456875 -20.995242 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209183 0 0 -0.255595 -12.397427 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859827 -0.148937 -1.331282 2.209728 -30.48142 -20.306719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719427 0 0 -0.378894 -20.796657 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0 0.000001 -0.241271 -13.998053 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806017 -0.35984 -1.318334 38.595463 -45.490327 68.995566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000001 -0.000004 -0.361028 13.095241 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 0 0.000004 -0.551078 20.792921 -0.000003 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Anim_Attachment_RH"


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation

$sectionframes 30 120

$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "aim_yaw" -63.39604 71.29463 loop 0
$poseparameter "aim_pitch" -84.49052 81.74136 loop 0
$poseparameter "vertical_velocity" -1 1 loop 0
$poseparameter "vehicle_steer" -1 1 loop 0
$poseparameter "head_yaw" -75 75 loop 0
$poseparameter "head_pitch" -60 60 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1
$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_soldier_Aim_9_directions" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_idle_layer_alt" {
	 "ValveBiped.Bip01_Pelvis" 0.75
	 "ValveBiped.Bip01_Spine" 0.75
	 "ValveBiped.Bip01_Spine1" 0.75
	 "ValveBiped.Bip01_Spine2" 0.75
	 "ValveBiped.Bip01_Spine4" 0.75
	 "ValveBiped.Bip01_Neck1" 0.75
	 "ValveBiped.Bip01_Head1" 0.75
	 "ValveBiped.forward" 0.75
	 "ValveBiped.Bip01_R_Clavicle" 0.75
	 "ValveBiped.Bip01_R_UpperArm" 0.75
	 "ValveBiped.Bip01_R_Forearm" 0.75
	 "ValveBiped.Bip01_R_Hand" 0.75
	 "ValveBiped.Anim_Attachment_RH" 0.75
	 "ValveBiped.Bip01_L_Clavicle" 0.75
	 "ValveBiped.Bip01_L_UpperArm" 0.75
	 "ValveBiped.Bip01_L_Forearm" 0.75
	 "ValveBiped.Bip01_L_Hand" 0.75
	 "ValveBiped.Anim_Attachment_LH" 0.75
	 "ValveBiped.Bip01_R_Thigh" 0.75
	 "ValveBiped.Bip01_R_Calf" 0.75
	 "ValveBiped.Bip01_R_Foot" 0.75
	 "ValveBiped.Bip01_R_Toe0" 0.75
	 "ValveBiped.Bip01_L_Thigh" 0.75
	 "ValveBiped.Bip01_L_Calf" 0.75
	 "ValveBiped.Bip01_L_Foot" 0.75
	 "ValveBiped.Bip01_L_Toe0" 0.75
	 "ValveBiped.Bip01_L_Finger4" 0.75
	 "ValveBiped.Bip01_L_Finger41" 0.75
	 "ValveBiped.Bip01_L_Finger42" 0.75
	 "ValveBiped.Bip01_L_Finger3" 0.75
	 "ValveBiped.Bip01_L_Finger31" 0.75
	 "ValveBiped.Bip01_L_Finger32" 0.75
	 "ValveBiped.Bip01_L_Finger2" 0.75
	 "ValveBiped.Bip01_L_Finger21" 0.75
	 "ValveBiped.Bip01_L_Finger22" 0.75
	 "ValveBiped.Bip01_L_Finger1" 0.75
	 "ValveBiped.Bip01_L_Finger11" 0.75
	 "ValveBiped.Bip01_L_Finger12" 0.75
	 "ValveBiped.Bip01_L_Finger0" 0.75
	 "ValveBiped.Bip01_L_Finger01" 0.75
	 "ValveBiped.Bip01_L_Finger02" 0.75
	 "ValveBiped.Bip01_R_Finger4" 0.75
	 "ValveBiped.Bip01_R_Finger41" 0.75
	 "ValveBiped.Bip01_R_Finger42" 0.75
	 "ValveBiped.Bip01_R_Finger3" 0.75
	 "ValveBiped.Bip01_R_Finger31" 0.75
	 "ValveBiped.Bip01_R_Finger32" 0.75
	 "ValveBiped.Bip01_R_Finger2" 0.75
	 "ValveBiped.Bip01_R_Finger21" 0.75
	 "ValveBiped.Bip01_R_Finger22" 0.75
	 "ValveBiped.Bip01_R_Finger1" 0.75
	 "ValveBiped.Bip01_R_Finger11" 0.75
	 "ValveBiped.Bip01_R_Finger12" 0.75
	 "ValveBiped.Bip01_R_Finger0" 0.75
	 "ValveBiped.Bip01_R_Finger01" 0.75
	 "ValveBiped.Bip01_R_Finger02" 0.75
}

$weightlist "weights_gmod_breath_layer_sitting" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.1
	 "ValveBiped.Bip01_Spine1" 0.3
	 "ValveBiped.Bip01_Spine2" 0.4
	 "ValveBiped.Bip01_Spine4" 0.7
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_gmod_jump_delta" {
	 "ValveBiped.Bip01_Pelvis" 0.3
	 "ValveBiped.Bip01_Spine" 0.6
	 "ValveBiped.Bip01_Spine1" 0.6
	 "ValveBiped.Bip01_Spine2" 0.6
	 "ValveBiped.Bip01_Spine4" 0.6
	 "ValveBiped.Bip01_Neck1" 0.5
	 "ValveBiped.Bip01_Head1" 0.5
	 "ValveBiped.forward" 0.5
	 "ValveBiped.Bip01_R_Clavicle" 0.6
	 "ValveBiped.Bip01_R_UpperArm" 0.6
	 "ValveBiped.Bip01_R_Forearm" 0.6
	 "ValveBiped.Bip01_R_Hand" 0.6
	 "ValveBiped.Anim_Attachment_RH" 0.6
	 "ValveBiped.Bip01_L_Clavicle" 0.6
	 "ValveBiped.Bip01_L_UpperArm" 0.6
	 "ValveBiped.Bip01_L_Forearm" 0.6
	 "ValveBiped.Bip01_L_Hand" 0.6
	 "ValveBiped.Anim_Attachment_LH" 0.6
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0.6
	 "ValveBiped.Bip01_L_Finger41" 0.6
	 "ValveBiped.Bip01_L_Finger42" 0.6
	 "ValveBiped.Bip01_L_Finger3" 0.6
	 "ValveBiped.Bip01_L_Finger31" 0.6
	 "ValveBiped.Bip01_L_Finger32" 0.6
	 "ValveBiped.Bip01_L_Finger2" 0.6
	 "ValveBiped.Bip01_L_Finger21" 0.6
	 "ValveBiped.Bip01_L_Finger22" 0.6
	 "ValveBiped.Bip01_L_Finger1" 0.6
	 "ValveBiped.Bip01_L_Finger11" 0.6
	 "ValveBiped.Bip01_L_Finger12" 0.6
	 "ValveBiped.Bip01_L_Finger0" 0.6
	 "ValveBiped.Bip01_L_Finger01" 0.6
	 "ValveBiped.Bip01_L_Finger02" 0.6
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_gesture_voicechat" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.1
	 "ValveBiped.Bip01_Spine1" 0.2
	 "ValveBiped.Bip01_Spine2" 0.3
	 "ValveBiped.Bip01_Spine4" 0.4
	 "ValveBiped.Bip01_Neck1" 0.4
	 "ValveBiped.Bip01_Head1" 0.5
	 "ValveBiped.forward" 0.5
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_gesture_agree_pelvis_layer" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_gesture_agree_base_layer" {
	 "ValveBiped.Bip01_Pelvis" 0.5
	 "ValveBiped.Bip01_Spine" 0.6
	 "ValveBiped.Bip01_Spine1" 0.8
	 "ValveBiped.Bip01_Spine2" 0.9
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 0.9
	 "ValveBiped.Bip01_R_UpperArm" 0.4
	 "ValveBiped.Bip01_R_Forearm" 0.5
	 "ValveBiped.Bip01_R_Hand" 0.5
	 "ValveBiped.Anim_Attachment_RH" 0.5
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0.1
	 "ValveBiped.Bip01_R_Calf" 0.1
	 "ValveBiped.Bip01_R_Foot" 0.1
	 "ValveBiped.Bip01_R_Toe0" 0.1
	 "ValveBiped.Bip01_L_Thigh" 0.1
	 "ValveBiped.Bip01_L_Calf" 0.1
	 "ValveBiped.Bip01_L_Foot" 0.1
	 "ValveBiped.Bip01_L_Toe0" 0.1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_gesture_agree" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_gesture_salute_pelvis_layer" {
	 "ValveBiped.Bip01_Pelvis" 0.75
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_gesture_item_drop_base_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.3
	 "ValveBiped.Bip01_Spine1" 0.5
	 "ValveBiped.Bip01_Spine2" 0.7
	 "ValveBiped.Bip01_Spine4" 0.9
	 "ValveBiped.Bip01_Neck1" 0.9
	 "ValveBiped.Bip01_Head1" 0.9
	 "ValveBiped.forward" 0.9
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_gesture_signal_forward_base_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.1
	 "ValveBiped.Bip01_Spine1" 0.1
	 "ValveBiped.Bip01_Spine2" 0.2
	 "ValveBiped.Bip01_Spine4" 0.3
	 "ValveBiped.Bip01_Neck1" 0.3
	 "ValveBiped.Bip01_Head1" 0.3
	 "ValveBiped.forward" 0.3
	 "ValveBiped.Bip01_R_Clavicle" 0.3
	 "ValveBiped.Bip01_R_UpperArm" 0.3
	 "ValveBiped.Bip01_R_Forearm" 0.3
	 "ValveBiped.Bip01_R_Hand" 0.3
	 "ValveBiped.Anim_Attachment_RH" 0.3
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 0.3
	 "ValveBiped.Bip01_R_Finger41" 0.3
	 "ValveBiped.Bip01_R_Finger42" 0.3
	 "ValveBiped.Bip01_R_Finger3" 0.3
	 "ValveBiped.Bip01_R_Finger31" 0.3
	 "ValveBiped.Bip01_R_Finger32" 0.3
	 "ValveBiped.Bip01_R_Finger2" 0.3
	 "ValveBiped.Bip01_R_Finger21" 0.3
	 "ValveBiped.Bip01_R_Finger22" 0.3
	 "ValveBiped.Bip01_R_Finger1" 0.3
	 "ValveBiped.Bip01_R_Finger11" 0.3
	 "ValveBiped.Bip01_R_Finger12" 0.3
	 "ValveBiped.Bip01_R_Finger0" 0.3
	 "ValveBiped.Bip01_R_Finger01" 0.3
	 "ValveBiped.Bip01_R_Finger02" 0.3
}

$weightlist "weights_fist_block" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.5
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_range_ar2" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_range_melee2_b" {
	 "ValveBiped.Bip01_Pelvis" 0.5
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_reload_ar2_base_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.6
	 "ValveBiped.Bip01_Spine2" 0.9
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_reload_pistol_pelvis_layer" {
	 "ValveBiped.Bip01_Pelvis" 0.5
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_range_melee_shove_2hand_base_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_flinch_01" {
	 "ValveBiped.Bip01_Pelvis" 0.5
	 "ValveBiped.Bip01_Spine" 0.5
	 "ValveBiped.Bip01_Spine1" 0.5
	 "ValveBiped.Bip01_Spine2" 0.5
	 "ValveBiped.Bip01_Spine4" 0.5
	 "ValveBiped.Bip01_Neck1" 0.5
	 "ValveBiped.Bip01_Head1" 0.5
	 "ValveBiped.forward" 0.5
	 "ValveBiped.Bip01_R_Clavicle" 0.5
	 "ValveBiped.Bip01_R_UpperArm" 0.5
	 "ValveBiped.Bip01_R_Forearm" 0.5
	 "ValveBiped.Bip01_R_Hand" 0.5
	 "ValveBiped.Anim_Attachment_RH" 0.5
	 "ValveBiped.Bip01_L_Clavicle" 0.5
	 "ValveBiped.Bip01_L_UpperArm" 0.5
	 "ValveBiped.Bip01_L_Forearm" 0.5
	 "ValveBiped.Bip01_L_Hand" 0.5
	 "ValveBiped.Anim_Attachment_LH" 0.5
	 "ValveBiped.Bip01_R_Thigh" 0.5
	 "ValveBiped.Bip01_R_Calf" 0.5
	 "ValveBiped.Bip01_R_Foot" 0.5
	 "ValveBiped.Bip01_R_Toe0" 0.5
	 "ValveBiped.Bip01_L_Thigh" 0.5
	 "ValveBiped.Bip01_L_Calf" 0.5
	 "ValveBiped.Bip01_L_Foot" 0.5
	 "ValveBiped.Bip01_L_Toe0" 0.5
	 "ValveBiped.Bip01_L_Finger4" 0.5
	 "ValveBiped.Bip01_L_Finger41" 0.5
	 "ValveBiped.Bip01_L_Finger42" 0.5
	 "ValveBiped.Bip01_L_Finger3" 0.5
	 "ValveBiped.Bip01_L_Finger31" 0.5
	 "ValveBiped.Bip01_L_Finger32" 0.5
	 "ValveBiped.Bip01_L_Finger2" 0.5
	 "ValveBiped.Bip01_L_Finger21" 0.5
	 "ValveBiped.Bip01_L_Finger22" 0.5
	 "ValveBiped.Bip01_L_Finger1" 0.5
	 "ValveBiped.Bip01_L_Finger11" 0.5
	 "ValveBiped.Bip01_L_Finger12" 0.5
	 "ValveBiped.Bip01_L_Finger0" 0.5
	 "ValveBiped.Bip01_L_Finger01" 0.5
	 "ValveBiped.Bip01_L_Finger02" 0.5
	 "ValveBiped.Bip01_R_Finger4" 0.5
	 "ValveBiped.Bip01_R_Finger41" 0.5
	 "ValveBiped.Bip01_R_Finger42" 0.5
	 "ValveBiped.Bip01_R_Finger3" 0.5
	 "ValveBiped.Bip01_R_Finger31" 0.5
	 "ValveBiped.Bip01_R_Finger32" 0.5
	 "ValveBiped.Bip01_R_Finger2" 0.5
	 "ValveBiped.Bip01_R_Finger21" 0.5
	 "ValveBiped.Bip01_R_Finger22" 0.5
	 "ValveBiped.Bip01_R_Finger1" 0.5
	 "ValveBiped.Bip01_R_Finger11" 0.5
	 "ValveBiped.Bip01_R_Finger12" 0.5
	 "ValveBiped.Bip01_R_Finger0" 0.5
	 "ValveBiped.Bip01_R_Finger01" 0.5
	 "ValveBiped.Bip01_R_Finger02" 0.5
}

$weightlist "weights_idle_fist_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.1
	 "ValveBiped.Bip01_Spine1" 0.3
	 "ValveBiped.Bip01_Spine2" 0.5
	 "ValveBiped.Bip01_Spine4" 0.7
	 "ValveBiped.Bip01_Neck1" 0.7
	 "ValveBiped.Bip01_Head1" 0.7
	 "ValveBiped.forward" 0.7
	 "ValveBiped.Bip01_R_Clavicle" 0.8
	 "ValveBiped.Bip01_R_UpperArm" 0.85
	 "ValveBiped.Bip01_R_Forearm" 0.95
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 0.8
	 "ValveBiped.Bip01_L_UpperArm" 0.8
	 "ValveBiped.Bip01_L_Forearm" 0.9
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_zombie_anim_fix_base_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_zombie_attack_01_base_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_L_Toe0" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_zombie_attack_03_pelvis_layer" {
	 "ValveBiped.Bip01_Pelvis" 0.9
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_body_rot_z" {
	 "ValveBiped.Bip01_Pelvis" 0.1
	 "ValveBiped.Bip01_Spine" 0.1
	 "ValveBiped.Bip01_Spine1" 0.1
	 "ValveBiped.Bip01_Spine2" 0.1
	 "ValveBiped.Bip01_Spine4" 0.1
	 "ValveBiped.Bip01_Neck1" 0.1
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0.05
	 "ValveBiped.Bip01_R_Calf" 0.05
	 "ValveBiped.Bip01_R_Foot" 0.05
	 "ValveBiped.Bip01_R_Toe0" 0.05
	 "ValveBiped.Bip01_L_Thigh" 0.05
	 "ValveBiped.Bip01_L_Calf" 0.05
	 "ValveBiped.Bip01_L_Foot" 0.05
	 "ValveBiped.Bip01_L_Toe0" 0.05
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_head_rot_z" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$animation "a_aimlayer_magic_delta_corrective_animation" "m_anm_anims\a_aimlayer_magic_delta_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_up_right_corrective_animation" "m_anm_anims\a_soldier_Aim_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_up_center_corrective_animation" "m_anm_anims\a_soldier_Aim_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_up_left_corrective_animation" "m_anm_anims\a_soldier_Aim_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_mid_right_corrective_animation" "m_anm_anims\a_soldier_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_mid_center_corrective_animation" "m_anm_anims\a_soldier_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_mid_left_corrective_animation" "m_anm_anims\a_soldier_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_down_right_corrective_animation" "m_anm_anims\a_soldier_Aim_9_directions_down_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_down_center_corrective_animation" "m_anm_anims\a_soldier_Aim_9_directions_down_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_down_left_corrective_animation" "m_anm_anims\a_soldier_Aim_9_directions_down_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_up_right_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_up_center_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_up_left_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_mid_right_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_mid_center_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_mid_left_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_down_right_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_down_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_down_center_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_down_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_down_left_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_down_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_up_right_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_Alert_up_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_up_center_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_Alert_up_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_up_left_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_Alert_up_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_mid_right_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_Alert_mid_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_mid_center_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_Alert_mid_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_mid_left_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_Alert_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_down_right_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_Alert_down_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_down_center_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_Alert_down_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_down_left_corrective_animation" "m_anm_anims\a_weapons_Aim_9_directions_Alert_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_ar2_up_right_corrective_animation" "m_anm_anims\a_aimlayer_ar2_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_ar2_up_center_corrective_animation" "m_anm_anims\a_aimlayer_ar2_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_ar2_up_left_corrective_animation" "m_anm_anims\a_aimlayer_ar2_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_ar2_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_ar2_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_ar2_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_ar2_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_ar2_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_ar2_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_ar2_down_right_corrective_animation" "m_anm_anims\a_aimlayer_ar2_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_ar2_down_center_corrective_animation" "m_anm_anims\a_aimlayer_ar2_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_ar2_down_left_corrective_animation" "m_anm_anims\a_aimlayer_ar2_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_up_right_corrective_animation" "m_anm_anims\a_aimlayer_camera_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_up_center_corrective_animation" "m_anm_anims\a_aimlayer_camera_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_up_left_corrective_animation" "m_anm_anims\a_aimlayer_camera_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_camera_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_camera_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_camera_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_down_right_corrective_animation" "m_anm_anims\a_aimlayer_camera_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_down_center_corrective_animation" "m_anm_anims\a_aimlayer_camera_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_down_left_corrective_animation" "m_anm_anims\a_aimlayer_camera_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_crouch_up_right_corrective_animation" "m_anm_anims\a_aimlayer_camera_crouch_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_crouch_up_center_corrective_animation" "m_anm_anims\a_aimlayer_camera_crouch_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_crouch_up_left_corrective_animation" "m_anm_anims\a_aimlayer_camera_crouch_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_crouch_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_camera_crouch_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_crouch_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_camera_crouch_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_crouch_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_camera_crouch_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_crouch_down_right_corrective_animation" "m_anm_anims\a_aimlayer_camera_crouch_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_crouch_down_center_corrective_animation" "m_anm_anims\a_aimlayer_camera_crouch_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_camera_crouch_down_left_corrective_animation" "m_anm_anims\a_aimlayer_camera_crouch_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_crossbow_up_right_corrective_animation" "m_anm_anims\a_aimlayer_crossbow_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_crossbow_up_center_corrective_animation" "m_anm_anims\a_aimlayer_crossbow_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_crossbow_up_left_corrective_animation" "m_anm_anims\a_aimlayer_crossbow_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_crossbow_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_crossbow_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_crossbow_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_crossbow_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_crossbow_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_crossbow_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_crossbow_down_right_corrective_animation" "m_anm_anims\a_aimlayer_crossbow_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_crossbow_down_center_corrective_animation" "m_anm_anims\a_aimlayer_crossbow_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_crossbow_down_left_corrective_animation" "m_anm_anims\a_aimlayer_crossbow_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_up_right_corrective_animation" "m_anm_anims\a_aimlayer_dual_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_up_center_corrective_animation" "m_anm_anims\a_aimlayer_dual_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_up_left_corrective_animation" "m_anm_anims\a_aimlayer_dual_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_dual_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_dual_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_dual_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_down_right_corrective_animation" "m_anm_anims\a_aimlayer_dual_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_down_center_corrective_animation" "m_anm_anims\a_aimlayer_dual_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_down_left_corrective_animation" "m_anm_anims\a_aimlayer_dual_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_crouch_up_right_corrective_animation" "m_anm_anims\a_aimlayer_dual_crouch_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_crouch_up_center_corrective_animation" "m_anm_anims\a_aimlayer_dual_crouch_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_crouch_up_left_corrective_animation" "m_anm_anims\a_aimlayer_dual_crouch_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_crouch_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_dual_crouch_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_crouch_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_dual_crouch_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_crouch_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_dual_crouch_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_crouch_down_right_corrective_animation" "m_anm_anims\a_aimlayer_dual_crouch_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_crouch_down_center_corrective_animation" "m_anm_anims\a_aimlayer_dual_crouch_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_crouch_down_left_corrective_animation" "m_anm_anims\a_aimlayer_dual_crouch_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_walk_up_right_corrective_animation" "m_anm_anims\a_aimlayer_dual_walk_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_walk_up_center_corrective_animation" "m_anm_anims\a_aimlayer_dual_walk_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_walk_up_left_corrective_animation" "m_anm_anims\a_aimlayer_dual_walk_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_walk_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_dual_walk_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_walk_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_dual_walk_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_walk_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_dual_walk_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_walk_down_right_corrective_animation" "m_anm_anims\a_aimlayer_dual_walk_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_walk_down_center_corrective_animation" "m_anm_anims\a_aimlayer_dual_walk_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_walk_down_left_corrective_animation" "m_anm_anims\a_aimlayer_dual_walk_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_run_up_right_corrective_animation" "m_anm_anims\a_aimlayer_dual_run_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_run_up_center_corrective_animation" "m_anm_anims\a_aimlayer_dual_run_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_run_up_left_corrective_animation" "m_anm_anims\a_aimlayer_dual_run_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_run_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_dual_run_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_run_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_dual_run_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_run_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_dual_run_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_run_down_right_corrective_animation" "m_anm_anims\a_aimlayer_dual_run_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_run_down_center_corrective_animation" "m_anm_anims\a_aimlayer_dual_run_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_dual_run_down_left_corrective_animation" "m_anm_anims\a_aimlayer_dual_run_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_up_right_corrective_animation" "m_anm_anims\a_aimlayer_knife_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_up_center_corrective_animation" "m_anm_anims\a_aimlayer_knife_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_up_left_corrective_animation" "m_anm_anims\a_aimlayer_knife_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_knife_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_knife_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_knife_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_down_right_corrective_animation" "m_anm_anims\a_aimlayer_knife_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_down_center_corrective_animation" "m_anm_anims\a_aimlayer_knife_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_down_left_corrective_animation" "m_anm_anims\a_aimlayer_knife_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_crouch_up_right_corrective_animation" "m_anm_anims\a_aimlayer_knife_crouch_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_crouch_up_center_corrective_animation" "m_anm_anims\a_aimlayer_knife_crouch_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_crouch_up_left_corrective_animation" "m_anm_anims\a_aimlayer_knife_crouch_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_crouch_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_knife_crouch_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_crouch_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_knife_crouch_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_crouch_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_knife_crouch_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_crouch_down_right_corrective_animation" "m_anm_anims\a_aimlayer_knife_crouch_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_crouch_down_center_corrective_animation" "m_anm_anims\a_aimlayer_knife_crouch_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_crouch_down_left_corrective_animation" "m_anm_anims\a_aimlayer_knife_crouch_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_walk_up_right_corrective_animation" "m_anm_anims\a_aimlayer_knife_walk_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_walk_up_center_corrective_animation" "m_anm_anims\a_aimlayer_knife_walk_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_walk_up_left_corrective_animation" "m_anm_anims\a_aimlayer_knife_walk_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_walk_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_knife_walk_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_walk_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_knife_walk_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_walk_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_knife_walk_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_walk_down_right_corrective_animation" "m_anm_anims\a_aimlayer_knife_walk_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_walk_down_center_corrective_animation" "m_anm_anims\a_aimlayer_knife_walk_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_knife_walk_down_left_corrective_animation" "m_anm_anims\a_aimlayer_knife_walk_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_up_right_corrective_animation" "m_anm_anims\a_aimlayer_magic_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_up_center_corrective_animation" "m_anm_anims\a_aimlayer_magic_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_up_left_corrective_animation" "m_anm_anims\a_aimlayer_magic_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_magic_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_magic_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_magic_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_down_right_corrective_animation" "m_anm_anims\a_aimlayer_magic_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_down_center_corrective_animation" "m_anm_anims\a_aimlayer_magic_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_down_left_corrective_animation" "m_anm_anims\a_aimlayer_magic_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_crouch_up_right_corrective_animation" "m_anm_anims\a_aimlayer_magic_crouch_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_crouch_up_center_corrective_animation" "m_anm_anims\a_aimlayer_magic_crouch_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_crouch_up_left_corrective_animation" "m_anm_anims\a_aimlayer_magic_crouch_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_crouch_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_magic_crouch_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_crouch_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_magic_crouch_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_crouch_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_magic_crouch_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_crouch_down_right_corrective_animation" "m_anm_anims\a_aimlayer_magic_crouch_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_crouch_down_center_corrective_animation" "m_anm_anims\a_aimlayer_magic_crouch_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_magic_crouch_down_left_corrective_animation" "m_anm_anims\a_aimlayer_magic_crouch_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_melee_up_right_corrective_animation" "m_anm_anims\a_aimlayer_melee_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_melee_up_center_corrective_animation" "m_anm_anims\a_aimlayer_melee_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_melee_up_left_corrective_animation" "m_anm_anims\a_aimlayer_melee_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_melee_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_melee_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_melee_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_melee_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_melee_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_melee_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_melee_down_right_corrective_animation" "m_anm_anims\a_aimlayer_melee_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_melee_down_center_corrective_animation" "m_anm_anims\a_aimlayer_melee_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_melee_down_left_corrective_animation" "m_anm_anims\a_aimlayer_melee_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_up_right_corrective_animation" "m_anm_anims\a_aimlayer_melee2_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_up_center_corrective_animation" "m_anm_anims\a_aimlayer_melee2_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_up_left_corrective_animation" "m_anm_anims\a_aimlayer_melee2_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_melee2_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_melee2_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_melee2_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_down_right_corrective_animation" "m_anm_anims\a_aimlayer_melee2_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_down_center_corrective_animation" "m_anm_anims\a_aimlayer_melee2_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_down_left_corrective_animation" "m_anm_anims\a_aimlayer_melee2_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_crouch_up_right_corrective_animation" "m_anm_anims\a_aimlayer_melee2_crouch_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_crouch_up_center_corrective_animation" "m_anm_anims\a_aimlayer_melee2_crouch_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_crouch_up_left_corrective_animation" "m_anm_anims\a_aimlayer_melee2_crouch_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_crouch_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_melee2_crouch_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_crouch_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_melee2_crouch_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_crouch_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_melee2_crouch_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_crouch_down_right_corrective_animation" "m_anm_anims\a_aimlayer_melee2_crouch_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_crouch_down_center_corrective_animation" "m_anm_anims\a_aimlayer_melee2_crouch_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_melee2_crouch_down_left_corrective_animation" "m_anm_anims\a_aimlayer_melee2_crouch_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_up_right_corrective_animation" "m_anm_anims\a_aimlayer_physgun_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_up_center_corrective_animation" "m_anm_anims\a_aimlayer_physgun_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_up_left_corrective_animation" "m_anm_anims\a_aimlayer_physgun_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_physgun_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_physgun_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_physgun_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_down_right_corrective_animation" "m_anm_anims\a_aimlayer_physgun_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_down_center_corrective_animation" "m_anm_anims\a_aimlayer_physgun_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_down_left_corrective_animation" "m_anm_anims\a_aimlayer_physgun_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_crouch_up_right_corrective_animation" "m_anm_anims\a_aimlayer_physgun_crouch_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_crouch_up_center_corrective_animation" "m_anm_anims\a_aimlayer_physgun_crouch_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_crouch_up_left_corrective_animation" "m_anm_anims\a_aimlayer_physgun_crouch_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_crouch_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_physgun_crouch_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_crouch_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_physgun_crouch_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_crouch_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_physgun_crouch_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_crouch_down_right_corrective_animation" "m_anm_anims\a_aimlayer_physgun_crouch_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_crouch_down_center_corrective_animation" "m_anm_anims\a_aimlayer_physgun_crouch_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_crouch_down_left_corrective_animation" "m_anm_anims\a_aimlayer_physgun_crouch_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_run_up_right_corrective_animation" "m_anm_anims\a_aimlayer_physgun_run_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_run_up_center_corrective_animation" "m_anm_anims\a_aimlayer_physgun_run_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_run_up_left_corrective_animation" "m_anm_anims\a_aimlayer_physgun_run_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_run_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_physgun_run_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_run_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_physgun_run_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_run_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_physgun_run_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_run_down_right_corrective_animation" "m_anm_anims\a_aimlayer_physgun_run_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_run_down_center_corrective_animation" "m_anm_anims\a_aimlayer_physgun_run_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_physgun_run_down_left_corrective_animation" "m_anm_anims\a_aimlayer_physgun_run_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_up_right_corrective_animation" "m_anm_anims\a_aimlayer_pistol_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_up_center_corrective_animation" "m_anm_anims\a_aimlayer_pistol_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_up_left_corrective_animation" "m_anm_anims\a_aimlayer_pistol_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_pistol_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_pistol_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_pistol_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_down_right_corrective_animation" "m_anm_anims\a_aimlayer_pistol_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_down_center_corrective_animation" "m_anm_anims\a_aimlayer_pistol_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_down_left_corrective_animation" "m_anm_anims\a_aimlayer_pistol_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_crouch_up_right_corrective_animation" "m_anm_anims\a_aimlayer_pistol_crouch_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_crouch_up_center_corrective_animation" "m_anm_anims\a_aimlayer_pistol_crouch_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_crouch_up_left_corrective_animation" "m_anm_anims\a_aimlayer_pistol_crouch_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_crouch_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_pistol_crouch_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_crouch_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_pistol_crouch_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_crouch_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_pistol_crouch_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_crouch_down_right_corrective_animation" "m_anm_anims\a_aimlayer_pistol_crouch_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_crouch_down_center_corrective_animation" "m_anm_anims\a_aimlayer_pistol_crouch_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_crouch_down_left_corrective_animation" "m_anm_anims\a_aimlayer_pistol_crouch_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_walk_up_right_corrective_animation" "m_anm_anims\a_aimlayer_pistol_walk_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_walk_up_center_corrective_animation" "m_anm_anims\a_aimlayer_pistol_walk_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_walk_up_left_corrective_animation" "m_anm_anims\a_aimlayer_pistol_walk_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_walk_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_pistol_walk_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_walk_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_pistol_walk_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_walk_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_pistol_walk_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_walk_down_right_corrective_animation" "m_anm_anims\a_aimlayer_pistol_walk_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_walk_down_center_corrective_animation" "m_anm_anims\a_aimlayer_pistol_walk_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_walk_down_left_corrective_animation" "m_anm_anims\a_aimlayer_pistol_walk_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_run_up_right_corrective_animation" "m_anm_anims\a_aimlayer_pistol_run_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_run_up_center_corrective_animation" "m_anm_anims\a_aimlayer_pistol_run_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_run_up_left_corrective_animation" "m_anm_anims\a_aimlayer_pistol_run_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_run_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_pistol_run_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_run_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_pistol_run_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_run_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_pistol_run_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_run_down_right_corrective_animation" "m_anm_anims\a_aimlayer_pistol_run_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_run_down_center_corrective_animation" "m_anm_anims\a_aimlayer_pistol_run_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_pistol_run_down_left_corrective_animation" "m_anm_anims\a_aimlayer_pistol_run_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_up_right_corrective_animation" "m_anm_anims\a_aimlayer_rpg_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_up_center_corrective_animation" "m_anm_anims\a_aimlayer_rpg_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_up_left_corrective_animation" "m_anm_anims\a_aimlayer_rpg_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_rpg_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_rpg_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_rpg_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_down_right_corrective_animation" "m_anm_anims\a_aimlayer_rpg_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_down_center_corrective_animation" "m_anm_anims\a_aimlayer_rpg_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_down_left_corrective_animation" "m_anm_anims\a_aimlayer_rpg_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_crouch_up_right_corrective_animation" "m_anm_anims\a_aimlayer_rpg_crouch_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_crouch_up_center_corrective_animation" "m_anm_anims\a_aimlayer_rpg_crouch_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_crouch_up_left_corrective_animation" "m_anm_anims\a_aimlayer_rpg_crouch_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_crouch_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_rpg_crouch_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_crouch_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_rpg_crouch_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_crouch_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_rpg_crouch_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_crouch_down_right_corrective_animation" "m_anm_anims\a_aimlayer_rpg_crouch_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_crouch_down_center_corrective_animation" "m_anm_anims\a_aimlayer_rpg_crouch_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_rpg_crouch_down_left_corrective_animation" "m_anm_anims\a_aimlayer_rpg_crouch_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_up_right_corrective_animation" "m_anm_anims\a_aimlayer_revolver_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_up_center_corrective_animation" "m_anm_anims\a_aimlayer_revolver_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_up_left_corrective_animation" "m_anm_anims\a_aimlayer_revolver_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_revolver_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_revolver_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_revolver_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_down_right_corrective_animation" "m_anm_anims\a_aimlayer_revolver_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_down_center_corrective_animation" "m_anm_anims\a_aimlayer_revolver_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_down_left_corrective_animation" "m_anm_anims\a_aimlayer_revolver_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_walk_up_right_corrective_animation" "m_anm_anims\a_aimlayer_revolver_walk_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_walk_up_center_corrective_animation" "m_anm_anims\a_aimlayer_revolver_walk_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_walk_up_left_corrective_animation" "m_anm_anims\a_aimlayer_revolver_walk_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_walk_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_revolver_walk_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_walk_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_revolver_walk_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_walk_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_revolver_walk_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_walk_down_right_corrective_animation" "m_anm_anims\a_aimlayer_revolver_walk_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_walk_down_center_corrective_animation" "m_anm_anims\a_aimlayer_revolver_walk_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_walk_down_left_corrective_animation" "m_anm_anims\a_aimlayer_revolver_walk_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_run_up_right_corrective_animation" "m_anm_anims\a_aimlayer_revolver_run_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_run_up_center_corrective_animation" "m_anm_anims\a_aimlayer_revolver_run_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_run_up_left_corrective_animation" "m_anm_anims\a_aimlayer_revolver_run_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_run_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_revolver_run_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_run_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_revolver_run_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_run_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_revolver_run_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_run_down_right_corrective_animation" "m_anm_anims\a_aimlayer_revolver_run_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_run_down_center_corrective_animation" "m_anm_anims\a_aimlayer_revolver_run_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_revolver_run_down_left_corrective_animation" "m_anm_anims\a_aimlayer_revolver_run_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_up_right_corrective_animation" "m_anm_anims\a_aimlayer_slam_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_up_center_corrective_animation" "m_anm_anims\a_aimlayer_slam_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_up_left_corrective_animation" "m_anm_anims\a_aimlayer_slam_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_slam_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_slam_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_slam_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_down_right_corrective_animation" "m_anm_anims\a_aimlayer_slam_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_down_center_corrective_animation" "m_anm_anims\a_aimlayer_slam_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_down_left_corrective_animation" "m_anm_anims\a_aimlayer_slam_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_crouch_up_right_corrective_animation" "m_anm_anims\a_aimlayer_slam_crouch_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_crouch_up_center_corrective_animation" "m_anm_anims\a_aimlayer_slam_crouch_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_crouch_up_left_corrective_animation" "m_anm_anims\a_aimlayer_slam_crouch_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_crouch_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_slam_crouch_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_crouch_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_slam_crouch_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_crouch_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_slam_crouch_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_crouch_down_right_corrective_animation" "m_anm_anims\a_aimlayer_slam_crouch_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_crouch_down_center_corrective_animation" "m_anm_anims\a_aimlayer_slam_crouch_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_slam_crouch_down_left_corrective_animation" "m_anm_anims\a_aimlayer_slam_crouch_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_shotgun_up_right_corrective_animation" "m_anm_anims\a_aimlayer_shotgun_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_shotgun_up_center_corrective_animation" "m_anm_anims\a_aimlayer_shotgun_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_shotgun_up_left_corrective_animation" "m_anm_anims\a_aimlayer_shotgun_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_shotgun_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_shotgun_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_shotgun_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_shotgun_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_shotgun_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_shotgun_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_shotgun_down_right_corrective_animation" "m_anm_anims\a_aimlayer_shotgun_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_shotgun_down_center_corrective_animation" "m_anm_anims\a_aimlayer_shotgun_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_shotgun_down_left_corrective_animation" "m_anm_anims\a_aimlayer_shotgun_down_left_corrective_animation.smd" {
}

$animation "a_aimlayer_smg_up_right_corrective_animation" "m_anm_anims\a_aimlayer_smg_up_right_corrective_animation.smd" {
}

$animation "a_aimlayer_smg_up_center_corrective_animation" "m_anm_anims\a_aimlayer_smg_up_center_corrective_animation.smd" {
}

$animation "a_aimlayer_smg_up_left_corrective_animation" "m_anm_anims\a_aimlayer_smg_up_left_corrective_animation.smd" {
}

$animation "a_aimlayer_smg_mid_right_corrective_animation" "m_anm_anims\a_aimlayer_smg_mid_right_corrective_animation.smd" {
}

$animation "a_aimlayer_smg_mid_center_corrective_animation" "m_anm_anims\a_aimlayer_smg_mid_center_corrective_animation.smd" {
}

$animation "a_aimlayer_smg_mid_left_corrective_animation" "m_anm_anims\a_aimlayer_smg_mid_left_corrective_animation.smd" {
}

$animation "a_aimlayer_smg_down_right_corrective_animation" "m_anm_anims\a_aimlayer_smg_down_right_corrective_animation.smd" {
}

$animation "a_aimlayer_smg_down_center_corrective_animation" "m_anm_anims\a_aimlayer_smg_down_center_corrective_animation.smd" {
}

$animation "a_aimlayer_smg_down_left_corrective_animation" "m_anm_anims\a_aimlayer_smg_down_left_corrective_animation.smd" {
}

$animation "a_idle_layer_corrective_animation" "m_anm_anims\a_idle_layer_corrective_animation.smd" {
}

$animation "a_idle_layer_alt_corrective_animation" "m_anm_anims\a_idle_layer_alt_corrective_animation.smd" {
}

$animation "a_gmod_breath_corrective_animation" "m_anm_anims\a_gmod_breath_corrective_animation.smd" {
}

$animation "a_gmod_breath_sit_corrective_animation" "m_anm_anims\a_gmod_breath_sit_corrective_animation.smd" {
}

$animation "a_breath_noclip_corrective_animation" "m_anm_anims\a_breath_noclip_corrective_animation.smd" {
}

$animation "a_gmod_jump_delta_corrective_animation" "m_anm_anims\a_gmod_jump_delta_corrective_animation.smd" {
}

$animation "a_jump_land_corrective_animation" "m_anm_anims\a_jump_land_corrective_animation.smd" {
}

$animation "a_gesture_agree_pelvis_layer_corrective_animation" "m_anm_anims\a_gesture_agree_pelvis_layer_corrective_animation.smd" {
}

$animation "a_gesture_bow_pelvis_layer_corrective_animation" "m_anm_anims\a_gesture_bow_pelvis_layer_corrective_animation.smd" {
}

$animation "a_gesture_becon_pelvis_layer_corrective_animation" "m_anm_anims\a_gesture_becon_pelvis_layer_corrective_animation.smd" {
}

$animation "a_gesture_disagree_pelvis_layer_corrective_animation" "m_anm_anims\a_gesture_disagree_pelvis_layer_corrective_animation.smd" {
}

$animation "a_gesture_salute_pelvis_layer_corrective_animation" "m_anm_anims\a_gesture_salute_pelvis_layer_corrective_animation.smd" {
}

$animation "a_gesture_wave_pelvis_layer_corrective_animation" "m_anm_anims\a_gesture_wave_pelvis_layer_corrective_animation.smd" {
}

$animation "a_gesture_item_drop_pelvis_layer_corrective_animation" "m_anm_anims\a_gesture_item_drop_pelvis_layer_corrective_animation.smd" {
}

$animation "a_gesture_item_give_pelvis_layer_corrective_animation" "m_anm_anims\a_gesture_item_give_pelvis_layer_corrective_animation.smd" {
}

$animation "a_gesture_item_place_pelvis_layer_corrective_animation" "m_anm_anims\a_gesture_item_place_pelvis_layer_corrective_animation.smd" {
}

$animation "a_gesture_item_throw_pelvis_layer_corrective_animation" "m_anm_anims\a_gesture_item_throw_pelvis_layer_corrective_animation.smd" {
}

$animation "a_gesture_signal_forward_pelvis_layer_corrective_animation" "m_anm_anims\a_gesture_signal_forward_pelvis_layer_corrective_animation.smd" {
}

$animation "a_gesture_signal_halt_pelvis_layer_corrective_animation" "m_anm_anims\a_gesture_signal_halt_pelvis_layer_corrective_animation.smd" {
}

$animation "a_gesture_signal_group_pelvis_layer_corrective_animation" "m_anm_anims\a_gesture_signal_group_pelvis_layer_corrective_animation.smd" {
}

$animation "a_shotgun_pump_corrective_animation" "m_anm_anims\a_shotgun_pump_corrective_animation.smd" {
}

$animation "a_range_ar2_corrective_animation" "m_anm_anims\a_range_ar2_corrective_animation.smd" {
}

$animation "a_range_crossbow_corrective_animation" "m_anm_anims\a_range_crossbow_corrective_animation.smd" {
}

$animation "a_range_dual_r_corrective_animation" "m_anm_anims\a_range_dual_r_corrective_animation.smd" {
}

$animation "a_range_dual_l_corrective_animation" "m_anm_anims\a_range_dual_l_corrective_animation.smd" {
}

$animation "a_range_gravgun_corrective_animation" "m_anm_anims\a_range_gravgun_corrective_animation.smd" {
}

$animation "a_range_grenade_corrective_animation" "m_anm_anims\a_range_grenade_corrective_animation.smd" {
}

$animation "a_range_knife_corrective_animation" "m_anm_anims\a_range_knife_corrective_animation.smd" {
}

$animation "a_range_melee_corrective_animation" "m_anm_anims\a_range_melee_corrective_animation.smd" {
}

$animation "a_range_melee2_b_corrective_animation" "m_anm_anims\a_range_melee2_b_corrective_animation.smd" {
}

$animation "a_range_pistol_corrective_animation" "m_anm_anims\a_range_pistol_corrective_animation.smd" {
}

$animation "a_range_revolver_corrective_animation" "m_anm_anims\a_range_revolver_corrective_animation.smd" {
}

$animation "a_range_rpg_corrective_animation" "m_anm_anims\a_range_rpg_corrective_animation.smd" {
}

$animation "a_range_shotgun_corrective_animation" "m_anm_anims\a_range_shotgun_corrective_animation.smd" {
}

$animation "a_range_slam_corrective_animation" "m_anm_anims\a_range_slam_corrective_animation.smd" {
}

$animation "a_range_smg1_corrective_animation" "m_anm_anims\a_range_smg1_corrective_animation.smd" {
}

$animation "a_reload_ar2_pelvis_layer_corrective_animation" "m_anm_anims\a_reload_ar2_pelvis_layer_corrective_animation.smd" {
}

$animation "a_reload_pistol_pelvis_layer_corrective_animation" "m_anm_anims\a_reload_pistol_pelvis_layer_corrective_animation.smd" {
}

$animation "a_reload_smg1_pelvis_layer_corrective_animation" "m_anm_anims\a_reload_smg1_pelvis_layer_corrective_animation.smd" {
}

$animation "a_reload_smg1_alt_pelvis_layer_corrective_animation" "m_anm_anims\a_reload_smg1_alt_pelvis_layer_corrective_animation.smd" {
}

$animation "a_reload_dual_pelvis_layer_corrective_animation" "m_anm_anims\a_reload_dual_pelvis_layer_corrective_animation.smd" {
}

$animation "a_reload_revolver_pelvis_layer_corrective_animation" "m_anm_anims\a_reload_revolver_pelvis_layer_corrective_animation.smd" {
}

$animation "a_reload_shotgun_pelvis_layer_corrective_animation" "m_anm_anims\a_reload_shotgun_pelvis_layer_corrective_animation.smd" {
}

$animation "a_range_melee_shove_2hand_pelvis_layer_corrective_animation" "m_anm_anims\a_range_melee_shove_2hand_pelvis_layer_corrective_animation.smd" {
}

$animation "a_range_melee_shove_1hand_pelvis_layer_corrective_animation" "m_anm_anims\a_range_melee_shove_1hand_pelvis_layer_corrective_animation.smd" {
}

$animation "a_flinch_01_corrective_animation" "m_anm_anims\a_flinch_01_corrective_animation.smd" {
}

$animation "a_flinch_02_corrective_animation" "m_anm_anims\a_flinch_02_corrective_animation.smd" {
}

$animation "a_flinch_back_01_corrective_animation" "m_anm_anims\a_flinch_back_01_corrective_animation.smd" {
}

$animation "a_flinch_head_01_corrective_animation" "m_anm_anims\a_flinch_head_01_corrective_animation.smd" {
}

$animation "a_flinch_head_02_corrective_animation" "m_anm_anims\a_flinch_head_02_corrective_animation.smd" {
}

$animation "a_flinch_phys_01_corrective_animation" "m_anm_anims\a_flinch_phys_01_corrective_animation.smd" {
}

$animation "a_flinch_phys_02_corrective_animation" "m_anm_anims\a_flinch_phys_02_corrective_animation.smd" {
}

$animation "a_flinch_shoulder_l_corrective_animation" "m_anm_anims\a_flinch_shoulder_l_corrective_animation.smd" {
}

$animation "a_flinch_shoulder_r_corrective_animation" "m_anm_anims\a_flinch_shoulder_r_corrective_animation.smd" {
}

$animation "a_flinch_stomach_01_corrective_animation" "m_anm_anims\a_flinch_stomach_01_corrective_animation.smd" {
}

$animation "a_flinch_stomach_02_corrective_animation" "m_anm_anims\a_flinch_stomach_02_corrective_animation.smd" {
}

$animation "a_idle_fist_layer_corrective_animation" "m_anm_anims\a_idle_fist_layer_corrective_animation.smd" {
}

$animation "range_fists_r_up_corrective_animation" "m_anm_anims\range_fists_r_up_corrective_animation.smd" {
}

$animation "range_fists_r_mid_corrective_animation" "m_anm_anims\range_fists_r_mid_corrective_animation.smd" {
}

$animation "range_fists_r_lo_corrective_animation" "m_anm_anims\range_fists_r_lo_corrective_animation.smd" {
}

$animation "range_fists_l_up_corrective_animation" "m_anm_anims\range_fists_l_up_corrective_animation.smd" {
}

$animation "range_fists_l_mid_corrective_animation" "m_anm_anims\range_fists_l_mid_corrective_animation.smd" {
}

$animation "range_fists_l_lo_corrective_animation" "m_anm_anims\range_fists_l_lo_corrective_animation.smd" {
}

$animation "a_zombie_anim_fix_pelvis_layer_corrective_animation" "m_anm_anims\a_zombie_anim_fix_pelvis_layer_corrective_animation.smd" {
}

$animation "a_zom_crouch2_corrective_animation" "m_anm_anims\a_zom_crouch2_corrective_animation.smd" {
}

$animation "a_zom_run_layer_corrective_animation" "m_anm_anims\a_zom_run_layer_corrective_animation.smd" {
}

$animation "a_zombie_attack_01_pelvis_layer_corrective_animation" "m_anm_anims\a_zombie_attack_01_pelvis_layer_corrective_animation.smd" {
}

$animation "a_zombie_attack_02_pelvis_layer_corrective_animation" "m_anm_anims\a_zombie_attack_02_pelvis_layer_corrective_animation.smd" {
}

$animation "a_zombie_attack_03_pelvis_layer_corrective_animation" "m_anm_anims\a_zombie_attack_03_pelvis_layer_corrective_animation.smd" {
}

$animation "a_zombie_attack_04_pelvis_layer_corrective_animation" "m_anm_anims\a_zombie_attack_04_pelvis_layer_corrective_animation.smd" {
}

$animation "a_zombie_attack_05_pelvis_layer_corrective_animation" "m_anm_anims\a_zombie_attack_05_pelvis_layer_corrective_animation.smd" {
}

$animation "a_zombie_attack_06_pelvis_layer_corrective_animation" "m_anm_anims\a_zombie_attack_06_pelvis_layer_corrective_animation.smd" {
}

$animation "a_zombie_attack_07_pelvis_layer_corrective_animation" "m_anm_anims\a_zombie_attack_07_pelvis_layer_corrective_animation.smd" {
}

$animation "a_zombie_attack_special_pelvis_layer_corrective_animation" "m_anm_anims\a_zombie_attack_special_pelvis_layer_corrective_animation.smd" {
}

$animation "a_zombie_attack_frenzy_pelvis_layer_corrective_animation" "m_anm_anims\a_zombie_attack_frenzy_pelvis_layer_corrective_animation.smd" {
}

$animation "a_taunt_zombie_pelvis_layer_corrective_animation" "m_anm_anims\a_taunt_zombie_pelvis_layer_corrective_animation.smd" {
}

$animation "a_body_rot_z_lt_corrective_animation" "m_anm_anims\a_body_rot_z_lt_corrective_animation.smd" {
}

$animation "a_body_rot_corrective_animation" "m_anm_anims\a_body_rot_corrective_animation.smd" {
}

$animation "a_body_rot_z_rt_corrective_animation" "m_anm_anims\a_body_rot_z_rt_corrective_animation.smd" {
}

$animation "a_head_rot_z_lt_corrective_animation" "m_anm_anims\a_head_rot_z_lt_corrective_animation.smd" {
}

$animation "a_head_rot_corrective_animation" "m_anm_anims\a_head_rot_corrective_animation.smd" {
}

$animation "a_head_rot_z_rt_corrective_animation" "m_anm_anims\a_head_rot_z_rt_corrective_animation.smd" {
}

$animation "a_head_rot_dwn_corrective_animation" "m_anm_anims\a_head_rot_dwn_corrective_animation.smd" {
}

$animation "a_head_rot_up_corrective_animation" "m_anm_anims\a_head_rot_up_corrective_animation.smd" {
}

$animation "a_idle_layer" "m_anm_anims\a_idle_layer.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_layer_corrective_animation" 0
}

$animation "a_idle_layer_alt" "m_anm_anims\a_idle_layer_alt.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_layer_alt_corrective_animation" 0
	weightlist "weights_idle_layer_alt"
}

$animation "a_m_combine" "m_anm_anims\a_m_combine.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 3
}

$animation "a_WalkC" "m_anm_anims\a_WalkC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 3
}

$animation "a_WalkS" "m_anm_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_WalkSE" "m_anm_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_WalkE" "m_anm_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkNE" "m_anm_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkN" "m_anm_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_WalkNW" "m_anm_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkW" "m_anm_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkSW" "m_anm_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_CwalkC" "m_anm_anims\a_CwalkC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "a_CwalkS" "m_anm_anims\a_CwalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CwalkSE" "m_anm_anims\a_CwalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CwalkE" "m_anm_anims\a_CwalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CwalkNE" "m_anm_anims\a_CwalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CwalkN" "m_anm_anims\a_CwalkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CwalkNW" "m_anm_anims\a_CwalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CwalkW" "m_anm_anims\a_CwalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CwalkSW" "m_anm_anims\a_CwalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_RunS" "m_anm_anims\a_RunS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunSE" "m_anm_anims\a_RunSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunE" "m_anm_anims\a_RunE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunNE" "m_anm_anims\a_RunNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunN" "m_anm_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunNW" "m_anm_anims\a_RunNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunW" "m_anm_anims\a_RunW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunSW" "m_anm_anims\a_RunSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$animation "a_RunN_ch" "m_anm_anims\a_RunN_ch.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunN_p1" "m_anm_anims\a_RunN_p1.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	walkframe 20 LX LY
}

$animation "a_RunN_p2" "m_anm_anims\a_RunN_p2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunN_p3" "m_anm_anims\a_RunN_p3.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunN_p4" "m_anm_anims\a_RunN_p4.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunN_p5" "m_anm_anims\a_RunN_p5.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_SwimS" "m_anm_anims\a_SwimS.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "a_SwimSE" "m_anm_anims\a_SwimSE.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "a_SwimE" "m_anm_anims\a_SwimE.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "a_SwimNE" "m_anm_anims\a_SwimNE.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "a_SwimN" "m_anm_anims\a_SwimN.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "a_SwimNW" "m_anm_anims\a_SwimNW.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "a_SwimW" "m_anm_anims\a_SwimW.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "a_SwimSW" "m_anm_anims\a_SwimSW.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	walkframe 60 LX LY
}

$animation "a_WalkN_suitcase" "m_anm_anims\a_WalkN_suitcase.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_aimlayer_magic_delta" "m_anm_anims\a_aimlayer_magic_delta.smd" {
	fps 1
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_delta_corrective_animation" 0
}

$animation "a_soldier_Aim_9_directions_neutral" "m_anm_anims\a_soldier_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_soldier_Aim_9_directions_down_left" "m_anm_anims\a_soldier_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_down_center" "m_anm_anims\a_soldier_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_down_right" "m_anm_anims\a_soldier_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_mid_left" "m_anm_anims\a_soldier_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_mid_center" "m_anm_anims\a_soldier_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_mid_right" "m_anm_anims\a_soldier_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_up_left" "m_anm_anims\a_soldier_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_up_center" "m_anm_anims\a_soldier_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_soldier_Aim_9_directions_up_right" "m_anm_anims\a_soldier_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_neutral" "m_anm_anims\a_weapons_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_weapons_Aim_9_directions_down_left" "m_anm_anims\a_weapons_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_down_center" "m_anm_anims\a_weapons_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_down_right" "m_anm_anims\a_weapons_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_mid_left" "m_anm_anims\a_weapons_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_mid_center" "m_anm_anims\a_weapons_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_mid_right" "m_anm_anims\a_weapons_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_up_left" "m_anm_anims\a_weapons_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_up_center" "m_anm_anims\a_weapons_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_up_right" "m_anm_anims\a_weapons_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_Alert_neutral" "m_anm_anims\a_weapons_Aim_9_directions_Alert_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_weapons_Aim_9_directions_Alert_down_left" "m_anm_anims\a_weapons_Aim_9_directions_Alert_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_Alert_down_center" "m_anm_anims\a_weapons_Aim_9_directions_Alert_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_Alert_down_right" "m_anm_anims\a_weapons_Aim_9_directions_Alert_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_Alert_mid_left" "m_anm_anims\a_weapons_Aim_9_directions_Alert_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_Alert_mid_center" "m_anm_anims\a_weapons_Aim_9_directions_Alert_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_Alert_mid_right" "m_anm_anims\a_weapons_Aim_9_directions_Alert_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_Alert_up_left" "m_anm_anims\a_weapons_Aim_9_directions_Alert_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_Alert_up_center" "m_anm_anims\a_weapons_Aim_9_directions_Alert_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_weapons_Aim_9_directions_Alert_up_right" "m_anm_anims\a_weapons_Aim_9_directions_Alert_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_ar2_neutral" "m_anm_anims\a_aimlayer_ar2_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_ar2_down_left" "m_anm_anims\a_aimlayer_ar2_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_ar2_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_ar2_down_center" "m_anm_anims\a_aimlayer_ar2_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_ar2_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_ar2_down_right" "m_anm_anims\a_aimlayer_ar2_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_ar2_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_ar2_mid_left" "m_anm_anims\a_aimlayer_ar2_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_ar2_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_ar2_mid_center" "m_anm_anims\a_aimlayer_ar2_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_ar2_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_ar2_mid_right" "m_anm_anims\a_aimlayer_ar2_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_ar2_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_ar2_up_left" "m_anm_anims\a_aimlayer_ar2_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_ar2_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_ar2_up_center" "m_anm_anims\a_aimlayer_ar2_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_ar2_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_ar2_up_right" "m_anm_anims\a_aimlayer_ar2_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_ar2_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_neutral" "m_anm_anims\a_aimlayer_camera_neutral.smd" {
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_camera_down_left" "m_anm_anims\a_aimlayer_camera_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_down_left_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_down_center" "m_anm_anims\a_aimlayer_camera_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_down_center_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_down_right" "m_anm_anims\a_aimlayer_camera_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_down_right_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_mid_left" "m_anm_anims\a_aimlayer_camera_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_mid_left_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_mid_center" "m_anm_anims\a_aimlayer_camera_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_mid_center_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_mid_right" "m_anm_anims\a_aimlayer_camera_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_mid_right_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_up_left" "m_anm_anims\a_aimlayer_camera_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_up_left_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_up_center" "m_anm_anims\a_aimlayer_camera_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_up_center_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_up_right" "m_anm_anims\a_aimlayer_camera_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_up_right_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_crouch_neutral" "m_anm_anims\a_aimlayer_camera_crouch_neutral.smd" {
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_camera_crouch_down_left" "m_anm_anims\a_aimlayer_camera_crouch_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_crouch_down_left_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_crouch_down_center" "m_anm_anims\a_aimlayer_camera_crouch_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_crouch_down_center_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_crouch_down_right" "m_anm_anims\a_aimlayer_camera_crouch_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_crouch_down_right_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_crouch_mid_left" "m_anm_anims\a_aimlayer_camera_crouch_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_crouch_mid_left_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_crouch_mid_center" "m_anm_anims\a_aimlayer_camera_crouch_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_crouch_mid_center_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_crouch_mid_right" "m_anm_anims\a_aimlayer_camera_crouch_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_crouch_mid_right_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_crouch_up_left" "m_anm_anims\a_aimlayer_camera_crouch_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_crouch_up_left_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_crouch_up_center" "m_anm_anims\a_aimlayer_camera_crouch_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_crouch_up_center_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_camera_crouch_up_right" "m_anm_anims\a_aimlayer_camera_crouch_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_camera_crouch_up_right_corrective_animation" 0
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_crossbow_neutral" "m_anm_anims\a_aimlayer_crossbow_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_crossbow_down_left" "m_anm_anims\a_aimlayer_crossbow_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_crossbow_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_crossbow_down_center" "m_anm_anims\a_aimlayer_crossbow_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_crossbow_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_crossbow_down_right" "m_anm_anims\a_aimlayer_crossbow_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_crossbow_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_crossbow_mid_left" "m_anm_anims\a_aimlayer_crossbow_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_crossbow_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_crossbow_mid_center" "m_anm_anims\a_aimlayer_crossbow_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_crossbow_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_crossbow_mid_right" "m_anm_anims\a_aimlayer_crossbow_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_crossbow_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_crossbow_up_left" "m_anm_anims\a_aimlayer_crossbow_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_crossbow_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_crossbow_up_center" "m_anm_anims\a_aimlayer_crossbow_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_crossbow_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_crossbow_up_right" "m_anm_anims\a_aimlayer_crossbow_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_crossbow_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_neutral" "m_anm_anims\a_aimlayer_dual_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_dual_down_left" "m_anm_anims\a_aimlayer_dual_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_down_center" "m_anm_anims\a_aimlayer_dual_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_down_right" "m_anm_anims\a_aimlayer_dual_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_mid_left" "m_anm_anims\a_aimlayer_dual_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_mid_center" "m_anm_anims\a_aimlayer_dual_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_mid_right" "m_anm_anims\a_aimlayer_dual_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_up_left" "m_anm_anims\a_aimlayer_dual_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_up_center" "m_anm_anims\a_aimlayer_dual_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_up_right" "m_anm_anims\a_aimlayer_dual_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_crouch_neutral" "m_anm_anims\a_aimlayer_dual_crouch_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_dual_crouch_down_left" "m_anm_anims\a_aimlayer_dual_crouch_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_crouch_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_crouch_down_center" "m_anm_anims\a_aimlayer_dual_crouch_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_crouch_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_crouch_down_right" "m_anm_anims\a_aimlayer_dual_crouch_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_crouch_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_crouch_mid_left" "m_anm_anims\a_aimlayer_dual_crouch_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_crouch_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_crouch_mid_center" "m_anm_anims\a_aimlayer_dual_crouch_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_crouch_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_crouch_mid_right" "m_anm_anims\a_aimlayer_dual_crouch_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_crouch_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_crouch_up_left" "m_anm_anims\a_aimlayer_dual_crouch_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_crouch_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_crouch_up_center" "m_anm_anims\a_aimlayer_dual_crouch_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_crouch_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_crouch_up_right" "m_anm_anims\a_aimlayer_dual_crouch_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_crouch_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_walk_neutral" "m_anm_anims\a_aimlayer_dual_walk_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_dual_walk_down_left" "m_anm_anims\a_aimlayer_dual_walk_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_walk_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_walk_down_center" "m_anm_anims\a_aimlayer_dual_walk_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_walk_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_walk_down_right" "m_anm_anims\a_aimlayer_dual_walk_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_walk_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_walk_mid_left" "m_anm_anims\a_aimlayer_dual_walk_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_walk_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_walk_mid_center" "m_anm_anims\a_aimlayer_dual_walk_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_walk_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_walk_mid_right" "m_anm_anims\a_aimlayer_dual_walk_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_walk_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_walk_up_left" "m_anm_anims\a_aimlayer_dual_walk_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_walk_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_walk_up_center" "m_anm_anims\a_aimlayer_dual_walk_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_walk_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_walk_up_right" "m_anm_anims\a_aimlayer_dual_walk_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_walk_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_run_neutral" "m_anm_anims\a_aimlayer_dual_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_dual_run_down_left" "m_anm_anims\a_aimlayer_dual_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_run_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_run_down_center" "m_anm_anims\a_aimlayer_dual_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_run_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_run_down_right" "m_anm_anims\a_aimlayer_dual_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_run_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_run_mid_left" "m_anm_anims\a_aimlayer_dual_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_run_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_run_mid_center" "m_anm_anims\a_aimlayer_dual_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_run_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_run_mid_right" "m_anm_anims\a_aimlayer_dual_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_run_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_run_up_left" "m_anm_anims\a_aimlayer_dual_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_run_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_run_up_center" "m_anm_anims\a_aimlayer_dual_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_run_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_dual_run_up_right" "m_anm_anims\a_aimlayer_dual_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_dual_run_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_neutral" "m_anm_anims\a_aimlayer_knife_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_knife_down_left" "m_anm_anims\a_aimlayer_knife_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_down_center" "m_anm_anims\a_aimlayer_knife_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_down_right" "m_anm_anims\a_aimlayer_knife_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_mid_left" "m_anm_anims\a_aimlayer_knife_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_mid_center" "m_anm_anims\a_aimlayer_knife_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_mid_right" "m_anm_anims\a_aimlayer_knife_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_up_left" "m_anm_anims\a_aimlayer_knife_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_up_center" "m_anm_anims\a_aimlayer_knife_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_up_right" "m_anm_anims\a_aimlayer_knife_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_crouch_neutral" "m_anm_anims\a_aimlayer_knife_crouch_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_knife_crouch_down_left" "m_anm_anims\a_aimlayer_knife_crouch_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_crouch_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_crouch_down_center" "m_anm_anims\a_aimlayer_knife_crouch_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_crouch_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_crouch_down_right" "m_anm_anims\a_aimlayer_knife_crouch_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_crouch_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_crouch_mid_left" "m_anm_anims\a_aimlayer_knife_crouch_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_crouch_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_crouch_mid_center" "m_anm_anims\a_aimlayer_knife_crouch_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_crouch_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_crouch_mid_right" "m_anm_anims\a_aimlayer_knife_crouch_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_crouch_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_crouch_up_left" "m_anm_anims\a_aimlayer_knife_crouch_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_crouch_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_crouch_up_center" "m_anm_anims\a_aimlayer_knife_crouch_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_crouch_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_crouch_up_right" "m_anm_anims\a_aimlayer_knife_crouch_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_crouch_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_walk_neutral" "m_anm_anims\a_aimlayer_knife_walk_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_knife_walk_down_left" "m_anm_anims\a_aimlayer_knife_walk_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_walk_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_walk_down_center" "m_anm_anims\a_aimlayer_knife_walk_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_walk_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_walk_down_right" "m_anm_anims\a_aimlayer_knife_walk_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_walk_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_walk_mid_left" "m_anm_anims\a_aimlayer_knife_walk_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_walk_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_walk_mid_center" "m_anm_anims\a_aimlayer_knife_walk_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_walk_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_walk_mid_right" "m_anm_anims\a_aimlayer_knife_walk_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_walk_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_walk_up_left" "m_anm_anims\a_aimlayer_knife_walk_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_walk_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_walk_up_center" "m_anm_anims\a_aimlayer_knife_walk_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_walk_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_knife_walk_up_right" "m_anm_anims\a_aimlayer_knife_walk_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_knife_walk_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_neutral" "m_anm_anims\a_aimlayer_magic_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_magic_down_left" "m_anm_anims\a_aimlayer_magic_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_down_center" "m_anm_anims\a_aimlayer_magic_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_down_right" "m_anm_anims\a_aimlayer_magic_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_mid_left" "m_anm_anims\a_aimlayer_magic_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_mid_center" "m_anm_anims\a_aimlayer_magic_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_mid_right" "m_anm_anims\a_aimlayer_magic_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_up_left" "m_anm_anims\a_aimlayer_magic_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_up_center" "m_anm_anims\a_aimlayer_magic_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_up_right" "m_anm_anims\a_aimlayer_magic_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_crouch_neutral" "m_anm_anims\a_aimlayer_magic_crouch_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_magic_crouch_down_left" "m_anm_anims\a_aimlayer_magic_crouch_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_crouch_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_crouch_down_center" "m_anm_anims\a_aimlayer_magic_crouch_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_crouch_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_crouch_down_right" "m_anm_anims\a_aimlayer_magic_crouch_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_crouch_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_crouch_mid_left" "m_anm_anims\a_aimlayer_magic_crouch_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_crouch_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_crouch_mid_center" "m_anm_anims\a_aimlayer_magic_crouch_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_crouch_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_crouch_mid_right" "m_anm_anims\a_aimlayer_magic_crouch_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_crouch_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_crouch_up_left" "m_anm_anims\a_aimlayer_magic_crouch_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_crouch_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_crouch_up_center" "m_anm_anims\a_aimlayer_magic_crouch_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_crouch_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_magic_crouch_up_right" "m_anm_anims\a_aimlayer_magic_crouch_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_magic_crouch_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee_neutral" "m_anm_anims\a_aimlayer_melee_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_melee_down_left" "m_anm_anims\a_aimlayer_melee_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee_down_center" "m_anm_anims\a_aimlayer_melee_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee_down_right" "m_anm_anims\a_aimlayer_melee_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee_mid_left" "m_anm_anims\a_aimlayer_melee_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee_mid_center" "m_anm_anims\a_aimlayer_melee_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee_mid_right" "m_anm_anims\a_aimlayer_melee_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee_up_left" "m_anm_anims\a_aimlayer_melee_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee_up_center" "m_anm_anims\a_aimlayer_melee_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee_up_right" "m_anm_anims\a_aimlayer_melee_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_neutral" "m_anm_anims\a_aimlayer_melee2_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_melee2_down_left" "m_anm_anims\a_aimlayer_melee2_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_down_center" "m_anm_anims\a_aimlayer_melee2_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_down_right" "m_anm_anims\a_aimlayer_melee2_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_mid_left" "m_anm_anims\a_aimlayer_melee2_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_mid_center" "m_anm_anims\a_aimlayer_melee2_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_mid_right" "m_anm_anims\a_aimlayer_melee2_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_up_left" "m_anm_anims\a_aimlayer_melee2_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_up_center" "m_anm_anims\a_aimlayer_melee2_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_up_right" "m_anm_anims\a_aimlayer_melee2_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_crouch_neutral" "m_anm_anims\a_aimlayer_melee2_crouch_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_melee2_crouch_down_left" "m_anm_anims\a_aimlayer_melee2_crouch_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_crouch_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_crouch_down_center" "m_anm_anims\a_aimlayer_melee2_crouch_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_crouch_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_crouch_down_right" "m_anm_anims\a_aimlayer_melee2_crouch_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_crouch_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_crouch_mid_left" "m_anm_anims\a_aimlayer_melee2_crouch_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_crouch_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_crouch_mid_center" "m_anm_anims\a_aimlayer_melee2_crouch_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_crouch_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_crouch_mid_right" "m_anm_anims\a_aimlayer_melee2_crouch_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_crouch_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_crouch_up_left" "m_anm_anims\a_aimlayer_melee2_crouch_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_crouch_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_crouch_up_center" "m_anm_anims\a_aimlayer_melee2_crouch_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_crouch_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_melee2_crouch_up_right" "m_anm_anims\a_aimlayer_melee2_crouch_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_melee2_crouch_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_neutral" "m_anm_anims\a_aimlayer_physgun_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_physgun_down_left" "m_anm_anims\a_aimlayer_physgun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_down_center" "m_anm_anims\a_aimlayer_physgun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_down_right" "m_anm_anims\a_aimlayer_physgun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_mid_left" "m_anm_anims\a_aimlayer_physgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_mid_center" "m_anm_anims\a_aimlayer_physgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_mid_right" "m_anm_anims\a_aimlayer_physgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_up_left" "m_anm_anims\a_aimlayer_physgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_up_center" "m_anm_anims\a_aimlayer_physgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_up_right" "m_anm_anims\a_aimlayer_physgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_crouch_neutral" "m_anm_anims\a_aimlayer_physgun_crouch_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_physgun_crouch_down_left" "m_anm_anims\a_aimlayer_physgun_crouch_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_crouch_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_crouch_down_center" "m_anm_anims\a_aimlayer_physgun_crouch_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_crouch_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_crouch_down_right" "m_anm_anims\a_aimlayer_physgun_crouch_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_crouch_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_crouch_mid_left" "m_anm_anims\a_aimlayer_physgun_crouch_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_crouch_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_crouch_mid_center" "m_anm_anims\a_aimlayer_physgun_crouch_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_crouch_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_crouch_mid_right" "m_anm_anims\a_aimlayer_physgun_crouch_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_crouch_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_crouch_up_left" "m_anm_anims\a_aimlayer_physgun_crouch_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_crouch_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_crouch_up_center" "m_anm_anims\a_aimlayer_physgun_crouch_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_crouch_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_crouch_up_right" "m_anm_anims\a_aimlayer_physgun_crouch_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_crouch_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_run_neutral" "m_anm_anims\a_aimlayer_physgun_run_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_physgun_run_down_left" "m_anm_anims\a_aimlayer_physgun_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_run_down_center" "m_anm_anims\a_aimlayer_physgun_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_run_down_right" "m_anm_anims\a_aimlayer_physgun_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_run_mid_left" "m_anm_anims\a_aimlayer_physgun_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_run_mid_center" "m_anm_anims\a_aimlayer_physgun_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_run_mid_right" "m_anm_anims\a_aimlayer_physgun_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_run_up_left" "m_anm_anims\a_aimlayer_physgun_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_run_up_center" "m_anm_anims\a_aimlayer_physgun_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_physgun_run_up_right" "m_anm_anims\a_aimlayer_physgun_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_physgun_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_neutral" "m_anm_anims\a_aimlayer_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_pistol_down_left" "m_anm_anims\a_aimlayer_pistol_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_down_center" "m_anm_anims\a_aimlayer_pistol_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_down_right" "m_anm_anims\a_aimlayer_pistol_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_mid_left" "m_anm_anims\a_aimlayer_pistol_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_mid_center" "m_anm_anims\a_aimlayer_pistol_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_mid_right" "m_anm_anims\a_aimlayer_pistol_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_up_left" "m_anm_anims\a_aimlayer_pistol_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_up_center" "m_anm_anims\a_aimlayer_pistol_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_up_right" "m_anm_anims\a_aimlayer_pistol_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_crouch_neutral" "m_anm_anims\a_aimlayer_pistol_crouch_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_pistol_crouch_down_left" "m_anm_anims\a_aimlayer_pistol_crouch_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_crouch_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_crouch_down_center" "m_anm_anims\a_aimlayer_pistol_crouch_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_crouch_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_crouch_down_right" "m_anm_anims\a_aimlayer_pistol_crouch_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_crouch_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_crouch_mid_left" "m_anm_anims\a_aimlayer_pistol_crouch_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_crouch_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_crouch_mid_center" "m_anm_anims\a_aimlayer_pistol_crouch_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_crouch_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_crouch_mid_right" "m_anm_anims\a_aimlayer_pistol_crouch_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_crouch_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_crouch_up_left" "m_anm_anims\a_aimlayer_pistol_crouch_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_crouch_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_crouch_up_center" "m_anm_anims\a_aimlayer_pistol_crouch_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_crouch_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_crouch_up_right" "m_anm_anims\a_aimlayer_pistol_crouch_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_crouch_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_walk_neutral" "m_anm_anims\a_aimlayer_pistol_walk_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_pistol_walk_down_left" "m_anm_anims\a_aimlayer_pistol_walk_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_walk_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_walk_down_center" "m_anm_anims\a_aimlayer_pistol_walk_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_walk_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_walk_down_right" "m_anm_anims\a_aimlayer_pistol_walk_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_walk_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_walk_mid_left" "m_anm_anims\a_aimlayer_pistol_walk_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_walk_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_walk_mid_center" "m_anm_anims\a_aimlayer_pistol_walk_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_walk_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_walk_mid_right" "m_anm_anims\a_aimlayer_pistol_walk_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_walk_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_walk_up_left" "m_anm_anims\a_aimlayer_pistol_walk_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_walk_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_walk_up_center" "m_anm_anims\a_aimlayer_pistol_walk_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_walk_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_walk_up_right" "m_anm_anims\a_aimlayer_pistol_walk_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_walk_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_run_neutral" "m_anm_anims\a_aimlayer_pistol_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_pistol_run_down_left" "m_anm_anims\a_aimlayer_pistol_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_run_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_run_down_center" "m_anm_anims\a_aimlayer_pistol_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_run_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_run_down_right" "m_anm_anims\a_aimlayer_pistol_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_run_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_run_mid_left" "m_anm_anims\a_aimlayer_pistol_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_run_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_run_mid_center" "m_anm_anims\a_aimlayer_pistol_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_run_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_run_mid_right" "m_anm_anims\a_aimlayer_pistol_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_run_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_run_up_left" "m_anm_anims\a_aimlayer_pistol_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_run_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_run_up_center" "m_anm_anims\a_aimlayer_pistol_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_run_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_pistol_run_up_right" "m_anm_anims\a_aimlayer_pistol_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_pistol_run_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_neutral" "m_anm_anims\a_aimlayer_rpg_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_rpg_down_left" "m_anm_anims\a_aimlayer_rpg_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_down_center" "m_anm_anims\a_aimlayer_rpg_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_down_right" "m_anm_anims\a_aimlayer_rpg_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_mid_left" "m_anm_anims\a_aimlayer_rpg_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_mid_center" "m_anm_anims\a_aimlayer_rpg_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_mid_right" "m_anm_anims\a_aimlayer_rpg_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_up_left" "m_anm_anims\a_aimlayer_rpg_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_up_center" "m_anm_anims\a_aimlayer_rpg_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_up_right" "m_anm_anims\a_aimlayer_rpg_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_crouch_neutral" "m_anm_anims\a_aimlayer_rpg_crouch_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_rpg_crouch_down_left" "m_anm_anims\a_aimlayer_rpg_crouch_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_crouch_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_crouch_down_center" "m_anm_anims\a_aimlayer_rpg_crouch_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_crouch_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_crouch_down_right" "m_anm_anims\a_aimlayer_rpg_crouch_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_crouch_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_crouch_mid_left" "m_anm_anims\a_aimlayer_rpg_crouch_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_crouch_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_crouch_mid_center" "m_anm_anims\a_aimlayer_rpg_crouch_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_crouch_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_crouch_mid_right" "m_anm_anims\a_aimlayer_rpg_crouch_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_crouch_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_crouch_up_left" "m_anm_anims\a_aimlayer_rpg_crouch_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_crouch_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_crouch_up_center" "m_anm_anims\a_aimlayer_rpg_crouch_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_crouch_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_rpg_crouch_up_right" "m_anm_anims\a_aimlayer_rpg_crouch_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_rpg_crouch_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_neutral" "m_anm_anims\a_aimlayer_revolver_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_revolver_down_left" "m_anm_anims\a_aimlayer_revolver_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_down_center" "m_anm_anims\a_aimlayer_revolver_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_down_right" "m_anm_anims\a_aimlayer_revolver_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_mid_left" "m_anm_anims\a_aimlayer_revolver_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_mid_center" "m_anm_anims\a_aimlayer_revolver_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_mid_right" "m_anm_anims\a_aimlayer_revolver_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_up_left" "m_anm_anims\a_aimlayer_revolver_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_up_center" "m_anm_anims\a_aimlayer_revolver_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_up_right" "m_anm_anims\a_aimlayer_revolver_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_walk_neutral" "m_anm_anims\a_aimlayer_revolver_walk_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_revolver_walk_down_left" "m_anm_anims\a_aimlayer_revolver_walk_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_walk_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_walk_down_center" "m_anm_anims\a_aimlayer_revolver_walk_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_walk_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_walk_down_right" "m_anm_anims\a_aimlayer_revolver_walk_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_walk_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_walk_mid_left" "m_anm_anims\a_aimlayer_revolver_walk_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_walk_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_walk_mid_center" "m_anm_anims\a_aimlayer_revolver_walk_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_walk_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_walk_mid_right" "m_anm_anims\a_aimlayer_revolver_walk_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_walk_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_walk_up_left" "m_anm_anims\a_aimlayer_revolver_walk_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_walk_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_walk_up_center" "m_anm_anims\a_aimlayer_revolver_walk_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_walk_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_walk_up_right" "m_anm_anims\a_aimlayer_revolver_walk_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_walk_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_run_neutral" "m_anm_anims\a_aimlayer_revolver_run_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_revolver_run_down_left" "m_anm_anims\a_aimlayer_revolver_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_run_down_center" "m_anm_anims\a_aimlayer_revolver_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_run_down_right" "m_anm_anims\a_aimlayer_revolver_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_run_mid_left" "m_anm_anims\a_aimlayer_revolver_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_run_mid_center" "m_anm_anims\a_aimlayer_revolver_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_run_mid_right" "m_anm_anims\a_aimlayer_revolver_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_run_up_left" "m_anm_anims\a_aimlayer_revolver_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_run_up_center" "m_anm_anims\a_aimlayer_revolver_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_revolver_run_up_right" "m_anm_anims\a_aimlayer_revolver_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_revolver_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_neutral" "m_anm_anims\a_aimlayer_slam_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_slam_down_left" "m_anm_anims\a_aimlayer_slam_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_down_center" "m_anm_anims\a_aimlayer_slam_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_down_right" "m_anm_anims\a_aimlayer_slam_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_mid_left" "m_anm_anims\a_aimlayer_slam_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_mid_center" "m_anm_anims\a_aimlayer_slam_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_mid_right" "m_anm_anims\a_aimlayer_slam_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_up_left" "m_anm_anims\a_aimlayer_slam_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_up_center" "m_anm_anims\a_aimlayer_slam_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_up_right" "m_anm_anims\a_aimlayer_slam_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_crouch_neutral" "m_anm_anims\a_aimlayer_slam_crouch_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_aimlayer_slam_crouch_down_left" "m_anm_anims\a_aimlayer_slam_crouch_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_crouch_down_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_crouch_down_center" "m_anm_anims\a_aimlayer_slam_crouch_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_crouch_down_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_crouch_down_right" "m_anm_anims\a_aimlayer_slam_crouch_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_crouch_down_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_crouch_mid_left" "m_anm_anims\a_aimlayer_slam_crouch_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_crouch_mid_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_crouch_mid_center" "m_anm_anims\a_aimlayer_slam_crouch_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_crouch_mid_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_crouch_mid_right" "m_anm_anims\a_aimlayer_slam_crouch_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_crouch_mid_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_crouch_up_left" "m_anm_anims\a_aimlayer_slam_crouch_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_crouch_up_left_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_crouch_up_center" "m_anm_anims\a_aimlayer_slam_crouch_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_crouch_up_center_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_slam_crouch_up_right" "m_anm_anims\a_aimlayer_slam_crouch_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_slam_crouch_up_right_corrective_animation" 0
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_shotgun_neutral" "m_anm_anims\a_aimlayer_shotgun_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_shotgun_down_left" "m_anm_anims\a_aimlayer_shotgun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_shotgun_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_shotgun_down_center" "m_anm_anims\a_aimlayer_shotgun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_shotgun_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_shotgun_down_right" "m_anm_anims\a_aimlayer_shotgun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_shotgun_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_shotgun_mid_left" "m_anm_anims\a_aimlayer_shotgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_shotgun_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_shotgun_mid_center" "m_anm_anims\a_aimlayer_shotgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_shotgun_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_shotgun_mid_right" "m_anm_anims\a_aimlayer_shotgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_shotgun_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_shotgun_up_left" "m_anm_anims\a_aimlayer_shotgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_shotgun_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_shotgun_up_center" "m_anm_anims\a_aimlayer_shotgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_shotgun_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_shotgun_up_right" "m_anm_anims\a_aimlayer_shotgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_shotgun_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_smg_neutral" "m_anm_anims\a_aimlayer_smg_neutral.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_aimlayer_smg_down_left" "m_anm_anims\a_aimlayer_smg_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_smg_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_smg_down_center" "m_anm_anims\a_aimlayer_smg_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_smg_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_smg_down_right" "m_anm_anims\a_aimlayer_smg_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_smg_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_smg_mid_left" "m_anm_anims\a_aimlayer_smg_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_smg_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_smg_mid_center" "m_anm_anims\a_aimlayer_smg_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_smg_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_smg_mid_right" "m_anm_anims\a_aimlayer_smg_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_smg_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_smg_up_left" "m_anm_anims\a_aimlayer_smg_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_smg_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_smg_up_center" "m_anm_anims\a_aimlayer_smg_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_smg_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_aimlayer_smg_up_right" "m_anm_anims\a_aimlayer_smg_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aimlayer_smg_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_soldier_Aim_9_directions"
}

$animation "a_cwalk_ar2_pose" "m_anm_anims\a_cwalk_ar2_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_ar2_SW" "m_anm_anims\a_CrouchWalking_cwalk_ar2_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_ar2_S" "m_anm_anims\a_CrouchWalking_cwalk_ar2_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_ar2_SE" "m_anm_anims\a_CrouchWalking_cwalk_ar2_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_ar2_W" "m_anm_anims\a_CrouchWalking_cwalk_ar2_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_ar2_E" "m_anm_anims\a_CrouchWalking_cwalk_ar2_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_ar2_NW" "m_anm_anims\a_CrouchWalking_cwalk_ar2_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_ar2_N" "m_anm_anims\a_CrouchWalking_cwalk_ar2_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_ar2_NE" "m_anm_anims\a_CrouchWalking_cwalk_ar2_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_ar2_C" "m_anm_anims\a_CrouchWalking_cwalk_ar2_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_camera_pose" "m_anm_anims\a_cwalk_camera_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_camera_SW" "m_anm_anims\a_CrouchWalking_cwalk_camera_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_camera_S" "m_anm_anims\a_CrouchWalking_cwalk_camera_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_camera_SE" "m_anm_anims\a_CrouchWalking_cwalk_camera_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_camera_W" "m_anm_anims\a_CrouchWalking_cwalk_camera_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_camera_E" "m_anm_anims\a_CrouchWalking_cwalk_camera_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_camera_NW" "m_anm_anims\a_CrouchWalking_cwalk_camera_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_camera_N" "m_anm_anims\a_CrouchWalking_cwalk_camera_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_camera_NE" "m_anm_anims\a_CrouchWalking_cwalk_camera_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_camera_C" "m_anm_anims\a_CrouchWalking_cwalk_camera_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_crossbow_pose" "m_anm_anims\a_cwalk_crossbow_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_crossbow_SW" "m_anm_anims\a_CrouchWalking_cwalk_crossbow_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_crossbow_S" "m_anm_anims\a_CrouchWalking_cwalk_crossbow_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_crossbow_SE" "m_anm_anims\a_CrouchWalking_cwalk_crossbow_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_crossbow_W" "m_anm_anims\a_CrouchWalking_cwalk_crossbow_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_crossbow_E" "m_anm_anims\a_CrouchWalking_cwalk_crossbow_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_crossbow_NW" "m_anm_anims\a_CrouchWalking_cwalk_crossbow_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_crossbow_N" "m_anm_anims\a_CrouchWalking_cwalk_crossbow_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_crossbow_NE" "m_anm_anims\a_CrouchWalking_cwalk_crossbow_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_crossbow_C" "m_anm_anims\a_CrouchWalking_cwalk_crossbow_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_dual_pose" "m_anm_anims\a_cwalk_dual_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_dual_SW" "m_anm_anims\a_CrouchWalking_cwalk_dual_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_dual_S" "m_anm_anims\a_CrouchWalking_cwalk_dual_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_dual_SE" "m_anm_anims\a_CrouchWalking_cwalk_dual_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_dual_W" "m_anm_anims\a_CrouchWalking_cwalk_dual_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_dual_E" "m_anm_anims\a_CrouchWalking_cwalk_dual_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_dual_NW" "m_anm_anims\a_CrouchWalking_cwalk_dual_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_dual_N" "m_anm_anims\a_CrouchWalking_cwalk_dual_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_dual_NE" "m_anm_anims\a_CrouchWalking_cwalk_dual_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_dual_C" "m_anm_anims\a_CrouchWalking_cwalk_dual_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_fist_pose" "m_anm_anims\a_cwalk_fist_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_fist_SW" "m_anm_anims\a_CrouchWalking_cwalk_fist_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_fist_S" "m_anm_anims\a_CrouchWalking_cwalk_fist_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_fist_SE" "m_anm_anims\a_CrouchWalking_cwalk_fist_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_fist_W" "m_anm_anims\a_CrouchWalking_cwalk_fist_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_fist_E" "m_anm_anims\a_CrouchWalking_cwalk_fist_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_fist_NW" "m_anm_anims\a_CrouchWalking_cwalk_fist_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_fist_N" "m_anm_anims\a_CrouchWalking_cwalk_fist_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_fist_NE" "m_anm_anims\a_CrouchWalking_cwalk_fist_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_fist_C" "m_anm_anims\a_CrouchWalking_cwalk_fist_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_knife_pose" "m_anm_anims\a_cwalk_knife_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_knife_SW" "m_anm_anims\a_CrouchWalking_cwalk_knife_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_knife_S" "m_anm_anims\a_CrouchWalking_cwalk_knife_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_knife_SE" "m_anm_anims\a_CrouchWalking_cwalk_knife_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_knife_W" "m_anm_anims\a_CrouchWalking_cwalk_knife_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_knife_E" "m_anm_anims\a_CrouchWalking_cwalk_knife_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_knife_NW" "m_anm_anims\a_CrouchWalking_cwalk_knife_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_knife_N" "m_anm_anims\a_CrouchWalking_cwalk_knife_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_knife_NE" "m_anm_anims\a_CrouchWalking_cwalk_knife_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_knife_C" "m_anm_anims\a_CrouchWalking_cwalk_knife_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_magic_pose" "m_anm_anims\a_cwalk_magic_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_magic_SW" "m_anm_anims\a_CrouchWalking_cwalk_magic_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_magic_S" "m_anm_anims\a_CrouchWalking_cwalk_magic_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_magic_SE" "m_anm_anims\a_CrouchWalking_cwalk_magic_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_magic_W" "m_anm_anims\a_CrouchWalking_cwalk_magic_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_magic_E" "m_anm_anims\a_CrouchWalking_cwalk_magic_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_magic_NW" "m_anm_anims\a_CrouchWalking_cwalk_magic_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_magic_N" "m_anm_anims\a_CrouchWalking_cwalk_magic_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_magic_NE" "m_anm_anims\a_CrouchWalking_cwalk_magic_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_magic_C" "m_anm_anims\a_CrouchWalking_cwalk_magic_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_melee2_pose" "m_anm_anims\a_cwalk_melee2_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_melee2_SW" "m_anm_anims\a_CrouchWalking_cwalk_melee2_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee2_S" "m_anm_anims\a_CrouchWalking_cwalk_melee2_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee2_SE" "m_anm_anims\a_CrouchWalking_cwalk_melee2_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee2_W" "m_anm_anims\a_CrouchWalking_cwalk_melee2_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee2_E" "m_anm_anims\a_CrouchWalking_cwalk_melee2_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee2_NW" "m_anm_anims\a_CrouchWalking_cwalk_melee2_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee2_N" "m_anm_anims\a_CrouchWalking_cwalk_melee2_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee2_NE" "m_anm_anims\a_CrouchWalking_cwalk_melee2_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee2_C" "m_anm_anims\a_CrouchWalking_cwalk_melee2_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_passive_pose" "m_anm_anims\a_cwalk_passive_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_passive_SW" "m_anm_anims\a_CrouchWalking_cwalk_passive_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_passive_S" "m_anm_anims\a_CrouchWalking_cwalk_passive_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_passive_SE" "m_anm_anims\a_CrouchWalking_cwalk_passive_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_passive_W" "m_anm_anims\a_CrouchWalking_cwalk_passive_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_passive_E" "m_anm_anims\a_CrouchWalking_cwalk_passive_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_passive_NW" "m_anm_anims\a_CrouchWalking_cwalk_passive_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_passive_N" "m_anm_anims\a_CrouchWalking_cwalk_passive_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_passive_NE" "m_anm_anims\a_CrouchWalking_cwalk_passive_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_passive_C" "m_anm_anims\a_CrouchWalking_cwalk_passive_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_pistol_pose" "m_anm_anims\a_cwalk_pistol_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_pistol_SW" "m_anm_anims\a_CrouchWalking_cwalk_pistol_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_pistol_S" "m_anm_anims\a_CrouchWalking_cwalk_pistol_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_pistol_SE" "m_anm_anims\a_CrouchWalking_cwalk_pistol_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_pistol_W" "m_anm_anims\a_CrouchWalking_cwalk_pistol_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_pistol_E" "m_anm_anims\a_CrouchWalking_cwalk_pistol_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_pistol_NW" "m_anm_anims\a_CrouchWalking_cwalk_pistol_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_pistol_N" "m_anm_anims\a_CrouchWalking_cwalk_pistol_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_pistol_NE" "m_anm_anims\a_CrouchWalking_cwalk_pistol_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_pistol_C" "m_anm_anims\a_CrouchWalking_cwalk_pistol_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_physgun_pose" "m_anm_anims\a_cwalk_physgun_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_physgun_SW" "m_anm_anims\a_CrouchWalking_cwalk_physgun_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_physgun_S" "m_anm_anims\a_CrouchWalking_cwalk_physgun_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_physgun_SE" "m_anm_anims\a_CrouchWalking_cwalk_physgun_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_physgun_W" "m_anm_anims\a_CrouchWalking_cwalk_physgun_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_physgun_E" "m_anm_anims\a_CrouchWalking_cwalk_physgun_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_physgun_NW" "m_anm_anims\a_CrouchWalking_cwalk_physgun_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_physgun_N" "m_anm_anims\a_CrouchWalking_cwalk_physgun_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_physgun_NE" "m_anm_anims\a_CrouchWalking_cwalk_physgun_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_physgun_C" "m_anm_anims\a_CrouchWalking_cwalk_physgun_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_revolver_pose" "m_anm_anims\a_cwalk_revolver_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_revolver_SW" "m_anm_anims\a_CrouchWalking_cwalk_revolver_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_revolver_S" "m_anm_anims\a_CrouchWalking_cwalk_revolver_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_revolver_SE" "m_anm_anims\a_CrouchWalking_cwalk_revolver_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_revolver_W" "m_anm_anims\a_CrouchWalking_cwalk_revolver_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_revolver_E" "m_anm_anims\a_CrouchWalking_cwalk_revolver_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_revolver_NW" "m_anm_anims\a_CrouchWalking_cwalk_revolver_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_revolver_N" "m_anm_anims\a_CrouchWalking_cwalk_revolver_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_revolver_NE" "m_anm_anims\a_CrouchWalking_cwalk_revolver_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_revolver_C" "m_anm_anims\a_CrouchWalking_cwalk_revolver_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_rpg_pose" "m_anm_anims\a_cwalk_rpg_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_rpg_SW" "m_anm_anims\a_CrouchWalking_cwalk_rpg_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_rpg_S" "m_anm_anims\a_CrouchWalking_cwalk_rpg_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_rpg_SE" "m_anm_anims\a_CrouchWalking_cwalk_rpg_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_rpg_W" "m_anm_anims\a_CrouchWalking_cwalk_rpg_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_rpg_E" "m_anm_anims\a_CrouchWalking_cwalk_rpg_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_rpg_NW" "m_anm_anims\a_CrouchWalking_cwalk_rpg_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_rpg_N" "m_anm_anims\a_CrouchWalking_cwalk_rpg_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_rpg_NE" "m_anm_anims\a_CrouchWalking_cwalk_rpg_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_rpg_C" "m_anm_anims\a_CrouchWalking_cwalk_rpg_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_shotgun_pose" "m_anm_anims\a_cwalk_shotgun_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_shotgun_SW" "m_anm_anims\a_CrouchWalking_cwalk_shotgun_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_shotgun_S" "m_anm_anims\a_CrouchWalking_cwalk_shotgun_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_shotgun_SE" "m_anm_anims\a_CrouchWalking_cwalk_shotgun_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_shotgun_W" "m_anm_anims\a_CrouchWalking_cwalk_shotgun_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_shotgun_E" "m_anm_anims\a_CrouchWalking_cwalk_shotgun_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_shotgun_NW" "m_anm_anims\a_CrouchWalking_cwalk_shotgun_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_shotgun_N" "m_anm_anims\a_CrouchWalking_cwalk_shotgun_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_shotgun_NE" "m_anm_anims\a_CrouchWalking_cwalk_shotgun_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_shotgun_C" "m_anm_anims\a_CrouchWalking_cwalk_shotgun_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_smg1_pose" "m_anm_anims\a_cwalk_smg1_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_smg1_SW" "m_anm_anims\a_CrouchWalking_cwalk_smg1_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_smg1_S" "m_anm_anims\a_CrouchWalking_cwalk_smg1_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_smg1_SE" "m_anm_anims\a_CrouchWalking_cwalk_smg1_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_smg1_W" "m_anm_anims\a_CrouchWalking_cwalk_smg1_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_smg1_E" "m_anm_anims\a_CrouchWalking_cwalk_smg1_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_smg1_NW" "m_anm_anims\a_CrouchWalking_cwalk_smg1_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_smg1_N" "m_anm_anims\a_CrouchWalking_cwalk_smg1_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_smg1_NE" "m_anm_anims\a_CrouchWalking_cwalk_smg1_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_smg1_C" "m_anm_anims\a_CrouchWalking_cwalk_smg1_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_grenade_pose" "m_anm_anims\a_cwalk_grenade_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_grenade_SW" "m_anm_anims\a_CrouchWalking_cwalk_grenade_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_grenade_S" "m_anm_anims\a_CrouchWalking_cwalk_grenade_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_grenade_SE" "m_anm_anims\a_CrouchWalking_cwalk_grenade_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_grenade_W" "m_anm_anims\a_CrouchWalking_cwalk_grenade_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_grenade_E" "m_anm_anims\a_CrouchWalking_cwalk_grenade_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_grenade_NW" "m_anm_anims\a_CrouchWalking_cwalk_grenade_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_grenade_N" "m_anm_anims\a_CrouchWalking_cwalk_grenade_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_grenade_NE" "m_anm_anims\a_CrouchWalking_cwalk_grenade_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_grenade_C" "m_anm_anims\a_CrouchWalking_cwalk_grenade_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_melee_pose" "m_anm_anims\a_cwalk_melee_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_melee_SW" "m_anm_anims\a_CrouchWalking_cwalk_melee_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee_S" "m_anm_anims\a_CrouchWalking_cwalk_melee_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee_SE" "m_anm_anims\a_CrouchWalking_cwalk_melee_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee_W" "m_anm_anims\a_CrouchWalking_cwalk_melee_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee_E" "m_anm_anims\a_CrouchWalking_cwalk_melee_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee_NW" "m_anm_anims\a_CrouchWalking_cwalk_melee_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee_N" "m_anm_anims\a_CrouchWalking_cwalk_melee_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee_NE" "m_anm_anims\a_CrouchWalking_cwalk_melee_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_melee_C" "m_anm_anims\a_CrouchWalking_cwalk_melee_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_cwalk_slam_pose" "m_anm_anims\a_cwalk_slam_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_CrouchWalking_cwalk_slam_SW" "m_anm_anims\a_CrouchWalking_cwalk_slam_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_slam_S" "m_anm_anims\a_CrouchWalking_cwalk_slam_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_slam_SE" "m_anm_anims\a_CrouchWalking_cwalk_slam_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_slam_W" "m_anm_anims\a_CrouchWalking_cwalk_slam_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_slam_E" "m_anm_anims\a_CrouchWalking_cwalk_slam_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_slam_NW" "m_anm_anims\a_CrouchWalking_cwalk_slam_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_slam_N" "m_anm_anims\a_CrouchWalking_cwalk_slam_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_slam_NE" "m_anm_anims\a_CrouchWalking_cwalk_slam_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalking_cwalk_slam_C" "m_anm_anims\a_CrouchWalking_cwalk_slam_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_jump_ar2" "m_anm_anims\a_jump_ar2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_camera" "m_anm_anims\a_jump_camera.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_crossbow" "m_anm_anims\a_jump_crossbow.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_dual" "m_anm_anims\a_jump_dual.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_fist" "m_anm_anims\a_jump_fist.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_grenade" "m_anm_anims\a_jump_grenade.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_knife" "m_anm_anims\a_jump_knife.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_magic" "m_anm_anims\a_jump_magic.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_melee" "m_anm_anims\a_jump_melee.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_melee2" "m_anm_anims\a_jump_melee2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_passive" "m_anm_anims\a_jump_passive.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_pistol" "m_anm_anims\a_jump_pistol.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_physgun" "m_anm_anims\a_jump_physgun.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_revolver" "m_anm_anims\a_jump_revolver.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_rpg" "m_anm_anims\a_jump_rpg.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_shotgun" "m_anm_anims\a_jump_shotgun.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_slam" "m_anm_anims\a_jump_slam.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_jump_smg1" "m_anm_anims\a_jump_smg1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_ar2_pose" "m_anm_anims\a_run_ar2_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_ar2_SW" "m_anm_anims\a_running_run_ar2_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_ar2_S" "m_anm_anims\a_running_run_ar2_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_ar2_SE" "m_anm_anims\a_running_run_ar2_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_ar2_W" "m_anm_anims\a_running_run_ar2_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_ar2_E" "m_anm_anims\a_running_run_ar2_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_ar2_NW" "m_anm_anims\a_running_run_ar2_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_ar2_N" "m_anm_anims\a_running_run_ar2_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_ar2_NE" "m_anm_anims\a_running_run_ar2_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_ar2_C" "m_anm_anims\a_running_run_ar2_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_camera_pose" "m_anm_anims\a_run_camera_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_camera_SW" "m_anm_anims\a_running_run_camera_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_camera_S" "m_anm_anims\a_running_run_camera_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_camera_SE" "m_anm_anims\a_running_run_camera_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_camera_W" "m_anm_anims\a_running_run_camera_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_camera_E" "m_anm_anims\a_running_run_camera_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_camera_NW" "m_anm_anims\a_running_run_camera_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_camera_N" "m_anm_anims\a_running_run_camera_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_camera_NE" "m_anm_anims\a_running_run_camera_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_camera_C" "m_anm_anims\a_running_run_camera_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_crossbow_pose" "m_anm_anims\a_run_crossbow_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_crossbow_SW" "m_anm_anims\a_running_run_crossbow_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_crossbow_S" "m_anm_anims\a_running_run_crossbow_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_crossbow_SE" "m_anm_anims\a_running_run_crossbow_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_crossbow_W" "m_anm_anims\a_running_run_crossbow_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_crossbow_E" "m_anm_anims\a_running_run_crossbow_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_crossbow_NW" "m_anm_anims\a_running_run_crossbow_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_crossbow_N" "m_anm_anims\a_running_run_crossbow_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_crossbow_NE" "m_anm_anims\a_running_run_crossbow_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_crossbow_C" "m_anm_anims\a_running_run_crossbow_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_dual_pose" "m_anm_anims\a_run_dual_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_dual_SW" "m_anm_anims\a_running_run_dual_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_dual_S" "m_anm_anims\a_running_run_dual_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_dual_SE" "m_anm_anims\a_running_run_dual_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_dual_W" "m_anm_anims\a_running_run_dual_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_dual_E" "m_anm_anims\a_running_run_dual_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_dual_NW" "m_anm_anims\a_running_run_dual_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_dual_N" "m_anm_anims\a_running_run_dual_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_dual_NE" "m_anm_anims\a_running_run_dual_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_dual_C" "m_anm_anims\a_running_run_dual_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_fist_pose" "m_anm_anims\a_run_fist_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_fist_SW" "m_anm_anims\a_running_run_fist_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_fist_S" "m_anm_anims\a_running_run_fist_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_fist_SE" "m_anm_anims\a_running_run_fist_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_fist_W" "m_anm_anims\a_running_run_fist_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_fist_E" "m_anm_anims\a_running_run_fist_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_fist_NW" "m_anm_anims\a_running_run_fist_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_fist_N" "m_anm_anims\a_running_run_fist_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_fist_NE" "m_anm_anims\a_running_run_fist_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_fist_C" "m_anm_anims\a_running_run_fist_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_knife_pose" "m_anm_anims\a_run_knife_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_knife_SW" "m_anm_anims\a_running_run_knife_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_knife_S" "m_anm_anims\a_running_run_knife_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_knife_SE" "m_anm_anims\a_running_run_knife_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_knife_W" "m_anm_anims\a_running_run_knife_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_knife_E" "m_anm_anims\a_running_run_knife_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_knife_NW" "m_anm_anims\a_running_run_knife_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_knife_N" "m_anm_anims\a_running_run_knife_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_knife_NE" "m_anm_anims\a_running_run_knife_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_knife_C" "m_anm_anims\a_running_run_knife_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_magic_pose" "m_anm_anims\a_run_magic_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_magic_SW" "m_anm_anims\a_running_run_magic_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_magic_S" "m_anm_anims\a_running_run_magic_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_magic_SE" "m_anm_anims\a_running_run_magic_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_magic_W" "m_anm_anims\a_running_run_magic_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_magic_E" "m_anm_anims\a_running_run_magic_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_magic_NW" "m_anm_anims\a_running_run_magic_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_magic_N" "m_anm_anims\a_running_run_magic_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_magic_NE" "m_anm_anims\a_running_run_magic_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_magic_C" "m_anm_anims\a_running_run_magic_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_melee2_pose" "m_anm_anims\a_run_melee2_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_melee2_SW" "m_anm_anims\a_running_run_melee2_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee2_S" "m_anm_anims\a_running_run_melee2_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee2_SE" "m_anm_anims\a_running_run_melee2_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee2_W" "m_anm_anims\a_running_run_melee2_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee2_E" "m_anm_anims\a_running_run_melee2_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee2_NW" "m_anm_anims\a_running_run_melee2_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee2_N" "m_anm_anims\a_running_run_melee2_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee2_NE" "m_anm_anims\a_running_run_melee2_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee2_C" "m_anm_anims\a_running_run_melee2_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_passive_pose" "m_anm_anims\a_run_passive_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_passive_SW" "m_anm_anims\a_running_run_passive_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_passive_S" "m_anm_anims\a_running_run_passive_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_passive_SE" "m_anm_anims\a_running_run_passive_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_passive_W" "m_anm_anims\a_running_run_passive_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_passive_E" "m_anm_anims\a_running_run_passive_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_passive_NW" "m_anm_anims\a_running_run_passive_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_passive_N" "m_anm_anims\a_running_run_passive_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_passive_NE" "m_anm_anims\a_running_run_passive_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_passive_C" "m_anm_anims\a_running_run_passive_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_physgun_pose" "m_anm_anims\a_run_physgun_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_physgun_SW" "m_anm_anims\a_running_run_physgun_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_physgun_S" "m_anm_anims\a_running_run_physgun_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_physgun_SE" "m_anm_anims\a_running_run_physgun_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_physgun_W" "m_anm_anims\a_running_run_physgun_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_physgun_E" "m_anm_anims\a_running_run_physgun_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_physgun_NW" "m_anm_anims\a_running_run_physgun_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_physgun_N" "m_anm_anims\a_running_run_physgun_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_physgun_NE" "m_anm_anims\a_running_run_physgun_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_physgun_C" "m_anm_anims\a_running_run_physgun_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_revolver_pose" "m_anm_anims\a_run_revolver_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_revolver_SW" "m_anm_anims\a_running_run_revolver_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_revolver_S" "m_anm_anims\a_running_run_revolver_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_revolver_SE" "m_anm_anims\a_running_run_revolver_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_revolver_W" "m_anm_anims\a_running_run_revolver_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_revolver_E" "m_anm_anims\a_running_run_revolver_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_revolver_NW" "m_anm_anims\a_running_run_revolver_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_revolver_N" "m_anm_anims\a_running_run_revolver_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_revolver_NE" "m_anm_anims\a_running_run_revolver_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_revolver_C" "m_anm_anims\a_running_run_revolver_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_rpg_pose" "m_anm_anims\a_run_rpg_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_rpg_SW" "m_anm_anims\a_running_run_rpg_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_rpg_S" "m_anm_anims\a_running_run_rpg_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_rpg_SE" "m_anm_anims\a_running_run_rpg_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_rpg_W" "m_anm_anims\a_running_run_rpg_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_rpg_E" "m_anm_anims\a_running_run_rpg_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_rpg_NW" "m_anm_anims\a_running_run_rpg_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_rpg_N" "m_anm_anims\a_running_run_rpg_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_rpg_NE" "m_anm_anims\a_running_run_rpg_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_rpg_C" "m_anm_anims\a_running_run_rpg_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_shotgun_pose" "m_anm_anims\a_run_shotgun_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_shotgun_SW" "m_anm_anims\a_running_run_shotgun_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_shotgun_S" "m_anm_anims\a_running_run_shotgun_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_shotgun_SE" "m_anm_anims\a_running_run_shotgun_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_shotgun_W" "m_anm_anims\a_running_run_shotgun_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_shotgun_E" "m_anm_anims\a_running_run_shotgun_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_shotgun_NW" "m_anm_anims\a_running_run_shotgun_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_shotgun_N" "m_anm_anims\a_running_run_shotgun_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_shotgun_NE" "m_anm_anims\a_running_run_shotgun_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_shotgun_C" "m_anm_anims\a_running_run_shotgun_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_smg1_pose" "m_anm_anims\a_run_smg1_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_smg1_SW" "m_anm_anims\a_running_run_smg1_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_smg1_S" "m_anm_anims\a_running_run_smg1_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_smg1_SE" "m_anm_anims\a_running_run_smg1_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_smg1_W" "m_anm_anims\a_running_run_smg1_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_smg1_E" "m_anm_anims\a_running_run_smg1_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_smg1_NW" "m_anm_anims\a_running_run_smg1_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_smg1_N" "m_anm_anims\a_running_run_smg1_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_smg1_NE" "m_anm_anims\a_running_run_smg1_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_smg1_C" "m_anm_anims\a_running_run_smg1_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_grenade_pose" "m_anm_anims\a_run_grenade_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_grenade_SW" "m_anm_anims\a_running_run_grenade_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_grenade_S" "m_anm_anims\a_running_run_grenade_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_grenade_SE" "m_anm_anims\a_running_run_grenade_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_grenade_W" "m_anm_anims\a_running_run_grenade_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_grenade_E" "m_anm_anims\a_running_run_grenade_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_grenade_NW" "m_anm_anims\a_running_run_grenade_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_grenade_N" "m_anm_anims\a_running_run_grenade_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_grenade_NE" "m_anm_anims\a_running_run_grenade_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_grenade_C" "m_anm_anims\a_running_run_grenade_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_melee_pose" "m_anm_anims\a_run_melee_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_melee_SW" "m_anm_anims\a_running_run_melee_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee_S" "m_anm_anims\a_running_run_melee_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee_SE" "m_anm_anims\a_running_run_melee_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee_W" "m_anm_anims\a_running_run_melee_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee_E" "m_anm_anims\a_running_run_melee_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee_NW" "m_anm_anims\a_running_run_melee_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee_N" "m_anm_anims\a_running_run_melee_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee_NE" "m_anm_anims\a_running_run_melee_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_melee_C" "m_anm_anims\a_running_run_melee_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_pistol_pose" "m_anm_anims\a_run_pistol_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_pistol_SW" "m_anm_anims\a_running_run_pistol_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_pistol_S" "m_anm_anims\a_running_run_pistol_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_pistol_SE" "m_anm_anims\a_running_run_pistol_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_pistol_W" "m_anm_anims\a_running_run_pistol_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_pistol_E" "m_anm_anims\a_running_run_pistol_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_pistol_NW" "m_anm_anims\a_running_run_pistol_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_pistol_N" "m_anm_anims\a_running_run_pistol_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_pistol_NE" "m_anm_anims\a_running_run_pistol_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_pistol_C" "m_anm_anims\a_running_run_pistol_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_run_slam_pose" "m_anm_anims\a_run_slam_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_running_run_slam_SW" "m_anm_anims\a_running_run_slam_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_slam_S" "m_anm_anims\a_running_run_slam_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_slam_SE" "m_anm_anims\a_running_run_slam_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_slam_W" "m_anm_anims\a_running_run_slam_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_slam_E" "m_anm_anims\a_running_run_slam_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_slam_NW" "m_anm_anims\a_running_run_slam_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_slam_N" "m_anm_anims\a_running_run_slam_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_slam_NE" "m_anm_anims\a_running_run_slam_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_running_run_slam_C" "m_anm_anims\a_running_run_slam_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_sit_ar2_base" "m_anm_anims\a_sit_ar2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_camera_base" "m_anm_anims\a_sit_camera_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_crossbow_base" "m_anm_anims\a_sit_crossbow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_duel_base" "m_anm_anims\a_sit_duel_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_fist_base" "m_anm_anims\a_sit_fist_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_grenade_base" "m_anm_anims\a_sit_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_knife_base" "m_anm_anims\a_sit_knife_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_melee_base" "m_anm_anims\a_sit_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_melee2_base" "m_anm_anims\a_sit_melee2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_pistol_base" "m_anm_anims\a_sit_pistol_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_shotgun_base" "m_anm_anims\a_sit_shotgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_smg1_base" "m_anm_anims\a_sit_smg1_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_physgun_base" "m_anm_anims\a_sit_physgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_rpg_base" "m_anm_anims\a_sit_rpg_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_passive_base" "m_anm_anims\a_sit_passive_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sit_slam_base" "m_anm_anims\a_sit_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "combine_soldier_xsi\a_Hold_AR2_base" "m_anm_anims\combine_soldier_xsia_Hold_AR2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "combine_soldier_xsi\a_Hold_AR2_swim_idle_layer" "m_anm_anims\combine_soldier_xsia_Hold_AR2_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "aimlayers\a_aimlayer_camera_base" "m_anm_anims\aimlayersa_aimlayer_camera_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "aimlayers\a_aimlayer_camera_swim_idle_layer" "m_anm_anims\aimlayersa_aimlayer_camera_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "aimlayers\a_aimlayer_crossbow_base" "m_anm_anims\aimlayersa_aimlayer_crossbow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "aimlayers\a_aimlayer_crossbow_swim_idle_layer" "m_anm_anims\aimlayersa_aimlayer_crossbow_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "aimlayers\a_aimlayer_dual_base" "m_anm_anims\aimlayersa_aimlayer_dual_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "aimlayers\a_aimlayer_dual_swim_idle_layer" "m_anm_anims\aimlayersa_aimlayer_dual_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "9way_central\a_fist_base" "m_anm_anims\9way_centrala_fist_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "9way_central\a_fist_swim_idle_layer" "m_anm_anims\9way_centrala_fist_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "aimlayers\a_aimlayer_physgun_run_base" "m_anm_anims\aimlayersa_aimlayer_physgun_run_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "aimlayers\a_aimlayer_physgun_run_swim_idle_layer" "m_anm_anims\aimlayersa_aimlayer_physgun_run_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "9way_central\a_grenade_base" "m_anm_anims\9way_centrala_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "9way_central\a_grenade_swim_idle_layer" "m_anm_anims\9way_centrala_grenade_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "aimlayers\a_aimlayer_knife_base" "m_anm_anims\aimlayersa_aimlayer_knife_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "aimlayers\a_aimlayer_knife_swim_idle_layer" "m_anm_anims\aimlayersa_aimlayer_knife_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "aimlayers\a_aimlayer_magic_base" "m_anm_anims\aimlayersa_aimlayer_magic_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "aimlayers\a_aimlayer_magic_swim_idle_layer" "m_anm_anims\aimlayersa_aimlayer_magic_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "9way_central\a_melee_base" "m_anm_anims\9way_centrala_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "9way_central\a_melee_swim_idle_layer" "m_anm_anims\9way_centrala_melee_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "aimlayers\a_aimlayer_melee2_base" "m_anm_anims\aimlayersa_aimlayer_melee2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "aimlayers\a_aimlayer_melee2_swim_idle_layer" "m_anm_anims\aimlayersa_aimlayer_melee2_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "a_Idle_Angry_RPG_base" "m_anm_anims\a_Idle_Angry_RPG_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Idle_Angry_RPG_swim_idle_layer" "m_anm_anims\a_Idle_Angry_RPG_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "aimlayers\a_aimlayer_pistol_run_base" "m_anm_anims\aimlayersa_aimlayer_pistol_run_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "aimlayers\a_aimlayer_pistol_run_swim_idle_layer" "m_anm_anims\aimlayersa_aimlayer_pistol_run_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "aimlayers\a_aimlayer_revolver_walk_base" "m_anm_anims\aimlayersa_aimlayer_revolver_walk_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "aimlayers\a_aimlayer_revolver_walk_swim_idle_layer" "m_anm_anims\aimlayersa_aimlayer_revolver_walk_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "humans_sdk\male_animations\WeaponAnims_Shared\a_Aim_RPG_9_directions_base" "m_anm_anims\humans_sdkmale_animationsWeaponAnims_Shareda_Aim_RPG_9_directions_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "humans_sdk\male_animations\WeaponAnims_Shared\a_Aim_RPG_9_directions_swim_idle_layer" "m_anm_anims\humans_sdkmale_animationsWeaponAnims_Shareda_Aim_RPG_9_directions_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "combine_soldier_xsi\a_runN_aim_sg_base" "m_anm_anims\combine_soldier_xsia_runN_aim_sg_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "combine_soldier_xsi\a_runN_aim_sg_swim_idle_layer" "m_anm_anims\combine_soldier_xsia_runN_aim_sg_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "aimlayers\a_aimlayer_slam_base" "m_anm_anims\aimlayersa_aimlayer_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "aimlayers\a_aimlayer_slam_swim_idle_layer" "m_anm_anims\aimlayersa_aimlayer_slam_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "humans_sdk\male_animations\WeaponAnims_Shared\a_runN_Alert_SMG1_Aim_base" "m_anm_anims\humans_sdkmale_animationsWeaponAnims_Shareda_runN_Alert_SMG1_Aim_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "humans_sdk\male_animations\WeaponAnims_Shared\a_runN_Alert_SMG1_Aim_swim_idle_layer" "m_anm_anims\humans_sdkmale_animationsWeaponAnims_Shareda_runN_Alert_SMG1_Aim_swim_idle_layer.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$animation "a_swimming_ar2_pose" "m_anm_anims\a_swimming_ar2_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_ar2_SW" "m_anm_anims\a_swimming_swimming_ar2_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_ar2_S" "m_anm_anims\a_swimming_swimming_ar2_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_ar2_SE" "m_anm_anims\a_swimming_swimming_ar2_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_ar2_W" "m_anm_anims\a_swimming_swimming_ar2_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_ar2_E" "m_anm_anims\a_swimming_swimming_ar2_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_ar2_NW" "m_anm_anims\a_swimming_swimming_ar2_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_ar2_N" "m_anm_anims\a_swimming_swimming_ar2_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_ar2_NE" "m_anm_anims\a_swimming_swimming_ar2_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_ar2_C" "m_anm_anims\a_swimming_swimming_ar2_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_camera_pose" "m_anm_anims\a_swimming_camera_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_camera_SW" "m_anm_anims\a_swimming_swimming_camera_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_camera_S" "m_anm_anims\a_swimming_swimming_camera_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_camera_SE" "m_anm_anims\a_swimming_swimming_camera_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_camera_W" "m_anm_anims\a_swimming_swimming_camera_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_camera_E" "m_anm_anims\a_swimming_swimming_camera_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_camera_NW" "m_anm_anims\a_swimming_swimming_camera_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_camera_N" "m_anm_anims\a_swimming_swimming_camera_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_camera_NE" "m_anm_anims\a_swimming_swimming_camera_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_camera_C" "m_anm_anims\a_swimming_swimming_camera_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_crossbow_pose" "m_anm_anims\a_swimming_crossbow_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_crossbow_SW" "m_anm_anims\a_swimming_swimming_crossbow_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_crossbow_S" "m_anm_anims\a_swimming_swimming_crossbow_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_crossbow_SE" "m_anm_anims\a_swimming_swimming_crossbow_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_crossbow_W" "m_anm_anims\a_swimming_swimming_crossbow_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_crossbow_E" "m_anm_anims\a_swimming_swimming_crossbow_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_crossbow_NW" "m_anm_anims\a_swimming_swimming_crossbow_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_crossbow_N" "m_anm_anims\a_swimming_swimming_crossbow_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_crossbow_NE" "m_anm_anims\a_swimming_swimming_crossbow_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_crossbow_C" "m_anm_anims\a_swimming_swimming_crossbow_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_duel_pose" "m_anm_anims\a_swimming_duel_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_duel_SW" "m_anm_anims\a_swimming_swimming_duel_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_duel_S" "m_anm_anims\a_swimming_swimming_duel_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_duel_SE" "m_anm_anims\a_swimming_swimming_duel_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_duel_W" "m_anm_anims\a_swimming_swimming_duel_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_duel_E" "m_anm_anims\a_swimming_swimming_duel_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_duel_NW" "m_anm_anims\a_swimming_swimming_duel_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_duel_N" "m_anm_anims\a_swimming_swimming_duel_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_duel_NE" "m_anm_anims\a_swimming_swimming_duel_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_duel_C" "m_anm_anims\a_swimming_swimming_duel_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_fist_pose" "m_anm_anims\a_swimming_fist_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_fist_SW" "m_anm_anims\a_swimming_swimming_fist_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_fist_S" "m_anm_anims\a_swimming_swimming_fist_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_fist_SE" "m_anm_anims\a_swimming_swimming_fist_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_fist_W" "m_anm_anims\a_swimming_swimming_fist_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_fist_E" "m_anm_anims\a_swimming_swimming_fist_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_fist_NW" "m_anm_anims\a_swimming_swimming_fist_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_fist_N" "m_anm_anims\a_swimming_swimming_fist_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_fist_NE" "m_anm_anims\a_swimming_swimming_fist_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_fist_C" "m_anm_anims\a_swimming_swimming_fist_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_gravgun_pose" "m_anm_anims\a_swimming_gravgun_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_gravgun_SW" "m_anm_anims\a_swimming_swimming_gravgun_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_gravgun_S" "m_anm_anims\a_swimming_swimming_gravgun_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_gravgun_SE" "m_anm_anims\a_swimming_swimming_gravgun_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_gravgun_W" "m_anm_anims\a_swimming_swimming_gravgun_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_gravgun_E" "m_anm_anims\a_swimming_swimming_gravgun_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_gravgun_NW" "m_anm_anims\a_swimming_swimming_gravgun_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_gravgun_N" "m_anm_anims\a_swimming_swimming_gravgun_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_gravgun_NE" "m_anm_anims\a_swimming_swimming_gravgun_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_gravgun_C" "m_anm_anims\a_swimming_swimming_gravgun_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_magic_pose" "m_anm_anims\a_swimming_magic_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_magic_SW" "m_anm_anims\a_swimming_swimming_magic_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_magic_S" "m_anm_anims\a_swimming_swimming_magic_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_magic_SE" "m_anm_anims\a_swimming_swimming_magic_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_magic_W" "m_anm_anims\a_swimming_swimming_magic_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_magic_E" "m_anm_anims\a_swimming_swimming_magic_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_magic_NW" "m_anm_anims\a_swimming_swimming_magic_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_magic_N" "m_anm_anims\a_swimming_swimming_magic_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_magic_NE" "m_anm_anims\a_swimming_swimming_magic_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_magic_C" "m_anm_anims\a_swimming_swimming_magic_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_melee2_pose" "m_anm_anims\a_swimming_melee2_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_melee2_SW" "m_anm_anims\a_swimming_swimming_melee2_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee2_S" "m_anm_anims\a_swimming_swimming_melee2_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee2_SE" "m_anm_anims\a_swimming_swimming_melee2_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee2_W" "m_anm_anims\a_swimming_swimming_melee2_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee2_E" "m_anm_anims\a_swimming_swimming_melee2_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee2_NW" "m_anm_anims\a_swimming_swimming_melee2_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee2_N" "m_anm_anims\a_swimming_swimming_melee2_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee2_NE" "m_anm_anims\a_swimming_swimming_melee2_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee2_C" "m_anm_anims\a_swimming_swimming_melee2_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_passive_pose" "m_anm_anims\a_swimming_passive_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_passive_SW" "m_anm_anims\a_swimming_swimming_passive_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_passive_S" "m_anm_anims\a_swimming_swimming_passive_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_passive_SE" "m_anm_anims\a_swimming_swimming_passive_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_passive_W" "m_anm_anims\a_swimming_swimming_passive_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_passive_E" "m_anm_anims\a_swimming_swimming_passive_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_passive_NW" "m_anm_anims\a_swimming_swimming_passive_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_passive_N" "m_anm_anims\a_swimming_swimming_passive_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_passive_NE" "m_anm_anims\a_swimming_swimming_passive_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_passive_C" "m_anm_anims\a_swimming_swimming_passive_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_revolver_pose" "m_anm_anims\a_swimming_revolver_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_revolver_SW" "m_anm_anims\a_swimming_swimming_revolver_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_revolver_S" "m_anm_anims\a_swimming_swimming_revolver_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_revolver_SE" "m_anm_anims\a_swimming_swimming_revolver_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_revolver_W" "m_anm_anims\a_swimming_swimming_revolver_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_revolver_E" "m_anm_anims\a_swimming_swimming_revolver_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_revolver_NW" "m_anm_anims\a_swimming_swimming_revolver_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_revolver_N" "m_anm_anims\a_swimming_swimming_revolver_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_revolver_NE" "m_anm_anims\a_swimming_swimming_revolver_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_revolver_C" "m_anm_anims\a_swimming_swimming_revolver_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_rpg_pose" "m_anm_anims\a_swimming_rpg_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_rpg_SW" "m_anm_anims\a_swimming_swimming_rpg_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_rpg_S" "m_anm_anims\a_swimming_swimming_rpg_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_rpg_SE" "m_anm_anims\a_swimming_swimming_rpg_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_rpg_W" "m_anm_anims\a_swimming_swimming_rpg_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_rpg_E" "m_anm_anims\a_swimming_swimming_rpg_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_rpg_NW" "m_anm_anims\a_swimming_swimming_rpg_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_rpg_N" "m_anm_anims\a_swimming_swimming_rpg_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_rpg_NE" "m_anm_anims\a_swimming_swimming_rpg_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_rpg_C" "m_anm_anims\a_swimming_swimming_rpg_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_shotgun_pose" "m_anm_anims\a_swimming_shotgun_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_shotgun_SW" "m_anm_anims\a_swimming_swimming_shotgun_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_shotgun_S" "m_anm_anims\a_swimming_swimming_shotgun_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_shotgun_SE" "m_anm_anims\a_swimming_swimming_shotgun_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_shotgun_W" "m_anm_anims\a_swimming_swimming_shotgun_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_shotgun_E" "m_anm_anims\a_swimming_swimming_shotgun_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_shotgun_NW" "m_anm_anims\a_swimming_swimming_shotgun_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_shotgun_N" "m_anm_anims\a_swimming_swimming_shotgun_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_shotgun_NE" "m_anm_anims\a_swimming_swimming_shotgun_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_shotgun_C" "m_anm_anims\a_swimming_swimming_shotgun_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_smg1_pose" "m_anm_anims\a_swimming_smg1_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_smg1_SW" "m_anm_anims\a_swimming_swimming_smg1_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_smg1_S" "m_anm_anims\a_swimming_swimming_smg1_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_smg1_SE" "m_anm_anims\a_swimming_swimming_smg1_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_smg1_W" "m_anm_anims\a_swimming_swimming_smg1_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_smg1_E" "m_anm_anims\a_swimming_swimming_smg1_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_smg1_NW" "m_anm_anims\a_swimming_swimming_smg1_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_smg1_N" "m_anm_anims\a_swimming_swimming_smg1_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_smg1_NE" "m_anm_anims\a_swimming_swimming_smg1_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_smg1_C" "m_anm_anims\a_swimming_swimming_smg1_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_grenade_pose" "m_anm_anims\a_swimming_grenade_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_grenade_SW" "m_anm_anims\a_swimming_swimming_grenade_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_grenade_S" "m_anm_anims\a_swimming_swimming_grenade_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_grenade_SE" "m_anm_anims\a_swimming_swimming_grenade_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_grenade_W" "m_anm_anims\a_swimming_swimming_grenade_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_grenade_E" "m_anm_anims\a_swimming_swimming_grenade_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_grenade_NW" "m_anm_anims\a_swimming_swimming_grenade_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_grenade_N" "m_anm_anims\a_swimming_swimming_grenade_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_grenade_NE" "m_anm_anims\a_swimming_swimming_grenade_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_grenade_C" "m_anm_anims\a_swimming_swimming_grenade_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_knife_pose" "m_anm_anims\a_swimming_knife_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_knife_SW" "m_anm_anims\a_swimming_swimming_knife_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_knife_S" "m_anm_anims\a_swimming_swimming_knife_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_knife_SE" "m_anm_anims\a_swimming_swimming_knife_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_knife_W" "m_anm_anims\a_swimming_swimming_knife_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_knife_E" "m_anm_anims\a_swimming_swimming_knife_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_knife_NW" "m_anm_anims\a_swimming_swimming_knife_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_knife_N" "m_anm_anims\a_swimming_swimming_knife_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_knife_NE" "m_anm_anims\a_swimming_swimming_knife_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_knife_C" "m_anm_anims\a_swimming_swimming_knife_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_melee_pose" "m_anm_anims\a_swimming_melee_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_melee_SW" "m_anm_anims\a_swimming_swimming_melee_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee_S" "m_anm_anims\a_swimming_swimming_melee_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee_SE" "m_anm_anims\a_swimming_swimming_melee_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee_W" "m_anm_anims\a_swimming_swimming_melee_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee_E" "m_anm_anims\a_swimming_swimming_melee_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee_NW" "m_anm_anims\a_swimming_swimming_melee_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee_N" "m_anm_anims\a_swimming_swimming_melee_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee_NE" "m_anm_anims\a_swimming_swimming_melee_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_melee_C" "m_anm_anims\a_swimming_swimming_melee_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_pistol_pose" "m_anm_anims\a_swimming_pistol_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_pistol_SW" "m_anm_anims\a_swimming_swimming_pistol_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_pistol_S" "m_anm_anims\a_swimming_swimming_pistol_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_pistol_SE" "m_anm_anims\a_swimming_swimming_pistol_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_pistol_W" "m_anm_anims\a_swimming_swimming_pistol_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_pistol_E" "m_anm_anims\a_swimming_swimming_pistol_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_pistol_NW" "m_anm_anims\a_swimming_swimming_pistol_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_pistol_N" "m_anm_anims\a_swimming_swimming_pistol_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_pistol_NE" "m_anm_anims\a_swimming_swimming_pistol_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_pistol_C" "m_anm_anims\a_swimming_swimming_pistol_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_swimming_slam_pose" "m_anm_anims\a_swimming_slam_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_swimming_swimming_slam_SW" "m_anm_anims\a_swimming_swimming_slam_SW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_slam_S" "m_anm_anims\a_swimming_swimming_slam_S.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_slam_SE" "m_anm_anims\a_swimming_swimming_slam_SE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_slam_W" "m_anm_anims\a_swimming_swimming_slam_W.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_slam_E" "m_anm_anims\a_swimming_swimming_slam_E.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_slam_NW" "m_anm_anims\a_swimming_swimming_slam_NW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_slam_N" "m_anm_anims\a_swimming_swimming_slam_N.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_slam_NE" "m_anm_anims\a_swimming_swimming_slam_NE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swimming_swimming_slam_C" "m_anm_anims\a_swimming_swimming_slam_C.smd" {
	fps 30
	loop
	walkframe 120 LX LY
}

$animation "a_walk_ar2_pose" "m_anm_anims\a_walk_ar2_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_ar2_SW" "m_anm_anims\a_walking_walk_ar2_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_ar2_S" "m_anm_anims\a_walking_walk_ar2_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_ar2_SE" "m_anm_anims\a_walking_walk_ar2_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_ar2_W" "m_anm_anims\a_walking_walk_ar2_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_ar2_E" "m_anm_anims\a_walking_walk_ar2_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_ar2_NW" "m_anm_anims\a_walking_walk_ar2_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_ar2_N" "m_anm_anims\a_walking_walk_ar2_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_ar2_NE" "m_anm_anims\a_walking_walk_ar2_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_ar2_C" "m_anm_anims\a_walking_walk_ar2_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_walk_camera_pose" "m_anm_anims\a_walk_camera_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_camera_SW" "m_anm_anims\a_walking_walk_camera_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_camera_S" "m_anm_anims\a_walking_walk_camera_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_camera_SE" "m_anm_anims\a_walking_walk_camera_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_camera_W" "m_anm_anims\a_walking_walk_camera_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_camera_E" "m_anm_anims\a_walking_walk_camera_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_camera_NW" "m_anm_anims\a_walking_walk_camera_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_camera_N" "m_anm_anims\a_walking_walk_camera_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_camera_NE" "m_anm_anims\a_walking_walk_camera_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_camera_C" "m_anm_anims\a_walking_walk_camera_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_walk_crossbow_pose" "m_anm_anims\a_walk_crossbow_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_crossbow_SW" "m_anm_anims\a_walking_walk_crossbow_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_crossbow_S" "m_anm_anims\a_walking_walk_crossbow_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_crossbow_SE" "m_anm_anims\a_walking_walk_crossbow_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_crossbow_W" "m_anm_anims\a_walking_walk_crossbow_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_crossbow_E" "m_anm_anims\a_walking_walk_crossbow_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_crossbow_NW" "m_anm_anims\a_walking_walk_crossbow_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_crossbow_N" "m_anm_anims\a_walking_walk_crossbow_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_crossbow_NE" "m_anm_anims\a_walking_walk_crossbow_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_crossbow_C" "m_anm_anims\a_walking_walk_crossbow_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_walk_dual_pose" "m_anm_anims\a_walk_dual_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_dual_SW" "m_anm_anims\a_walking_walk_dual_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_dual_S" "m_anm_anims\a_walking_walk_dual_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_dual_SE" "m_anm_anims\a_walking_walk_dual_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_dual_W" "m_anm_anims\a_walking_walk_dual_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_dual_E" "m_anm_anims\a_walking_walk_dual_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_dual_NW" "m_anm_anims\a_walking_walk_dual_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_dual_N" "m_anm_anims\a_walking_walk_dual_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_dual_NE" "m_anm_anims\a_walking_walk_dual_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_dual_C" "m_anm_anims\a_walking_walk_dual_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_walk_fist_pose" "m_anm_anims\a_walk_fist_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_fist_SW" "m_anm_anims\a_walking_walk_fist_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_fist_S" "m_anm_anims\a_walking_walk_fist_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_fist_SE" "m_anm_anims\a_walking_walk_fist_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_fist_W" "m_anm_anims\a_walking_walk_fist_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_fist_E" "m_anm_anims\a_walking_walk_fist_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_fist_NW" "m_anm_anims\a_walking_walk_fist_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_fist_N" "m_anm_anims\a_walking_walk_fist_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_fist_NE" "m_anm_anims\a_walking_walk_fist_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_fist_C" "m_anm_anims\a_walking_walk_fist_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_walk_knife_pose" "m_anm_anims\a_walk_knife_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_knife_SW" "m_anm_anims\a_walking_walk_knife_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_knife_S" "m_anm_anims\a_walking_walk_knife_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_knife_SE" "m_anm_anims\a_walking_walk_knife_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_knife_W" "m_anm_anims\a_walking_walk_knife_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_knife_E" "m_anm_anims\a_walking_walk_knife_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_knife_NW" "m_anm_anims\a_walking_walk_knife_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_knife_N" "m_anm_anims\a_walking_walk_knife_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_knife_NE" "m_anm_anims\a_walking_walk_knife_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_knife_C" "m_anm_anims\a_walking_walk_knife_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_walk_magic_pose" "m_anm_anims\a_walk_magic_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_magic_SW" "m_anm_anims\a_walking_walk_magic_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_magic_S" "m_anm_anims\a_walking_walk_magic_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_magic_SE" "m_anm_anims\a_walking_walk_magic_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_magic_W" "m_anm_anims\a_walking_walk_magic_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_magic_E" "m_anm_anims\a_walking_walk_magic_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_magic_NW" "m_anm_anims\a_walking_walk_magic_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_magic_N" "m_anm_anims\a_walking_walk_magic_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_magic_NE" "m_anm_anims\a_walking_walk_magic_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_magic_C" "m_anm_anims\a_walking_walk_magic_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_walk_melee2_pose" "m_anm_anims\a_walk_melee2_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_melee2_SW" "m_anm_anims\a_walking_walk_melee2_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_melee2_S" "m_anm_anims\a_walking_walk_melee2_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_melee2_SE" "m_anm_anims\a_walking_walk_melee2_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_melee2_W" "m_anm_anims\a_walking_walk_melee2_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_melee2_E" "m_anm_anims\a_walking_walk_melee2_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_melee2_NW" "m_anm_anims\a_walking_walk_melee2_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_melee2_N" "m_anm_anims\a_walking_walk_melee2_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_melee2_NE" "m_anm_anims\a_walking_walk_melee2_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_melee2_C" "m_anm_anims\a_walking_walk_melee2_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_walk_passive_pose" "m_anm_anims\a_walk_passive_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_passive_SW" "m_anm_anims\a_walking_walk_passive_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_passive_S" "m_anm_anims\a_walking_walk_passive_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_passive_SE" "m_anm_anims\a_walking_walk_passive_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_passive_W" "m_anm_anims\a_walking_walk_passive_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_passive_E" "m_anm_anims\a_walking_walk_passive_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_passive_NW" "m_anm_anims\a_walking_walk_passive_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_passive_N" "m_anm_anims\a_walking_walk_passive_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_passive_NE" "m_anm_anims\a_walking_walk_passive_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_passive_C" "m_anm_anims\a_walking_walk_passive_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_walk_physgun_pose" "m_anm_anims\a_walk_physgun_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_physgun_SW" "m_anm_anims\a_walking_walk_physgun_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_physgun_S" "m_anm_anims\a_walking_walk_physgun_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_physgun_SE" "m_anm_anims\a_walking_walk_physgun_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_physgun_W" "m_anm_anims\a_walking_walk_physgun_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_physgun_E" "m_anm_anims\a_walking_walk_physgun_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_physgun_NW" "m_anm_anims\a_walking_walk_physgun_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_physgun_N" "m_anm_anims\a_walking_walk_physgun_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_physgun_NE" "m_anm_anims\a_walking_walk_physgun_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_physgun_C" "m_anm_anims\a_walking_walk_physgun_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_walk_revolver_pose" "m_anm_anims\a_walk_revolver_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_revolver_SW" "m_anm_anims\a_walking_walk_revolver_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_revolver_S" "m_anm_anims\a_walking_walk_revolver_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_revolver_SE" "m_anm_anims\a_walking_walk_revolver_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_revolver_W" "m_anm_anims\a_walking_walk_revolver_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_revolver_E" "m_anm_anims\a_walking_walk_revolver_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_revolver_NW" "m_anm_anims\a_walking_walk_revolver_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_revolver_N" "m_anm_anims\a_walking_walk_revolver_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_revolver_NE" "m_anm_anims\a_walking_walk_revolver_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_revolver_C" "m_anm_anims\a_walking_walk_revolver_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_walk_rpg_pose" "m_anm_anims\a_walk_rpg_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_rpg_SW" "m_anm_anims\a_walking_walk_rpg_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_rpg_S" "m_anm_anims\a_walking_walk_rpg_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_rpg_SE" "m_anm_anims\a_walking_walk_rpg_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_rpg_W" "m_anm_anims\a_walking_walk_rpg_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_rpg_E" "m_anm_anims\a_walking_walk_rpg_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_rpg_NW" "m_anm_anims\a_walking_walk_rpg_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_rpg_N" "m_anm_anims\a_walking_walk_rpg_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_rpg_NE" "m_anm_anims\a_walking_walk_rpg_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_rpg_C" "m_anm_anims\a_walking_walk_rpg_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_walk_shotgun_pose" "m_anm_anims\a_walk_shotgun_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_shotgun_SW" "m_anm_anims\a_walking_walk_shotgun_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_shotgun_S" "m_anm_anims\a_walking_walk_shotgun_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_shotgun_SE" "m_anm_anims\a_walking_walk_shotgun_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_shotgun_W" "m_anm_anims\a_walking_walk_shotgun_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_shotgun_E" "m_anm_anims\a_walking_walk_shotgun_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_shotgun_NW" "m_anm_anims\a_walking_walk_shotgun_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_shotgun_N" "m_anm_anims\a_walking_walk_shotgun_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_shotgun_NE" "m_anm_anims\a_walking_walk_shotgun_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_shotgun_C" "m_anm_anims\a_walking_walk_shotgun_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_walk_smg1_pose" "m_anm_anims\a_walk_smg1_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_smg1_SW" "m_anm_anims\a_walking_walk_smg1_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_smg1_S" "m_anm_anims\a_walking_walk_smg1_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_smg1_SE" "m_anm_anims\a_walking_walk_smg1_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_smg1_W" "m_anm_anims\a_walking_walk_smg1_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_smg1_E" "m_anm_anims\a_walking_walk_smg1_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_smg1_NW" "m_anm_anims\a_walking_walk_smg1_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_smg1_N" "m_anm_anims\a_walking_walk_smg1_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_smg1_NE" "m_anm_anims\a_walking_walk_smg1_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_smg1_C" "m_anm_anims\a_walking_walk_smg1_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$animation "a_walk_grenade_pose" "m_anm_anims\a_walk_grenade_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_grenade_SW" "m_anm_anims\a_walking_walk_grenade_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_grenade_S" "m_anm_anims\a_walking_walk_grenade_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_grenade_SE" "m_anm_anims\a_walking_walk_grenade_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_grenade_W" "m_anm_anims\a_walking_walk_grenade_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_grenade_E" "m_anm_anims\a_walking_walk_grenade_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_grenade_NW" "m_anm_anims\a_walking_walk_grenade_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_grenade_N" "m_anm_anims\a_walking_walk_grenade_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_grenade_NE" "m_anm_anims\a_walking_walk_grenade_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_grenade_C" "m_anm_anims\a_walking_walk_grenade_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_walk_melee_pose" "m_anm_anims\a_walk_melee_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_melee_SW" "m_anm_anims\a_walking_walk_melee_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_melee_S" "m_anm_anims\a_walking_walk_melee_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_melee_SE" "m_anm_anims\a_walking_walk_melee_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_melee_W" "m_anm_anims\a_walking_walk_melee_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_melee_E" "m_anm_anims\a_walking_walk_melee_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_melee_NW" "m_anm_anims\a_walking_walk_melee_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_melee_N" "m_anm_anims\a_walking_walk_melee_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_melee_NE" "m_anm_anims\a_walking_walk_melee_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_melee_C" "m_anm_anims\a_walking_walk_melee_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_walk_pistol_pose" "m_anm_anims\a_walk_pistol_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_pistol_SW" "m_anm_anims\a_walking_walk_pistol_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_pistol_S" "m_anm_anims\a_walking_walk_pistol_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_pistol_SE" "m_anm_anims\a_walking_walk_pistol_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_pistol_W" "m_anm_anims\a_walking_walk_pistol_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_pistol_E" "m_anm_anims\a_walking_walk_pistol_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_pistol_NW" "m_anm_anims\a_walking_walk_pistol_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_pistol_N" "m_anm_anims\a_walking_walk_pistol_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_pistol_NE" "m_anm_anims\a_walking_walk_pistol_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_pistol_C" "m_anm_anims\a_walking_walk_pistol_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_walk_slam_pose" "m_anm_anims\a_walk_slam_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_walking_walk_slam_SW" "m_anm_anims\a_walking_walk_slam_SW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_slam_S" "m_anm_anims\a_walking_walk_slam_S.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_slam_SE" "m_anm_anims\a_walking_walk_slam_SE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_walking_walk_slam_W" "m_anm_anims\a_walking_walk_slam_W.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_slam_E" "m_anm_anims\a_walking_walk_slam_E.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_slam_NW" "m_anm_anims\a_walking_walk_slam_NW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_slam_N" "m_anm_anims\a_walking_walk_slam_N.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_walking_walk_slam_NE" "m_anm_anims\a_walking_walk_slam_NE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_walking_walk_slam_C" "m_anm_anims\a_walking_walk_slam_C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	walkframe 29 LX LY
}

$animation "a_gmod_breath" "m_anm_anims\a_gmod_breath.smd" {
	fps 25
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gmod_breath_corrective_animation" 0
	weightlist "weights_idle_layer_alt"
}

$animation "a_gmod_breath_sit" "m_anm_anims\a_gmod_breath_sit.smd" {
	fps 25
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gmod_breath_sit_corrective_animation" 0
	weightlist "weights_gmod_breath_layer_sitting"
}

$animation "a_breath_noclip" "m_anm_anims\a_breath_noclip.smd" {
	fps 25
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_breath_noclip_corrective_animation" 0
}

$animation "a_gmod_jump_delta" "m_anm_anims\a_gmod_jump_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gmod_jump_delta_corrective_animation" 0
	weightlist "weights_gmod_jump_delta"
}

$animation "a_jump_land" "m_anm_anims\a_jump_land.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jump_land_corrective_animation" 0
}

$animation "a_gesture_agree_pelvis_layer" "m_anm_anims\a_gesture_agree_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gesture_agree_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_gesture_bow_pelvis_layer" "m_anm_anims\a_gesture_bow_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gesture_bow_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_gesture_becon_pelvis_layer" "m_anm_anims\a_gesture_becon_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gesture_becon_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_gesture_disagree_pelvis_layer" "m_anm_anims\a_gesture_disagree_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gesture_disagree_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_gesture_salute_pelvis_layer" "m_anm_anims\a_gesture_salute_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gesture_salute_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_salute_pelvis_layer"
}

$animation "a_gesture_wave_pelvis_layer" "m_anm_anims\a_gesture_wave_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gesture_wave_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_salute_pelvis_layer"
}

$animation "a_gesture_item_drop_pelvis_layer" "m_anm_anims\a_gesture_item_drop_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gesture_item_drop_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_gesture_item_give_pelvis_layer" "m_anm_anims\a_gesture_item_give_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gesture_item_give_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_gesture_item_place_pelvis_layer" "m_anm_anims\a_gesture_item_place_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gesture_item_place_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_gesture_item_throw_pelvis_layer" "m_anm_anims\a_gesture_item_throw_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gesture_item_throw_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_salute_pelvis_layer"
}

$animation "a_gesture_signal_forward_pelvis_layer" "m_anm_anims\a_gesture_signal_forward_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gesture_signal_forward_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_gesture_signal_halt_pelvis_layer" "m_anm_anims\a_gesture_signal_halt_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gesture_signal_halt_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_gesture_signal_group_pelvis_layer" "m_anm_anims\a_gesture_signal_group_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gesture_signal_group_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_shotgun_pump" "m_anm_anims\a_shotgun_pump.smd" {
	fps 1
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_shotgun_pump_corrective_animation" 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_range_ar2" "m_anm_anims\a_range_ar2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_ar2_corrective_animation" 0
	weightlist "weights_range_ar2"
}

$animation "a_range_crossbow" "m_anm_anims\a_range_crossbow.smd" {
	fps 25
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_crossbow_corrective_animation" 0
	weightlist "weights_range_ar2"
}

$animation "a_range_dual_r" "m_anm_anims\a_range_dual_r.smd" {
	fps 40
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_dual_r_corrective_animation" 0
	weightlist "weights_idle_layer_alt"
}

$animation "a_range_dual_l" "m_anm_anims\a_range_dual_l.smd" {
	fps 40
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_dual_l_corrective_animation" 0
	weightlist "weights_idle_layer_alt"
}

$animation "a_range_gravgun" "m_anm_anims\a_range_gravgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_gravgun_corrective_animation" 0
	weightlist "weights_range_ar2"
}

$animation "a_range_grenade" "m_anm_anims\a_range_grenade.smd" {
	fps 25
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_grenade_corrective_animation" 0
	weightlist "weights_range_ar2"
}

$animation "a_range_knife" "m_anm_anims\a_range_knife.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_knife_corrective_animation" 0
	weightlist "weights_range_ar2"
}

$animation "a_range_melee" "m_anm_anims\a_range_melee.smd" {
	fps 36
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_melee_corrective_animation" 0
	weightlist "weights_range_ar2"
}

$animation "a_range_melee2_b" "m_anm_anims\a_range_melee2_b.smd" {
	fps 45
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_melee2_b_corrective_animation" 0
	weightlist "weights_range_melee2_b"
}

$animation "a_range_pistol" "m_anm_anims\a_range_pistol.smd" {
	fps 45
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_pistol_corrective_animation" 0
	weightlist "weights_range_ar2"
}

$animation "a_range_revolver" "m_anm_anims\a_range_revolver.smd" {
	fps 32
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_revolver_corrective_animation" 0
	weightlist "weights_range_ar2"
}

$animation "a_range_rpg" "m_anm_anims\a_range_rpg.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_rpg_corrective_animation" 0
	weightlist "weights_range_ar2"
}

$animation "a_range_shotgun" "m_anm_anims\a_range_shotgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_shotgun_corrective_animation" 0
	weightlist "weights_range_ar2"
}

$animation "a_range_slam" "m_anm_anims\a_range_slam.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_slam_corrective_animation" 0
	weightlist "weights_range_ar2"
}

$animation "a_range_smg1" "m_anm_anims\a_range_smg1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_smg1_corrective_animation" 0
	weightlist "weights_range_ar2"
}

$animation "a_reload_ar2_pelvis_layer" "m_anm_anims\a_reload_ar2_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_reload_ar2_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_reload_pistol_pelvis_layer" "m_anm_anims\a_reload_pistol_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_reload_pistol_pelvis_layer_corrective_animation" 0
	weightlist "weights_reload_pistol_pelvis_layer"
}

$animation "a_reload_smg1_pelvis_layer" "m_anm_anims\a_reload_smg1_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_reload_smg1_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_reload_smg1_alt_pelvis_layer" "m_anm_anims\a_reload_smg1_alt_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_reload_smg1_alt_pelvis_layer_corrective_animation" 0
	weightlist "weights_reload_pistol_pelvis_layer"
}

$animation "a_reload_dual_pelvis_layer" "m_anm_anims\a_reload_dual_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_reload_dual_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_reload_revolver_pelvis_layer" "m_anm_anims\a_reload_revolver_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_reload_revolver_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_reload_shotgun_pelvis_layer" "m_anm_anims\a_reload_shotgun_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_reload_shotgun_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_range_melee_shove_2hand_pelvis_layer" "m_anm_anims\a_range_melee_shove_2hand_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_melee_shove_2hand_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_salute_pelvis_layer"
}

$animation "a_range_melee_shove_1hand_pelvis_layer" "m_anm_anims\a_range_melee_shove_1hand_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_melee_shove_1hand_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_salute_pelvis_layer"
}

$animation "a_flinch_01" "m_anm_anims\a_flinch_01.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_01_corrective_animation" 0
	weightlist "weights_flinch_01"
}

$animation "a_flinch_02" "m_anm_anims\a_flinch_02.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_02_corrective_animation" 0
	weightlist "weights_flinch_01"
}

$animation "a_flinch_back_01" "m_anm_anims\a_flinch_back_01.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_back_01_corrective_animation" 0
	weightlist "weights_flinch_01"
}

$animation "a_flinch_head_01" "m_anm_anims\a_flinch_head_01.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_head_01_corrective_animation" 0
	weightlist "weights_flinch_01"
}

$animation "a_flinch_head_02" "m_anm_anims\a_flinch_head_02.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_head_02_corrective_animation" 0
	weightlist "weights_flinch_01"
}

$animation "a_flinch_phys_01" "m_anm_anims\a_flinch_phys_01.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_phys_01_corrective_animation" 0
	weightlist "weights_flinch_01"
}

$animation "a_flinch_phys_02" "m_anm_anims\a_flinch_phys_02.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_phys_02_corrective_animation" 0
	weightlist "weights_flinch_01"
}

$animation "a_flinch_shoulder_l" "m_anm_anims\a_flinch_shoulder_l.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_shoulder_l_corrective_animation" 0
	weightlist "weights_flinch_01"
}

$animation "a_flinch_shoulder_r" "m_anm_anims\a_flinch_shoulder_r.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_shoulder_r_corrective_animation" 0
	weightlist "weights_flinch_01"
}

$animation "a_flinch_stomach_01" "m_anm_anims\a_flinch_stomach_01.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_stomach_01_corrective_animation" 0
	weightlist "weights_flinch_01"
}

$animation "a_flinch_stomach_02" "m_anm_anims\a_flinch_stomach_02.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_stomach_02_corrective_animation" 0
	weightlist "weights_flinch_01"
}

$animation "a_idle_fist" "m_anm_anims\a_idle_fist.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 3
}

$animation "a_idle_fist_layer" "m_anm_anims\a_idle_fist_layer.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_fist_layer_corrective_animation" 0
	weightlist "weights_idle_fist_layer"
}

$animation "range_fists_r_up" "m_anm_anims\range_fists_r_up.smd" {
	fps 50
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "range_fists_r_up_corrective_animation" 0
	weightlist "weights_gesture_item_drop_base_layer"
}

$animation "range_fists_r_mid" "m_anm_anims\range_fists_r_mid.smd" {
	fps 50
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "range_fists_r_mid_corrective_animation" 0
	weightlist "weights_gesture_item_drop_base_layer"
}

$animation "range_fists_r_lo" "m_anm_anims\range_fists_r_lo.smd" {
	fps 50
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "range_fists_r_lo_corrective_animation" 0
	weightlist "weights_gesture_item_drop_base_layer"
}

$animation "range_fists_l_up" "m_anm_anims\range_fists_l_up.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "range_fists_l_up_corrective_animation" 0
	weightlist "weights_gesture_item_drop_base_layer"
}

$animation "range_fists_l_mid" "m_anm_anims\range_fists_l_mid.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "range_fists_l_mid_corrective_animation" 0
	weightlist "weights_gesture_item_drop_base_layer"
}

$animation "range_fists_l_lo" "m_anm_anims\range_fists_l_lo.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "range_fists_l_lo_corrective_animation" 0
	weightlist "weights_gesture_item_drop_base_layer"
}

$animation "sit_rollercoaster_idle" "m_anm_anims\sit_rollercoaster_idle.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$animation "sit_rollercoaster_fall" "m_anm_anims\sit_rollercoaster_fall.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "sit_rollercoaster_fast" "m_anm_anims\sit_rollercoaster_fast.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "drive_airboat_left" "m_anm_anims\drive_airboat_left.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
	walkframe 1 LX LY
}

$animation "drive_airboat_right" "m_anm_anims\drive_airboat_right.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
	walkframe 1 LX LY
}

$animation "drive_airboat_center" "m_anm_anims\drive_airboat_center.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
	walkframe 1 LX LY
}

$animation "drive_jeep_left" "m_anm_anims\drive_jeep_left.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
	walkframe 1 LX LY
}

$animation "drive_jeep_right" "m_anm_anims\drive_jeep_right.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
	walkframe 1 LX LY
}

$animation "drive_jeep_center" "m_anm_anims\drive_jeep_center.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
	walkframe 1 LX LY
}

$animation "a_zombie_anim_fix_pelvis_layer" "m_anm_anims\a_zombie_anim_fix_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zombie_anim_fix_pelvis_layer_corrective_animation" 0
	weightlist "weights_reload_pistol_pelvis_layer"
}

$animation "a_zom_crouch1" "m_anm_anims\a_zom_crouch1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$animation "a_zom_crouch2" "m_anm_anims\a_zom_crouch2.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zom_crouch2_corrective_animation" 0
	weightlist "weights_gesture_salute_pelvis_layer"
}

$animation "a_zom_animfix" "m_anm_anims\a_zom_animfix.smd" {
	fps 30
}

$animation "a_ZombieWalkC" "m_anm_anims\a_ZombieWalkC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 3
}

$animation "a_ZombieWalkS" "m_anm_anims\a_ZombieWalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_ZombieWalkSE" "m_anm_anims\a_ZombieWalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_ZombieWalkE" "m_anm_anims\a_ZombieWalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_ZombieWalkNE" "m_anm_anims\a_ZombieWalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_ZombieWalkNW" "m_anm_anims\a_ZombieWalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_ZombieWalkW" "m_anm_anims\a_ZombieWalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_ZombieWalkSW" "m_anm_anims\a_ZombieWalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_ZombieWalkFastC" "m_anm_anims\a_ZombieWalkFastC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_ZombieWalkFastS" "m_anm_anims\a_ZombieWalkFastS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	walkframe 20 LX LY
}

$animation "a_ZombieWalkFastSE" "m_anm_anims\a_ZombieWalkFastSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	walkframe 20 LX LY
}

$animation "a_ZombieWalkFastE" "m_anm_anims\a_ZombieWalkFastE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	walkframe 20 LX LY
}

$animation "a_ZombieWalkFastNE" "m_anm_anims\a_ZombieWalkFastNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	walkframe 20 LX LY
}

$animation "a_ZombieWalkFastN" "m_anm_anims\a_ZombieWalkFastN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	walkframe 20 LX LY
}

$animation "a_ZombieWalkFastNW" "m_anm_anims\a_ZombieWalkFastNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	walkframe 20 LX LY
}

$animation "a_ZombieWalkFastW" "m_anm_anims\a_ZombieWalkFastW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	walkframe 20 LX LY
}

$animation "a_ZombieWalkFastSW" "m_anm_anims\a_ZombieWalkFastSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	walkframe 20 LX LY
}

$animation "a_ZombieWalkN_01" "m_anm_anims\a_ZombieWalkN_01.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
	walkframe 46 LX LY
}

$animation "a_ZombieWalkN_02" "m_anm_anims\a_ZombieWalkN_02.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
	walkframe 46 LX LY
}

$animation "a_ZombieWalkN_03" "m_anm_anims\a_ZombieWalkN_03.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	walkframe 50 LX LY
}

$animation "a_ZombieWalkN_04" "m_anm_anims\a_ZombieWalkN_04.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 3
	walkframe 72 LX LY
}

$animation "a_ZombieWalkN_05" "m_anm_anims\a_ZombieWalkN_05.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_ZombieCrouchWalkC" "m_anm_anims\a_ZombieCrouchWalkC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 3
}

$animation "a_ZombieCrouchWalkS" "m_anm_anims\a_ZombieCrouchWalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_ZombieCrouchWalkSE" "m_anm_anims\a_ZombieCrouchWalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_ZombieCrouchWalkE" "m_anm_anims\a_ZombieCrouchWalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_ZombieCrouchWalkNE" "m_anm_anims\a_ZombieCrouchWalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_ZombieCrouchWalkNW" "m_anm_anims\a_ZombieCrouchWalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_ZombieCrouchWalkW" "m_anm_anims\a_ZombieCrouchWalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_ZombieCrouchWalkSW" "m_anm_anims\a_ZombieCrouchWalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_ZombieCrouchWalkN_01" "m_anm_anims\a_ZombieCrouchWalkN_01.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
	walkframe 46 LX LY
}

$animation "a_ZombieCrouchWalkN_02" "m_anm_anims\a_ZombieCrouchWalkN_02.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
	walkframe 46 LX LY
}

$animation "a_ZombieCrouchWalkN_03" "m_anm_anims\a_ZombieCrouchWalkN_03.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	walkframe 50 LX LY
}

$animation "a_ZombieCrouchWalkN_04" "m_anm_anims\a_ZombieCrouchWalkN_04.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 3
	walkframe 72 LX LY
}

$animation "a_ZombieCrouchWalkN_05" "m_anm_anims\a_ZombieCrouchWalkN_05.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_zom_run_layer" "m_anm_anims\a_zom_run_layer.smd" {
	fps 15
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zom_run_layer_corrective_animation" 0
	weightlist "weights_gesture_item_drop_base_layer"
}

$animation "a_zom_run_pose" "m_anm_anims\a_zom_run_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_zom_run_cntr" "m_anm_anims\a_zom_run_cntr.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_ZRunC" "m_anm_anims\a_ZRunC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 3
	walkframe 53 LX LY
}

$animation "a_ZRunS" "m_anm_anims\a_ZRunS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunSE" "m_anm_anims\a_ZRunSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunE" "m_anm_anims\a_ZRunE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunNE" "m_anm_anims\a_ZRunNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunN" "m_anm_anims\a_ZRunN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunNW" "m_anm_anims\a_ZRunNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunW" "m_anm_anims\a_ZRunW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunSW" "m_anm_anims\a_ZRunSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunNF" "m_anm_anims\a_ZRunNF.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_ZRunNWF" "m_anm_anims\a_ZRunNWF.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_ZRunNEF" "m_anm_anims\a_ZRunNEF.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	walkframe 14 LX LY
}

$animation "a_ZRunCF" "m_anm_anims\a_ZRunCF.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_zombie_attack_01_pelvis_layer" "m_anm_anims\a_zombie_attack_01_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zombie_attack_01_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_zombie_attack_02_pelvis_layer" "m_anm_anims\a_zombie_attack_02_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zombie_attack_02_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_zombie_attack_03_pelvis_layer" "m_anm_anims\a_zombie_attack_03_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zombie_attack_03_pelvis_layer_corrective_animation" 0
	weightlist "weights_zombie_attack_03_pelvis_layer"
}

$animation "a_zombie_attack_04_pelvis_layer" "m_anm_anims\a_zombie_attack_04_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zombie_attack_04_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_zombie_attack_05_pelvis_layer" "m_anm_anims\a_zombie_attack_05_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zombie_attack_05_pelvis_layer_corrective_animation" 0
	weightlist "weights_zombie_attack_03_pelvis_layer"
}

$animation "a_zombie_attack_06_pelvis_layer" "m_anm_anims\a_zombie_attack_06_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zombie_attack_06_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_zombie_attack_07_pelvis_layer" "m_anm_anims\a_zombie_attack_07_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zombie_attack_07_pelvis_layer_corrective_animation" 0
	weightlist "weights_range_melee2_b"
}

$animation "a_zombie_attack_special_pelvis_layer" "m_anm_anims\a_zombie_attack_special_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zombie_attack_special_pelvis_layer_corrective_animation" 0
	weightlist "weights_range_melee2_b"
}

$animation "a_zombie_attack_frenzy_pelvis_layer" "m_anm_anims\a_zombie_attack_frenzy_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zombie_attack_frenzy_pelvis_layer_corrective_animation" 0
	weightlist "weights_range_melee2_b"
}

$animation "a_taunt_zombie_pelvis_layer" "m_anm_anims\a_taunt_zombie_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_taunt_zombie_pelvis_layer_corrective_animation" 0
	weightlist "weights_range_melee2_b"
}

$animation "a_zom_climblanding" "m_anm_anims\a_zom_climblanding.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$animation "a_leap_start" "m_anm_anims\a_leap_start.smd" {
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
	walkframe 4
}

$animation "a_pose_neutral" "m_anm_anims\a_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_body_rot" "m_anm_anims\a_body_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_rt" "m_anm_anims\a_body_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_lt" "m_anm_anims\a_body_rot_z_lt.smd" {
	fps 1
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot" "m_anm_anims\a_spine_rot.smd" {
	fps 30
}

$animation "a_spine_rot_z_rt" "m_anm_anims\a_spine_rot_z_rt.smd" {
	fps 30
}

$animation "a_spine_rot_z_lt" "m_anm_anims\a_spine_rot_z_lt.smd" {
	fps 30
}

$animation "a_head_rot" "m_anm_anims\a_head_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_lt" "m_anm_anims\a_head_rot_lt.smd" {
	fps 30
}

$animation "a_head_rot_rt" "m_anm_anims\a_head_rot_rt.smd" {
	fps 30
}

$animation "a_head_rot_dwn" "m_anm_anims\a_head_rot_dwn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_dwn_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_up" "m_anm_anims\a_head_rot_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_up_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_z_rt" "m_anm_anims\a_head_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_rt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_z_lt" "m_anm_anims\a_head_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_lt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$sequence "reference" {
	"m_anm_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "idle_all_01" {
	"m_anm_anims\idle_all_01.smd"
	activity "ACT_HL2MP_IDLE" 2
	fadein 0.3
	fadeout 0.3
	addlayer "gmod_breath_layer"
	addlayer "body_rot_z"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 3
}

$sequence "idle_all_02" {
	"m_anm_anims\idle_all_02.smd"
	fadein 0.3
	fadeout 0.3
	addlayer "gmod_breath_layer"
	addlayer "body_rot_z"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 3
}

$sequence "idle_all_angry" {
	"m_anm_anims\idle_all_angry.smd"
	activity "ACT_HL2MP_IDLE_ANGRY" 1
	fadein 0.3
	fadeout 0.3
	addlayer "gmod_breath_layer"
	addlayer "body_rot_z"
	addlayer "idle_layer"
	fps 25
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
}

$sequence "idle_all_scared" {
	"m_anm_anims\idle_all_scared.smd"
	activity "ACT_HL2MP_IDLE_SCARED" 1
	fadein 0.3
	fadeout 0.3
	addlayer "gmod_breath_layer"
	addlayer "idle_layer_alt"
	fps 25
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3 usesequence 
}

$sequence "idle_all_cower" {
	"m_anm_anims\idle_all_cower.smd"
	activity "ACT_HL2MP_IDLE_COWER" 1
	fadein 0.3
	fadeout 0.3
	addlayer "gmod_breath_layer"
	addlayer "idle_layer_alt"
	fps 1
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3 usesequence 
}

$sequence "cidle_all" {
	"m_anm_anims\cidle_all.smd"
	activity "ACT_HL2MP_IDLE_CROUCH" 1
	fadein 0.3
	fadeout 0.3
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	addlayer "body_rot_z"
	fps 20
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3 usesequence 
}

$sequence "swim_idle_all" {
	"m_anm_anims\swim_idle_all.smd"
	activity "ACT_HL2MP_SWIM_IDLE" 1
	fadein 0.4
	fadeout 0.3
	addlayer "gmod_breath_layer"
	addlayer "body_rot_z"
	fps 40
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "sit" {
	"m_anm_anims\sit.smd"
	activity "ACT_HL2MP_SIT" 1
	fadein 0.3
	fadeout 0.3
	addlayer "gmod_breath_layer_sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "menu_walk" {
	"m_anm_anims\menu_walk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	walkframe 30 LX LY
}

$sequence "menu_combine" {
	"a_m_combine"
	fadein 0.2
	fadeout 0.2
	addlayer "idle_layer"
}

$sequence "menu_gman" {
	"m_anm_anims\menu_gman.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "idle_layer"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3 usesequence 
}

$sequence "walk_all" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_WalkC"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "gmod_breath_layer"
	addlayer "body_rot_z"
	node "walking"
}

$sequence "cwalk_all" {
	"a_CwalkSW"
	"a_CwalkS"
	"a_CwalkSE"
	"a_CwalkW"
	"a_CwalkC"
	"a_CwalkE"
	"a_CwalkNW"
	"a_CwalkN"
	"a_CwalkNE"
	activity "ACT_HL2MP_WALK_CROUCH" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "gmod_breath_layer"
	addlayer "body_rot_z"
	node "walking"
}

$sequence "run_all_01" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_WalkC"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.4
	addlayer "gmod_breath_layer"
	addlayer "body_rot_z"
	node "running"
}

$sequence "run_all_02" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_WalkC"
	"a_RunE"
	"a_RunNW"
	"a_RunN_p1"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_FAST" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.4
	addlayer "gmod_breath_layer"
	addlayer "body_rot_z"
	node "running"
}

$sequence "run_all_panicked_01" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_WalkC"
	"a_RunE"
	"a_RunNW"
	"a_RunN_p2"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_PANICKED" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "gmod_breath_layer"
	addlayer "body_rot_z"
	node "running"
}

$sequence "run_all_panicked_02" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_WalkC"
	"a_RunE"
	"a_RunNW"
	"a_RunN_p3"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_PANICKED" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "gmod_breath_layer"
	addlayer "body_rot_z"
	node "running"
}

$sequence "run_all_panicked_03" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_WalkC"
	"a_RunE"
	"a_RunNW"
	"a_RunN_p4"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_PANICKED" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "gmod_breath_layer"
	addlayer "body_rot_z"
	node "running"
}

$sequence "run_all_protected" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_WalkC"
	"a_RunE"
	"a_RunNW"
	"a_RunN_p5"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_PROTECTED" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "gmod_breath_layer"
	addlayer "body_rot_z"
	node "running"
}

$sequence "run_all_charging" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_WalkC"
	"a_RunE"
	"a_RunNW"
	"a_RunN_ch"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_CHARGING" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "gmod_breath_layer"
	addlayer "body_rot_z"
	node "running"
}

$sequence "swimming_all" {
	"a_SwimSW"
	"a_SwimS"
	"a_SwimSE"
	"a_SwimW"
	"m_anm_anims\swimming_all.smd"
	"a_SwimE"
	"a_SwimNW"
	"a_SwimN"
	"a_SwimNE"
	activity "ACT_HL2MP_SWIM" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.4
	addlayer "body_rot_z"
	node "swimming"
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	walkframe 60 LX LY
}

$sequence "walk_suitcase" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"m_anm_anims\walk_suitcase.smd"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN_suitcase"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_SUITCASE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "body_rot_z"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 28 LX LY
}

$sequence "aimlayer_magic_delta_ref" {
	"m_anm_anims\aimlayer_magic_delta_ref.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 3
}

$sequence "aimlayer_magic_delta" {
	"a_aimlayer_magic_delta"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "soldier_Aim_9_directions" {
	"a_soldier_Aim_9_directions_up_right"
	"a_soldier_Aim_9_directions_up_center"
	"a_soldier_Aim_9_directions_up_left"
	"a_soldier_Aim_9_directions_mid_right"
	"a_soldier_Aim_9_directions_mid_center"
	"a_soldier_Aim_9_directions_mid_left"
	"a_soldier_Aim_9_directions_down_right"
	"a_soldier_Aim_9_directions_down_center"
	"a_soldier_Aim_9_directions_down_left"
	blend "aim_yaw" -47.24718 52.47866
	blend "aim_pitch" -53.50551 47.52295
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapons_Aim_9_directions" {
	"a_weapons_Aim_9_directions_up_right"
	"a_weapons_Aim_9_directions_up_center"
	"a_weapons_Aim_9_directions_up_left"
	"a_weapons_Aim_9_directions_mid_right"
	"a_weapons_Aim_9_directions_mid_center"
	"a_weapons_Aim_9_directions_mid_left"
	"a_weapons_Aim_9_directions_down_right"
	"a_weapons_Aim_9_directions_down_center"
	"a_weapons_Aim_9_directions_down_left"
	blend "aim_yaw" 44.28954 -43.95294
	blend "aim_pitch" -44.95774 44.95223
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapons_Aim_9_directions_Alert" {
	"a_weapons_Aim_9_directions_Alert_up_right"
	"a_weapons_Aim_9_directions_Alert_up_center"
	"a_weapons_Aim_9_directions_Alert_up_left"
	"a_weapons_Aim_9_directions_Alert_mid_right"
	"a_weapons_Aim_9_directions_Alert_mid_center"
	"a_weapons_Aim_9_directions_Alert_mid_left"
	"a_weapons_Aim_9_directions_Alert_down_right"
	"a_weapons_Aim_9_directions_Alert_down_center"
	"a_weapons_Aim_9_directions_Alert_down_left"
	blend "aim_yaw" 43.57794 -44.10291
	blend "aim_pitch" -44.61579 44.68401
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_ar2" {
	"a_aimlayer_ar2_up_right"
	"a_aimlayer_ar2_up_center"
	"a_aimlayer_ar2_up_left"
	"a_aimlayer_ar2_mid_right"
	"a_aimlayer_ar2_mid_center"
	"a_aimlayer_ar2_mid_left"
	"a_aimlayer_ar2_down_right"
	"a_aimlayer_ar2_down_center"
	"a_aimlayer_ar2_down_left"
	blend "aim_yaw" -47.24718 52.47866
	blend "aim_pitch" -53.50551 47.52295
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_camera" {
	"a_aimlayer_camera_up_right"
	"a_aimlayer_camera_up_center"
	"a_aimlayer_camera_up_left"
	"a_aimlayer_camera_mid_right"
	"a_aimlayer_camera_mid_center"
	"a_aimlayer_camera_mid_left"
	"a_aimlayer_camera_down_right"
	"a_aimlayer_camera_down_center"
	"a_aimlayer_camera_down_left"
	blend "aim_yaw" -46.54696 41.06926
	blend "aim_pitch" -51.33606 42.00793
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_camera_crouch" {
	"a_aimlayer_camera_crouch_up_right"
	"a_aimlayer_camera_crouch_up_center"
	"a_aimlayer_camera_crouch_up_left"
	"a_aimlayer_camera_crouch_mid_right"
	"a_aimlayer_camera_crouch_mid_center"
	"a_aimlayer_camera_crouch_mid_left"
	"a_aimlayer_camera_crouch_down_right"
	"a_aimlayer_camera_crouch_down_center"
	"a_aimlayer_camera_crouch_down_left"
	blend "aim_yaw" -52.50808 33.8135
	blend "aim_pitch" -44.13344 39.96228
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_crossbow" {
	"a_aimlayer_crossbow_up_right"
	"a_aimlayer_crossbow_up_center"
	"a_aimlayer_crossbow_up_left"
	"a_aimlayer_crossbow_mid_right"
	"a_aimlayer_crossbow_mid_center"
	"a_aimlayer_crossbow_mid_left"
	"a_aimlayer_crossbow_down_right"
	"a_aimlayer_crossbow_down_center"
	"a_aimlayer_crossbow_down_left"
	blend "aim_yaw" -47.58556 51.79687
	blend "aim_pitch" -52.92107 47.83585
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_dual" {
	"a_aimlayer_dual_up_right"
	"a_aimlayer_dual_up_center"
	"a_aimlayer_dual_up_left"
	"a_aimlayer_dual_mid_right"
	"a_aimlayer_dual_mid_center"
	"a_aimlayer_dual_mid_left"
	"a_aimlayer_dual_down_right"
	"a_aimlayer_dual_down_center"
	"a_aimlayer_dual_down_left"
	blend "aim_yaw" -47.72873 49.88158
	blend "aim_pitch" -68.10089 64.44971
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_dual_crouch" {
	"a_aimlayer_dual_crouch_up_right"
	"a_aimlayer_dual_crouch_up_center"
	"a_aimlayer_dual_crouch_up_left"
	"a_aimlayer_dual_crouch_mid_right"
	"a_aimlayer_dual_crouch_mid_center"
	"a_aimlayer_dual_crouch_mid_left"
	"a_aimlayer_dual_crouch_down_right"
	"a_aimlayer_dual_crouch_down_center"
	"a_aimlayer_dual_crouch_down_left"
	blend "aim_yaw" -47.17126 49.67682
	blend "aim_pitch" -67.03294 64.16925
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_dual_walk" {
	"a_aimlayer_dual_walk_up_right"
	"a_aimlayer_dual_walk_up_center"
	"a_aimlayer_dual_walk_up_left"
	"a_aimlayer_dual_walk_mid_right"
	"a_aimlayer_dual_walk_mid_center"
	"a_aimlayer_dual_walk_mid_left"
	"a_aimlayer_dual_walk_down_right"
	"a_aimlayer_dual_walk_down_center"
	"a_aimlayer_dual_walk_down_left"
	blend "aim_yaw" -47.66916 49.94901
	blend "aim_pitch" -68.08733 64.43869
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_dual_run" {
	"a_aimlayer_dual_run_up_right"
	"a_aimlayer_dual_run_up_center"
	"a_aimlayer_dual_run_up_left"
	"a_aimlayer_dual_run_mid_right"
	"a_aimlayer_dual_run_mid_center"
	"a_aimlayer_dual_run_mid_left"
	"a_aimlayer_dual_run_down_right"
	"a_aimlayer_dual_run_down_center"
	"a_aimlayer_dual_run_down_left"
	blend "aim_yaw" -47.72863 49.91412
	blend "aim_pitch" -68.62291 64.11708
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_knife" {
	"a_aimlayer_knife_up_right"
	"a_aimlayer_knife_up_center"
	"a_aimlayer_knife_up_left"
	"a_aimlayer_knife_mid_right"
	"a_aimlayer_knife_mid_center"
	"a_aimlayer_knife_mid_left"
	"a_aimlayer_knife_down_right"
	"a_aimlayer_knife_down_center"
	"a_aimlayer_knife_down_left"
	blend "aim_yaw" 68.22598 -57.94949
	blend "aim_pitch" -84.48351 47.70724
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_knife_crouch" {
	"a_aimlayer_knife_crouch_up_right"
	"a_aimlayer_knife_crouch_up_center"
	"a_aimlayer_knife_crouch_up_left"
	"a_aimlayer_knife_crouch_mid_right"
	"a_aimlayer_knife_crouch_mid_center"
	"a_aimlayer_knife_crouch_mid_left"
	"a_aimlayer_knife_crouch_down_right"
	"a_aimlayer_knife_crouch_down_center"
	"a_aimlayer_knife_crouch_down_left"
	blend "aim_yaw" 67.8287 -56.79086
	blend "aim_pitch" -84.49052 48.25748
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_knife_walk" {
	"a_aimlayer_knife_walk_up_right"
	"a_aimlayer_knife_walk_up_center"
	"a_aimlayer_knife_walk_up_left"
	"a_aimlayer_knife_walk_mid_right"
	"a_aimlayer_knife_walk_mid_center"
	"a_aimlayer_knife_walk_mid_left"
	"a_aimlayer_knife_walk_down_right"
	"a_aimlayer_knife_walk_down_center"
	"a_aimlayer_knife_walk_down_left"
	blend "aim_yaw" 68.22598 -57.94949
	blend "aim_pitch" -84.48351 47.70724
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_magic" {
	"a_aimlayer_magic_up_right"
	"a_aimlayer_magic_up_center"
	"a_aimlayer_magic_up_left"
	"a_aimlayer_magic_mid_right"
	"a_aimlayer_magic_mid_center"
	"a_aimlayer_magic_mid_left"
	"a_aimlayer_magic_down_right"
	"a_aimlayer_magic_down_center"
	"a_aimlayer_magic_down_left"
	blend "aim_yaw" -63.39604 71.29378
	blend "aim_pitch" -67.53578 75.21503
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "aimlayer_magic_delta"
}

$sequence "aimlayer_magic_crouch" {
	"a_aimlayer_magic_crouch_up_right"
	"a_aimlayer_magic_crouch_up_center"
	"a_aimlayer_magic_crouch_up_left"
	"a_aimlayer_magic_crouch_mid_right"
	"a_aimlayer_magic_crouch_mid_center"
	"a_aimlayer_magic_crouch_mid_left"
	"a_aimlayer_magic_crouch_down_right"
	"a_aimlayer_magic_crouch_down_center"
	"a_aimlayer_magic_crouch_down_left"
	blend "aim_yaw" -63.35012 71.29463
	blend "aim_pitch" -67.09282 75.33719
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "aimlayer_magic_delta"
}

$sequence "aimlayer_melee" {
	"a_aimlayer_melee_up_right"
	"a_aimlayer_melee_up_center"
	"a_aimlayer_melee_up_left"
	"a_aimlayer_melee_mid_right"
	"a_aimlayer_melee_mid_center"
	"a_aimlayer_melee_mid_left"
	"a_aimlayer_melee_down_right"
	"a_aimlayer_melee_down_center"
	"a_aimlayer_melee_down_left"
	blend "aim_yaw" -48.57016 48.59118
	blend "aim_pitch" -30.37016 49.98067
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_melee2" {
	"a_aimlayer_melee2_up_right"
	"a_aimlayer_melee2_up_center"
	"a_aimlayer_melee2_up_left"
	"a_aimlayer_melee2_mid_right"
	"a_aimlayer_melee2_mid_center"
	"a_aimlayer_melee2_mid_left"
	"a_aimlayer_melee2_down_right"
	"a_aimlayer_melee2_down_center"
	"a_aimlayer_melee2_down_left"
	blend "aim_yaw" 49.28111 -49.32911
	blend "aim_pitch" -52.49728 59.32043
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_melee2_crouch" {
	"a_aimlayer_melee2_crouch_up_right"
	"a_aimlayer_melee2_crouch_up_center"
	"a_aimlayer_melee2_crouch_up_left"
	"a_aimlayer_melee2_crouch_mid_right"
	"a_aimlayer_melee2_crouch_mid_center"
	"a_aimlayer_melee2_crouch_mid_left"
	"a_aimlayer_melee2_crouch_down_right"
	"a_aimlayer_melee2_crouch_down_center"
	"a_aimlayer_melee2_crouch_down_left"
	blend "aim_yaw" 49.34856 -49.27337
	blend "aim_pitch" -52.58466 59.30289
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_physgun" {
	"a_aimlayer_physgun_up_right"
	"a_aimlayer_physgun_up_center"
	"a_aimlayer_physgun_up_left"
	"a_aimlayer_physgun_mid_right"
	"a_aimlayer_physgun_mid_center"
	"a_aimlayer_physgun_mid_left"
	"a_aimlayer_physgun_down_right"
	"a_aimlayer_physgun_down_center"
	"a_aimlayer_physgun_down_left"
	blend "aim_yaw" 57.71615 -47.83382
	blend "aim_pitch" -45.98618 38.07238
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_physgun_crouch" {
	"a_aimlayer_physgun_crouch_up_right"
	"a_aimlayer_physgun_crouch_up_center"
	"a_aimlayer_physgun_crouch_up_left"
	"a_aimlayer_physgun_crouch_mid_right"
	"a_aimlayer_physgun_crouch_mid_center"
	"a_aimlayer_physgun_crouch_mid_left"
	"a_aimlayer_physgun_crouch_down_right"
	"a_aimlayer_physgun_crouch_down_center"
	"a_aimlayer_physgun_crouch_down_left"
	blend "aim_yaw" 52.51741 -49.44324
	blend "aim_pitch" -53.8466 41.77434
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_physgun_run" {
	"a_aimlayer_physgun_run_up_right"
	"a_aimlayer_physgun_run_up_center"
	"a_aimlayer_physgun_run_up_left"
	"a_aimlayer_physgun_run_mid_right"
	"a_aimlayer_physgun_run_mid_center"
	"a_aimlayer_physgun_run_mid_left"
	"a_aimlayer_physgun_run_down_right"
	"a_aimlayer_physgun_run_down_center"
	"a_aimlayer_physgun_run_down_left"
	blend "aim_yaw" 52.31742 -30.02275
	blend "aim_pitch" -43.57608 36.6627
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_pistol" {
	"a_aimlayer_pistol_up_right"
	"a_aimlayer_pistol_up_center"
	"a_aimlayer_pistol_up_left"
	"a_aimlayer_pistol_mid_right"
	"a_aimlayer_pistol_mid_center"
	"a_aimlayer_pistol_mid_left"
	"a_aimlayer_pistol_down_right"
	"a_aimlayer_pistol_down_center"
	"a_aimlayer_pistol_down_left"
	blend "aim_yaw" -47.99154 50.70938
	blend "aim_pitch" -61.74848 60.06239
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_pistol_crouch" {
	"a_aimlayer_pistol_crouch_up_right"
	"a_aimlayer_pistol_crouch_up_center"
	"a_aimlayer_pistol_crouch_up_left"
	"a_aimlayer_pistol_crouch_mid_right"
	"a_aimlayer_pistol_crouch_mid_center"
	"a_aimlayer_pistol_crouch_mid_left"
	"a_aimlayer_pistol_crouch_down_right"
	"a_aimlayer_pistol_crouch_down_center"
	"a_aimlayer_pistol_crouch_down_left"
	blend "aim_yaw" 33.59261 -37.09936
	blend "aim_pitch" -47.40244 34.59213
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_pistol_walk" {
	"a_aimlayer_pistol_walk_up_right"
	"a_aimlayer_pistol_walk_up_center"
	"a_aimlayer_pistol_walk_up_left"
	"a_aimlayer_pistol_walk_mid_right"
	"a_aimlayer_pistol_walk_mid_center"
	"a_aimlayer_pistol_walk_mid_left"
	"a_aimlayer_pistol_walk_down_right"
	"a_aimlayer_pistol_walk_down_center"
	"a_aimlayer_pistol_walk_down_left"
	blend "aim_yaw" -47.84999 50.62509
	blend "aim_pitch" -61.72178 59.95857
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_pistol_run" {
	"a_aimlayer_pistol_run_up_right"
	"a_aimlayer_pistol_run_up_center"
	"a_aimlayer_pistol_run_up_left"
	"a_aimlayer_pistol_run_mid_right"
	"a_aimlayer_pistol_run_mid_center"
	"a_aimlayer_pistol_run_mid_left"
	"a_aimlayer_pistol_run_down_right"
	"a_aimlayer_pistol_run_down_center"
	"a_aimlayer_pistol_run_down_left"
	blend "aim_yaw" -47.91691 50.60263
	blend "aim_pitch" -61.53865 60.11423
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_rpg" {
	"a_aimlayer_rpg_up_right"
	"a_aimlayer_rpg_up_center"
	"a_aimlayer_rpg_up_left"
	"a_aimlayer_rpg_mid_right"
	"a_aimlayer_rpg_mid_center"
	"a_aimlayer_rpg_mid_left"
	"a_aimlayer_rpg_down_right"
	"a_aimlayer_rpg_down_center"
	"a_aimlayer_rpg_down_left"
	blend "aim_yaw" -48.57049 48.59103
	blend "aim_pitch" -44.99456 49.98074
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_rpg_crouch" {
	"a_aimlayer_rpg_crouch_up_right"
	"a_aimlayer_rpg_crouch_up_center"
	"a_aimlayer_rpg_crouch_up_left"
	"a_aimlayer_rpg_crouch_mid_right"
	"a_aimlayer_rpg_crouch_mid_center"
	"a_aimlayer_rpg_crouch_mid_left"
	"a_aimlayer_rpg_crouch_down_right"
	"a_aimlayer_rpg_crouch_down_center"
	"a_aimlayer_rpg_crouch_down_left"
	blend "aim_yaw" 32.4403 -41.13317
	blend "aim_pitch" -35.99566 42.29221
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_revolver" {
	"a_aimlayer_revolver_up_right"
	"a_aimlayer_revolver_up_center"
	"a_aimlayer_revolver_up_left"
	"a_aimlayer_revolver_mid_right"
	"a_aimlayer_revolver_mid_center"
	"a_aimlayer_revolver_mid_left"
	"a_aimlayer_revolver_down_right"
	"a_aimlayer_revolver_down_center"
	"a_aimlayer_revolver_down_left"
	blend "aim_yaw" 54.03968 -53.69071
	blend "aim_pitch" -58.75242 81.74136
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_revolver_walk" {
	"a_aimlayer_revolver_walk_up_right"
	"a_aimlayer_revolver_walk_up_center"
	"a_aimlayer_revolver_walk_up_left"
	"a_aimlayer_revolver_walk_mid_right"
	"a_aimlayer_revolver_walk_mid_center"
	"a_aimlayer_revolver_walk_mid_left"
	"a_aimlayer_revolver_walk_down_right"
	"a_aimlayer_revolver_walk_down_center"
	"a_aimlayer_revolver_walk_down_left"
	blend "aim_yaw" 54.00622 -53.59134
	blend "aim_pitch" -58.23129 81.47693
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_revolver_run" {
	"a_aimlayer_revolver_run_up_right"
	"a_aimlayer_revolver_run_up_center"
	"a_aimlayer_revolver_run_up_left"
	"a_aimlayer_revolver_run_mid_right"
	"a_aimlayer_revolver_run_mid_center"
	"a_aimlayer_revolver_run_mid_left"
	"a_aimlayer_revolver_run_down_right"
	"a_aimlayer_revolver_run_down_center"
	"a_aimlayer_revolver_run_down_left"
	blend "aim_yaw" 54.03626 -53.58714
	blend "aim_pitch" -58.13759 81.38901
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_slam" {
	"a_aimlayer_slam_up_right"
	"a_aimlayer_slam_up_center"
	"a_aimlayer_slam_up_left"
	"a_aimlayer_slam_mid_right"
	"a_aimlayer_slam_mid_center"
	"a_aimlayer_slam_mid_left"
	"a_aimlayer_slam_down_right"
	"a_aimlayer_slam_down_center"
	"a_aimlayer_slam_down_left"
	blend "aim_yaw" -60.71104 39.23444
	blend "aim_pitch" -53.80861 53.01702
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_slam_crouch" {
	"a_aimlayer_slam_crouch_up_right"
	"a_aimlayer_slam_crouch_up_center"
	"a_aimlayer_slam_crouch_up_left"
	"a_aimlayer_slam_crouch_mid_right"
	"a_aimlayer_slam_crouch_mid_center"
	"a_aimlayer_slam_crouch_mid_left"
	"a_aimlayer_slam_crouch_down_right"
	"a_aimlayer_slam_crouch_down_center"
	"a_aimlayer_slam_crouch_down_left"
	blend "aim_yaw" -50.06037 36.69526
	blend "aim_pitch" -54.45705 60.86615
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_shotgun" {
	"a_aimlayer_shotgun_up_right"
	"a_aimlayer_shotgun_up_center"
	"a_aimlayer_shotgun_up_left"
	"a_aimlayer_shotgun_mid_right"
	"a_aimlayer_shotgun_mid_center"
	"a_aimlayer_shotgun_mid_left"
	"a_aimlayer_shotgun_down_right"
	"a_aimlayer_shotgun_down_center"
	"a_aimlayer_shotgun_down_left"
	blend "aim_yaw" -47.5856 51.79684
	blend "aim_pitch" -52.921 47.8359
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimlayer_smg" {
	"a_aimlayer_smg_up_right"
	"a_aimlayer_smg_up_center"
	"a_aimlayer_smg_up_left"
	"a_aimlayer_smg_mid_right"
	"a_aimlayer_smg_mid_center"
	"a_aimlayer_smg_mid_left"
	"a_aimlayer_smg_down_right"
	"a_aimlayer_smg_down_center"
	"a_aimlayer_smg_down_left"
	blend "aim_yaw" -47.24718 52.47868
	blend "aim_pitch" -53.5054 47.52299
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "cidle_ar2" {
	"m_anm_anims\cidle_ar2.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_AR2" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_ar2"
	addlayer "gmod_breath_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_crossbow" {
	"m_anm_anims\cidle_crossbow.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_CROSSBOW" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_crossbow"
	addlayer "gmod_breath_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_camera" {
	"m_anm_anims\cidle_camera.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_CAMERA" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_camera_crouch"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_dual" {
	"m_anm_anims\cidle_dual.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_DUEL" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_dual_crouch"
	addlayer "gmod_breath_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_fist" {
	"m_anm_anims\cidle_fist.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_FIST" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_dual_crouch"
	addlayer "gmod_breath_layer"
	addlayer "idle_fist_layer_weak"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 3
}

$sequence "cidle_grenade" {
	"m_anm_anims\cidle_grenade.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_GRENADE" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_melee"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer_alt"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_knife" {
	"m_anm_anims\cidle_knife.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_KNIFE" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_knife_crouch"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_magic" {
	"m_anm_anims\cidle_magic.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_MAGIC" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_magic_crouch"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer_alt"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_melee" {
	"m_anm_anims\cidle_melee.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_MELEE" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_melee"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_melee2" {
	"m_anm_anims\cidle_melee2.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_MELEE2" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_melee2_crouch"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_passive" {
	"m_anm_anims\cidle_passive.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_PASSIVE" 1
	fadein 0.3
	fadeout 0.3
	addlayer "body_rot_z"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_physgun" {
	"m_anm_anims\cidle_physgun.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_PHYSGUN" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_physgun_crouch"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_pistol" {
	"m_anm_anims\cidle_pistol.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_PISTOL" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_revolver_run"
	addlayer "gmod_breath_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_revolver" {
	"m_anm_anims\cidle_revolver.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_REVOLVER" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_revolver"
	addlayer "gmod_breath_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_rpg" {
	"m_anm_anims\cidle_rpg.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_RPG" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_rpg_crouch"
	addlayer "gmod_breath_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_shotgun" {
	"m_anm_anims\cidle_shotgun.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SHOTGUN" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_shotgun"
	addlayer "gmod_breath_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_slam" {
	"m_anm_anims\cidle_slam.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SLAM" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_slam_crouch"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cidle_smg1" {
	"m_anm_anims\cidle_smg1.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SMG1" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_smg"
	addlayer "gmod_breath_layer"
	node "crouching"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "cwalk_ar2" {
	"a_CrouchWalking_cwalk_ar2_SW"
	"a_CrouchWalking_cwalk_ar2_S"
	"a_CrouchWalking_cwalk_ar2_SE"
	"a_CrouchWalking_cwalk_ar2_W"
	"a_CrouchWalking_cwalk_ar2_C"
	"a_CrouchWalking_cwalk_ar2_E"
	"a_CrouchWalking_cwalk_ar2_NW"
	"a_CrouchWalking_cwalk_ar2_N"
	"a_CrouchWalking_cwalk_ar2_NE"
	activity "ACT_HL2MP_WALK_CROUCH_AR2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_ar2"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_camera" {
	"a_CrouchWalking_cwalk_camera_SW"
	"a_CrouchWalking_cwalk_camera_S"
	"a_CrouchWalking_cwalk_camera_SE"
	"a_CrouchWalking_cwalk_camera_W"
	"a_CrouchWalking_cwalk_camera_C"
	"a_CrouchWalking_cwalk_camera_E"
	"a_CrouchWalking_cwalk_camera_NW"
	"a_CrouchWalking_cwalk_camera_N"
	"a_CrouchWalking_cwalk_camera_NE"
	activity "ACT_HL2MP_WALK_CROUCH_CAMERA" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_camera_crouch"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_crossbow" {
	"a_CrouchWalking_cwalk_crossbow_SW"
	"a_CrouchWalking_cwalk_crossbow_S"
	"a_CrouchWalking_cwalk_crossbow_SE"
	"a_CrouchWalking_cwalk_crossbow_W"
	"a_CrouchWalking_cwalk_crossbow_C"
	"a_CrouchWalking_cwalk_crossbow_E"
	"a_CrouchWalking_cwalk_crossbow_NW"
	"a_CrouchWalking_cwalk_crossbow_N"
	"a_CrouchWalking_cwalk_crossbow_NE"
	activity "ACT_HL2MP_WALK_CROUCH_CROSSBOW" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_crossbow"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_dual" {
	"a_CrouchWalking_cwalk_dual_SW"
	"a_CrouchWalking_cwalk_dual_S"
	"a_CrouchWalking_cwalk_dual_SE"
	"a_CrouchWalking_cwalk_dual_W"
	"a_CrouchWalking_cwalk_dual_C"
	"a_CrouchWalking_cwalk_dual_E"
	"a_CrouchWalking_cwalk_dual_NW"
	"a_CrouchWalking_cwalk_dual_N"
	"a_CrouchWalking_cwalk_dual_NE"
	activity "ACT_HL2MP_WALK_CROUCH_DUEL" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_dual_crouch"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_fist" {
	"a_CrouchWalking_cwalk_fist_SW"
	"a_CrouchWalking_cwalk_fist_S"
	"a_CrouchWalking_cwalk_fist_SE"
	"a_CrouchWalking_cwalk_fist_W"
	"a_CrouchWalking_cwalk_fist_C"
	"a_CrouchWalking_cwalk_fist_E"
	"a_CrouchWalking_cwalk_fist_NW"
	"a_CrouchWalking_cwalk_fist_N"
	"a_CrouchWalking_cwalk_fist_NE"
	activity "ACT_HL2MP_WALK_CROUCH_FIST" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_dual_crouch"
	addlayer "gmod_breath_layer"
	addlayer "idle_fist_layer_rt"
	node "crouching"
}

$sequence "cwalk_knife" {
	"a_CrouchWalking_cwalk_knife_SW"
	"a_CrouchWalking_cwalk_knife_S"
	"a_CrouchWalking_cwalk_knife_SE"
	"a_CrouchWalking_cwalk_knife_W"
	"a_CrouchWalking_cwalk_knife_C"
	"a_CrouchWalking_cwalk_knife_E"
	"a_CrouchWalking_cwalk_knife_NW"
	"a_CrouchWalking_cwalk_knife_N"
	"a_CrouchWalking_cwalk_knife_NE"
	activity "ACT_HL2MP_WALK_CROUCH_KNIFE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_knife_crouch"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_magic" {
	"a_CrouchWalking_cwalk_magic_SW"
	"a_CrouchWalking_cwalk_magic_S"
	"a_CrouchWalking_cwalk_magic_SE"
	"a_CrouchWalking_cwalk_magic_W"
	"a_CrouchWalking_cwalk_magic_C"
	"a_CrouchWalking_cwalk_magic_E"
	"a_CrouchWalking_cwalk_magic_NW"
	"a_CrouchWalking_cwalk_magic_N"
	"a_CrouchWalking_cwalk_magic_NE"
	activity "ACT_HL2MP_WALK_CROUCH_MAGIC" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_magic_crouch"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_melee2" {
	"a_CrouchWalking_cwalk_melee2_SW"
	"a_CrouchWalking_cwalk_melee2_S"
	"a_CrouchWalking_cwalk_melee2_SE"
	"a_CrouchWalking_cwalk_melee2_W"
	"a_CrouchWalking_cwalk_melee2_C"
	"a_CrouchWalking_cwalk_melee2_E"
	"a_CrouchWalking_cwalk_melee2_NW"
	"a_CrouchWalking_cwalk_melee2_N"
	"a_CrouchWalking_cwalk_melee2_NE"
	activity "ACT_HL2MP_WALK_CROUCH_MELEE2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_melee2"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_passive" {
	"a_CrouchWalking_cwalk_passive_SW"
	"a_CrouchWalking_cwalk_passive_S"
	"a_CrouchWalking_cwalk_passive_SE"
	"a_CrouchWalking_cwalk_passive_W"
	"a_CrouchWalking_cwalk_passive_C"
	"a_CrouchWalking_cwalk_passive_E"
	"a_CrouchWalking_cwalk_passive_NW"
	"a_CrouchWalking_cwalk_passive_N"
	"a_CrouchWalking_cwalk_passive_NE"
	activity "ACT_HL2MP_WALK_CROUCH_PASSIVE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "body_rot_z"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_pistol" {
	"a_CrouchWalking_cwalk_pistol_SW"
	"a_CrouchWalking_cwalk_pistol_S"
	"a_CrouchWalking_cwalk_pistol_SE"
	"a_CrouchWalking_cwalk_pistol_W"
	"a_CrouchWalking_cwalk_pistol_C"
	"a_CrouchWalking_cwalk_pistol_E"
	"a_CrouchWalking_cwalk_pistol_NW"
	"a_CrouchWalking_cwalk_pistol_N"
	"a_CrouchWalking_cwalk_pistol_NE"
	activity "ACT_HL2MP_WALK_CROUCH_PISTOL" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_revolver_run"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_physgun" {
	"a_CrouchWalking_cwalk_physgun_SW"
	"a_CrouchWalking_cwalk_physgun_S"
	"a_CrouchWalking_cwalk_physgun_SE"
	"a_CrouchWalking_cwalk_physgun_W"
	"a_CrouchWalking_cwalk_physgun_C"
	"a_CrouchWalking_cwalk_physgun_E"
	"a_CrouchWalking_cwalk_physgun_NW"
	"a_CrouchWalking_cwalk_physgun_N"
	"a_CrouchWalking_cwalk_physgun_NE"
	activity "ACT_HL2MP_WALK_CROUCH_PHYSGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_physgun_crouch"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_revolver" {
	"a_CrouchWalking_cwalk_revolver_SW"
	"a_CrouchWalking_cwalk_revolver_S"
	"a_CrouchWalking_cwalk_revolver_SE"
	"a_CrouchWalking_cwalk_revolver_W"
	"a_CrouchWalking_cwalk_revolver_C"
	"a_CrouchWalking_cwalk_revolver_E"
	"a_CrouchWalking_cwalk_revolver_NW"
	"a_CrouchWalking_cwalk_revolver_N"
	"a_CrouchWalking_cwalk_revolver_NE"
	activity "ACT_HL2MP_WALK_CROUCH_REVOLVER" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_revolver_run"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_rpg" {
	"a_CrouchWalking_cwalk_rpg_SW"
	"a_CrouchWalking_cwalk_rpg_S"
	"a_CrouchWalking_cwalk_rpg_SE"
	"a_CrouchWalking_cwalk_rpg_W"
	"a_CrouchWalking_cwalk_rpg_C"
	"a_CrouchWalking_cwalk_rpg_E"
	"a_CrouchWalking_cwalk_rpg_NW"
	"a_CrouchWalking_cwalk_rpg_N"
	"a_CrouchWalking_cwalk_rpg_NE"
	activity "ACT_HL2MP_WALK_CROUCH_RPG" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_rpg_crouch"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_shotgun" {
	"a_CrouchWalking_cwalk_shotgun_SW"
	"a_CrouchWalking_cwalk_shotgun_S"
	"a_CrouchWalking_cwalk_shotgun_SE"
	"a_CrouchWalking_cwalk_shotgun_W"
	"a_CrouchWalking_cwalk_shotgun_C"
	"a_CrouchWalking_cwalk_shotgun_E"
	"a_CrouchWalking_cwalk_shotgun_NW"
	"a_CrouchWalking_cwalk_shotgun_N"
	"a_CrouchWalking_cwalk_shotgun_NE"
	activity "ACT_HL2MP_WALK_CROUCH_SHOTGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_shotgun"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_smg1" {
	"a_CrouchWalking_cwalk_smg1_SW"
	"a_CrouchWalking_cwalk_smg1_S"
	"a_CrouchWalking_cwalk_smg1_SE"
	"a_CrouchWalking_cwalk_smg1_W"
	"a_CrouchWalking_cwalk_smg1_C"
	"a_CrouchWalking_cwalk_smg1_E"
	"a_CrouchWalking_cwalk_smg1_NW"
	"a_CrouchWalking_cwalk_smg1_N"
	"a_CrouchWalking_cwalk_smg1_NE"
	activity "ACT_HL2MP_WALK_CROUCH_SMG1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_smg"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_grenade" {
	"a_CrouchWalking_cwalk_grenade_SW"
	"a_CrouchWalking_cwalk_grenade_S"
	"a_CrouchWalking_cwalk_grenade_SE"
	"a_CrouchWalking_cwalk_grenade_W"
	"a_CrouchWalking_cwalk_grenade_C"
	"a_CrouchWalking_cwalk_grenade_E"
	"a_CrouchWalking_cwalk_grenade_NW"
	"a_CrouchWalking_cwalk_grenade_N"
	"a_CrouchWalking_cwalk_grenade_NE"
	activity "ACT_HL2MP_WALK_CROUCH_GRENADE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_melee"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_melee" {
	"a_CrouchWalking_cwalk_melee_SW"
	"a_CrouchWalking_cwalk_melee_S"
	"a_CrouchWalking_cwalk_melee_SE"
	"a_CrouchWalking_cwalk_melee_W"
	"a_CrouchWalking_cwalk_melee_C"
	"a_CrouchWalking_cwalk_melee_E"
	"a_CrouchWalking_cwalk_melee_NW"
	"a_CrouchWalking_cwalk_melee_N"
	"a_CrouchWalking_cwalk_melee_NE"
	activity "ACT_HL2MP_WALK_CROUCH_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_melee"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "cwalk_slam" {
	"a_CrouchWalking_cwalk_slam_SW"
	"a_CrouchWalking_cwalk_slam_S"
	"a_CrouchWalking_cwalk_slam_SE"
	"a_CrouchWalking_cwalk_slam_W"
	"a_CrouchWalking_cwalk_slam_C"
	"a_CrouchWalking_cwalk_slam_E"
	"a_CrouchWalking_cwalk_slam_NW"
	"a_CrouchWalking_cwalk_slam_N"
	"a_CrouchWalking_cwalk_slam_NE"
	activity "ACT_HL2MP_WALK_CROUCH_SLAM" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "aimlayer_slam_crouch"
	addlayer "gmod_breath_layer"
	node "crouching"
}

$sequence "idle_ar2" {
	"m_anm_anims\idle_ar2.smd"
	activity "ACT_HL2MP_IDLE_AR2" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_ar2"
	addlayer "gmod_breath_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_camera" {
	"m_anm_anims\idle_camera.smd"
	activity "ACT_HL2MP_IDLE_CAMERA" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_camera"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_crossbow" {
	"m_anm_anims\idle_crossbow.smd"
	activity "ACT_HL2MP_IDLE_CROSSBOW" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_crossbow"
	addlayer "gmod_breath_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_dual" {
	"m_anm_anims\idle_dual.smd"
	activity "ACT_HL2MP_IDLE_DUEL" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_dual"
	addlayer "gmod_breath_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_knife" {
	"m_anm_anims\idle_knife.smd"
	activity "ACT_HL2MP_IDLE_KNIFE" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_knife"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_grenade" {
	"m_anm_anims\idle_grenade.smd"
	activity "ACT_HL2MP_IDLE_GRENADE" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_melee"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer_alt"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_magic" {
	"m_anm_anims\idle_magic.smd"
	activity "ACT_HL2MP_IDLE_MAGIC" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_magic"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer_alt"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_melee" {
	"m_anm_anims\idle_melee.smd"
	activity "ACT_HL2MP_IDLE_MELEE" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_melee"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_melee2" {
	"m_anm_anims\idle_melee2.smd"
	activity "ACT_HL2MP_IDLE_MELEE2" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_melee2"
	addlayer "gmod_breath_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_passive" {
	"m_anm_anims\idle_passive.smd"
	activity "ACT_HL2MP_IDLE_PASSIVE" 1
	fadein 0.3
	fadeout 0.3
	addlayer "body_rot_z"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_pistol" {
	"m_anm_anims\idle_pistol.smd"
	activity "ACT_HL2MP_IDLE_PISTOL" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_pistol"
	addlayer "gmod_breath_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_physgun" {
	"m_anm_anims\idle_physgun.smd"
	activity "ACT_HL2MP_IDLE_PHYSGUN" 2
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_physgun"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_revolver" {
	"m_anm_anims\idle_revolver.smd"
	activity "ACT_HL2MP_IDLE_REVOLVER" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_revolver"
	addlayer "gmod_breath_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_rpg" {
	"m_anm_anims\idle_rpg.smd"
	activity "ACT_HL2MP_IDLE_RPG" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_rpg"
	addlayer "gmod_breath_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_shotgun" {
	"m_anm_anims\idle_shotgun.smd"
	activity "ACT_HL2MP_IDLE_SHOTGUN" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_shotgun"
	addlayer "gmod_breath_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_slam" {
	"m_anm_anims\idle_slam.smd"
	activity "ACT_HL2MP_IDLE_SLAM" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_slam"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "idle_smg1" {
	"m_anm_anims\idle_smg1.smd"
	activity "ACT_HL2MP_IDLE_SMG1" 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_smg"
	addlayer "gmod_breath_layer"
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
}

$sequence "jump_ar2" {
	"m_anm_anims\jump_ar2.smd"
	activity "ACT_HL2MP_JUMP_AR2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_shotgun"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_camera" {
	"m_anm_anims\jump_camera.smd"
	activity "ACT_HL2MP_JUMP_CAMERA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_camera"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_crossbow" {
	"m_anm_anims\jump_crossbow.smd"
	activity "ACT_HL2MP_JUMP_CROSSBOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_crossbow"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_dual" {
	"m_anm_anims\jump_dual.smd"
	activity "ACT_HL2MP_JUMP_DUEL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_dual"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_fist" {
	"m_anm_anims\jump_fist.smd"
	activity "ACT_HL2MP_JUMP_FIST" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_dual"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_grenade" {
	"m_anm_anims\jump_grenade.smd"
	activity "ACT_HL2MP_JUMP_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_dual"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_knife" {
	"m_anm_anims\jump_knife.smd"
	activity "ACT_HL2MP_JUMP_KNIFE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_knife"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_magic" {
	"m_anm_anims\jump_magic.smd"
	activity "ACT_HL2MP_JUMP_MAGIC" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_magic_crouch"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_melee" {
	"m_anm_anims\jump_melee.smd"
	activity "ACT_HL2MP_JUMP_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_melee"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_melee2" {
	"m_anm_anims\jump_melee2.smd"
	activity "ACT_HL2MP_JUMP_MELEE2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_melee2"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_passive" {
	"m_anm_anims\jump_passive.smd"
	activity "ACT_HL2MP_JUMP_PASSIVE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "body_rot_z"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_pistol" {
	"m_anm_anims\jump_pistol.smd"
	activity "ACT_HL2MP_JUMP_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_revolver_run"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_physgun" {
	"m_anm_anims\jump_physgun.smd"
	activity "ACT_HL2MP_JUMP_PHYSGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_physgun_crouch"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_revolver" {
	"m_anm_anims\jump_revolver.smd"
	activity "ACT_HL2MP_JUMP_REVOLVER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_revolver_run"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_rpg" {
	"m_anm_anims\jump_rpg.smd"
	activity "ACT_HL2MP_JUMP_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_rpg"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_shotgun" {
	"m_anm_anims\jump_shotgun.smd"
	activity "ACT_HL2MP_JUMP_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_shotgun"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_slam" {
	"m_anm_anims\jump_slam.smd"
	activity "ACT_HL2MP_JUMP_SLAM" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_slam_crouch"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "jump_smg1" {
	"m_anm_anims\jump_smg1.smd"
	activity "ACT_HL2MP_JUMP_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimlayer_smg"
	addlayer "gmod_jump_delta"
	addlayer "idle_layer_alt_nofeetlock"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
}

$sequence "run_ar2" {
	"a_running_run_ar2_SW"
	"a_running_run_ar2_S"
	"a_running_run_ar2_SE"
	"a_running_run_ar2_W"
	"a_running_run_ar2_C"
	"a_running_run_ar2_E"
	"a_running_run_ar2_NW"
	"a_running_run_ar2_N"
	"a_running_run_ar2_NE"
	activity "ACT_HL2MP_RUN_AR2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_ar2"
	node "running"
}

$sequence "run_camera" {
	"a_running_run_camera_SW"
	"a_running_run_camera_S"
	"a_running_run_camera_SE"
	"a_running_run_camera_W"
	"a_running_run_camera_C"
	"a_running_run_camera_E"
	"a_running_run_camera_NW"
	"a_running_run_camera_N"
	"a_running_run_camera_NE"
	activity "ACT_HL2MP_RUN_CAMERA" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_camera"
	node "running"
}

$sequence "run_crossbow" {
	"a_running_run_crossbow_SW"
	"a_running_run_crossbow_S"
	"a_running_run_crossbow_SE"
	"a_running_run_crossbow_W"
	"a_running_run_crossbow_C"
	"a_running_run_crossbow_E"
	"a_running_run_crossbow_NW"
	"a_running_run_crossbow_N"
	"a_running_run_crossbow_NE"
	activity "ACT_HL2MP_RUN_CROSSBOW" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_crossbow"
	node "running"
}

$sequence "run_dual" {
	"a_running_run_dual_SW"
	"a_running_run_dual_S"
	"a_running_run_dual_SE"
	"a_running_run_dual_W"
	"a_running_run_dual_C"
	"a_running_run_dual_E"
	"a_running_run_dual_NW"
	"a_running_run_dual_N"
	"a_running_run_dual_NE"
	activity "ACT_HL2MP_RUN_DUEL" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_dual_run"
	node "running"
}

$sequence "run_fist" {
	"a_running_run_fist_SW"
	"a_running_run_fist_S"
	"a_running_run_fist_SE"
	"a_running_run_fist_W"
	"a_running_run_fist_C"
	"a_running_run_fist_E"
	"a_running_run_fist_NW"
	"a_running_run_fist_N"
	"a_running_run_fist_NE"
	activity "ACT_HL2MP_RUN_FIST" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_dual"
	addlayer "idle_fist_layer_rt"
	node "running"
}

$sequence "run_knife" {
	"a_running_run_knife_SW"
	"a_running_run_knife_S"
	"a_running_run_knife_SE"
	"a_running_run_knife_W"
	"a_running_run_knife_C"
	"a_running_run_knife_E"
	"a_running_run_knife_NW"
	"a_running_run_knife_N"
	"a_running_run_knife_NE"
	activity "ACT_HL2MP_RUN_KNIFE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_dual"
	addlayer "idle_fist_layer_rt"
	node "running"
}

$sequence "run_magic" {
	"a_running_run_magic_SW"
	"a_running_run_magic_S"
	"a_running_run_magic_SE"
	"a_running_run_magic_W"
	"a_running_run_magic_C"
	"a_running_run_magic_E"
	"a_running_run_magic_NW"
	"a_running_run_magic_N"
	"a_running_run_magic_NE"
	activity "ACT_HL2MP_RUN_MAGIC" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_magic"
	node "running"
}

$sequence "run_melee2" {
	"a_running_run_melee2_SW"
	"a_running_run_melee2_S"
	"a_running_run_melee2_SE"
	"a_running_run_melee2_W"
	"a_running_run_melee2_C"
	"a_running_run_melee2_E"
	"a_running_run_melee2_NW"
	"a_running_run_melee2_N"
	"a_running_run_melee2_NE"
	activity "ACT_HL2MP_RUN_MELEE2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_melee2"
	node "running"
}

$sequence "run_passive" {
	"a_running_run_passive_SW"
	"a_running_run_passive_S"
	"a_running_run_passive_SE"
	"a_running_run_passive_W"
	"a_running_run_passive_C"
	"a_running_run_passive_E"
	"a_running_run_passive_NW"
	"a_running_run_passive_N"
	"a_running_run_passive_NE"
	activity "ACT_HL2MP_RUN_PASSIVE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "body_rot_z"
	node "running"
}

$sequence "run_physgun" {
	"a_running_run_physgun_SW"
	"a_running_run_physgun_S"
	"a_running_run_physgun_SE"
	"a_running_run_physgun_W"
	"a_running_run_physgun_C"
	"a_running_run_physgun_E"
	"a_running_run_physgun_NW"
	"a_running_run_physgun_N"
	"a_running_run_physgun_NE"
	activity "ACT_HL2MP_RUN_PHYSGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_physgun_run"
	node "running"
}

$sequence "run_revolver" {
	"a_running_run_revolver_SW"
	"a_running_run_revolver_S"
	"a_running_run_revolver_SE"
	"a_running_run_revolver_W"
	"a_running_run_revolver_C"
	"a_running_run_revolver_E"
	"a_running_run_revolver_NW"
	"a_running_run_revolver_N"
	"a_running_run_revolver_NE"
	activity "ACT_HL2MP_RUN_REVOLVER" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_revolver_run"
	node "running"
}

$sequence "run_rpg" {
	"a_running_run_rpg_SW"
	"a_running_run_rpg_S"
	"a_running_run_rpg_SE"
	"a_running_run_rpg_W"
	"a_running_run_rpg_C"
	"a_running_run_rpg_E"
	"a_running_run_rpg_NW"
	"a_running_run_rpg_N"
	"a_running_run_rpg_NE"
	activity "ACT_HL2MP_RUN_RPG" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_rpg"
	node "running"
}

$sequence "run_shotgun" {
	"a_running_run_shotgun_SW"
	"a_running_run_shotgun_S"
	"a_running_run_shotgun_SE"
	"a_running_run_shotgun_W"
	"a_running_run_shotgun_C"
	"a_running_run_shotgun_E"
	"a_running_run_shotgun_NW"
	"a_running_run_shotgun_N"
	"a_running_run_shotgun_NE"
	activity "ACT_HL2MP_RUN_SHOTGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_shotgun"
	node "running"
}

$sequence "run_smg1" {
	"a_running_run_smg1_SW"
	"a_running_run_smg1_S"
	"a_running_run_smg1_SE"
	"a_running_run_smg1_W"
	"a_running_run_smg1_C"
	"a_running_run_smg1_E"
	"a_running_run_smg1_NW"
	"a_running_run_smg1_N"
	"a_running_run_smg1_NE"
	activity "ACT_HL2MP_RUN_SMG1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_smg"
	node "running"
}

$sequence "run_grenade" {
	"a_running_run_grenade_SW"
	"a_running_run_grenade_S"
	"a_running_run_grenade_SE"
	"a_running_run_grenade_W"
	"a_running_run_grenade_C"
	"a_running_run_grenade_E"
	"a_running_run_grenade_NW"
	"a_running_run_grenade_N"
	"a_running_run_grenade_NE"
	activity "ACT_HL2MP_RUN_GRENADE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_melee"
	node "running"
}

$sequence "run_melee" {
	"a_running_run_melee_SW"
	"a_running_run_melee_S"
	"a_running_run_melee_SE"
	"a_running_run_melee_W"
	"a_running_run_melee_C"
	"a_running_run_melee_E"
	"a_running_run_melee_NW"
	"a_running_run_melee_N"
	"a_running_run_melee_NE"
	activity "ACT_HL2MP_RUN_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_melee"
	node "running"
}

$sequence "run_pistol" {
	"a_running_run_pistol_SW"
	"a_running_run_pistol_S"
	"a_running_run_pistol_SE"
	"a_running_run_pistol_W"
	"a_running_run_pistol_C"
	"a_running_run_pistol_E"
	"a_running_run_pistol_NW"
	"a_running_run_pistol_N"
	"a_running_run_pistol_NE"
	activity "ACT_HL2MP_RUN_PISTOL" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_pistol_run"
	node "running"
}

$sequence "run_slam" {
	"a_running_run_slam_SW"
	"a_running_run_slam_S"
	"a_running_run_slam_SE"
	"a_running_run_slam_W"
	"a_running_run_slam_C"
	"a_running_run_slam_E"
	"a_running_run_slam_NW"
	"a_running_run_slam_N"
	"a_running_run_slam_NE"
	activity "ACT_HL2MP_RUN_SLAM" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_slam"
	node "running"
}

$sequence "sit_ar2" {
	"m_anm_anims\sit_ar2.smd"
	activity "ACT_HL2MP_SIT_AR2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "aimlayer_shotgun"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_camera" {
	"m_anm_anims\sit_camera.smd"
	activity "ACT_HL2MP_SIT_CAMERA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "aimlayer_camera_crouch"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_crossbow" {
	"m_anm_anims\sit_crossbow.smd"
	activity "ACT_HL2MP_SIT_CROSSBOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "soldier_Aim_9_directions"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_duel" {
	"m_anm_anims\sit_duel.smd"
	activity "ACT_HL2MP_SIT_duel" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "aimlayer_dual"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_fist" {
	"m_anm_anims\sit_fist.smd"
	activity "ACT_HL2MP_SIT_FIST" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "aimlayer_dual"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_grenade" {
	"m_anm_anims\sit_grenade.smd"
	activity "ACT_HL2MP_SIT_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "aimlayer_melee"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_knife" {
	"m_anm_anims\sit_knife.smd"
	activity "ACT_HL2MP_SIT_KNIFE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "aimlayer_knife"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_melee" {
	"m_anm_anims\sit_melee.smd"
	activity "ACT_HL2MP_SIT_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "aimlayer_melee"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_melee2" {
	"m_anm_anims\sit_melee2.smd"
	activity "ACT_HL2MP_SIT_MELEE2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "aimlayer_melee2"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_pistol" {
	"m_anm_anims\sit_pistol.smd"
	activity "ACT_HL2MP_SIT_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "aimlayer_revolver_walk"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_shotgun" {
	"m_anm_anims\sit_shotgun.smd"
	activity "ACT_HL2MP_SIT_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "aimlayer_shotgun"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_smg1" {
	"m_anm_anims\sit_smg1.smd"
	activity "ACT_HL2MP_SIT_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "aimlayer_shotgun"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_physgun" {
	"m_anm_anims\sit_physgun.smd"
	activity "ACT_HL2MP_SIT_PHYSGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "aimlayer_physgun"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_rpg" {
	"m_anm_anims\sit_rpg.smd"
	activity "ACT_HL2MP_SIT_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "aimlayer_rpg_crouch"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_passive" {
	"m_anm_anims\sit_passive.smd"
	activity "ACT_HL2MP_SIT_PASSIVE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "body_rot_z"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "sit_slam" {
	"m_anm_anims\sit_slam.smd"
	activity "ACT_HL2MP_SIT_SLAM" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_sitting"
	addlayer "aimlayer_melee"
	node "sitting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "swim_idle_ar2" {
	"combine_soldier_xsi\a_Hold_AR2_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_AR2" 1
	fadein 0.4
	fadeout 0.4
	addlayer "soldier_Aim_9_directions"
	node "swimming"
}

$sequence "swim_idle_camera" {
	"aimlayers\a_aimlayer_camera_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_CAMERA" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_camera"
	node "swimming"
}

$sequence "swim_idle_crossbow" {
	"aimlayers\a_aimlayer_crossbow_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_CROSSBOW" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_crossbow"
	node "swimming"
}

$sequence "swim_idle_duel" {
	"aimlayers\a_aimlayer_dual_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_DUEL" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_dual"
	node "swimming"
}

$sequence "swim_idle_fist" {
	"9way_central\a_fist_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_FIST" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_dual"
	addlayer "idle_fist_layer_rt"
	node "swimming"
}

$sequence "swim_idle_gravgun" {
	"aimlayers\a_aimlayer_physgun_run_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_PHYSGUN" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_physgun_run"
	node "swimming"
}

$sequence "swim_idle_grenade" {
	"9way_central\a_grenade_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_GRENADE" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_melee"
	node "swimming"
}

$sequence "swim_idle_knife" {
	"aimlayers\a_aimlayer_knife_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_KNIFE" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_knife"
	node "swimming"
}

$sequence "swim_idle_magic" {
	"aimlayers\a_aimlayer_magic_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_MAGIC" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_magic"
	node "swimming"
}

$sequence "swim_idle_melee" {
	"9way_central\a_melee_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_MELEE" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_melee"
	node "swimming"
}

$sequence "swim_idle_melee2" {
	"aimlayers\a_aimlayer_melee2_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_MELEE2" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_melee2"
	node "swimming"
}

$sequence "swim_idle_passive" {
	"a_Idle_Angry_RPG_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_PASSIVE" 1
	fadein 0.4
	fadeout 0.4
	addlayer "body_rot_z"
	node "swimming"
}

$sequence "swim_idle_pistol" {
	"aimlayers\a_aimlayer_pistol_run_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_PISTOL" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_pistol"
	node "swimming"
}

$sequence "swim_idle_revolver" {
	"aimlayers\a_aimlayer_revolver_walk_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_REVOLVER" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_revolver_walk"
	node "swimming"
}

$sequence "swim_idle_rpg" {
	"humans_sdk\male_animations\WeaponAnims_Shared\a_Aim_RPG_9_directions_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_RPG" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_rpg"
	node "swimming"
}

$sequence "swim_idle_shotgun" {
	"combine_soldier_xsi\a_runN_aim_sg_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_SHOTGUN" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_shotgun"
	node "swimming"
}

$sequence "swim_idle_slam" {
	"aimlayers\a_aimlayer_slam_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_SLAM" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_slam"
	node "swimming"
}

$sequence "swim_idle_smg1" {
	"humans_sdk\male_animations\WeaponAnims_Shared\a_runN_Alert_SMG1_Aim_swim_idle_layer"
	activity "ACT_HL2MP_SWIM_IDLE_SMG1" 1
	fadein 0.4
	fadeout 0.4
	addlayer "aimlayer_smg"
	node "swimming"
}

$sequence "swimming_ar2" {
	"a_swimming_swimming_ar2_SW"
	"a_swimming_swimming_ar2_S"
	"a_swimming_swimming_ar2_SE"
	"a_swimming_swimming_ar2_W"
	"a_swimming_swimming_ar2_C"
	"a_swimming_swimming_ar2_E"
	"a_swimming_swimming_ar2_NW"
	"a_swimming_swimming_ar2_N"
	"a_swimming_swimming_ar2_NE"
	activity "ACT_HL2MP_SWIM_AR2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "soldier_Aim_9_directions"
	node "swimming"
}

$sequence "swimming_camera" {
	"a_swimming_swimming_camera_SW"
	"a_swimming_swimming_camera_S"
	"a_swimming_swimming_camera_SE"
	"a_swimming_swimming_camera_W"
	"a_swimming_swimming_camera_C"
	"a_swimming_swimming_camera_E"
	"a_swimming_swimming_camera_NW"
	"a_swimming_swimming_camera_N"
	"a_swimming_swimming_camera_NE"
	activity "ACT_HL2MP_SWIM_CAMERA" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_camera"
	node "swimming"
}

$sequence "swimming_crossbow" {
	"a_swimming_swimming_crossbow_SW"
	"a_swimming_swimming_crossbow_S"
	"a_swimming_swimming_crossbow_SE"
	"a_swimming_swimming_crossbow_W"
	"a_swimming_swimming_crossbow_C"
	"a_swimming_swimming_crossbow_E"
	"a_swimming_swimming_crossbow_NW"
	"a_swimming_swimming_crossbow_N"
	"a_swimming_swimming_crossbow_NE"
	activity "ACT_HL2MP_SWIM_CROSSBOW" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_crossbow"
	node "swimming"
}

$sequence "swimming_duel" {
	"a_swimming_swimming_duel_SW"
	"a_swimming_swimming_duel_S"
	"a_swimming_swimming_duel_SE"
	"a_swimming_swimming_duel_W"
	"a_swimming_swimming_duel_C"
	"a_swimming_swimming_duel_E"
	"a_swimming_swimming_duel_NW"
	"a_swimming_swimming_duel_N"
	"a_swimming_swimming_duel_NE"
	activity "ACT_HL2MP_SWIM_DUEL" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_dual_run"
	node "swimming"
}

$sequence "swimming_fist" {
	"a_swimming_swimming_fist_SW"
	"a_swimming_swimming_fist_S"
	"a_swimming_swimming_fist_SE"
	"a_swimming_swimming_fist_W"
	"a_swimming_swimming_fist_C"
	"a_swimming_swimming_fist_E"
	"a_swimming_swimming_fist_NW"
	"a_swimming_swimming_fist_N"
	"a_swimming_swimming_fist_NE"
	activity "ACT_HL2MP_SWIM_FIST" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_dual"
	addlayer "idle_fist_layer_rt"
	node "swimming"
}

$sequence "swimming_gravgun" {
	"a_swimming_swimming_gravgun_SW"
	"a_swimming_swimming_gravgun_S"
	"a_swimming_swimming_gravgun_SE"
	"a_swimming_swimming_gravgun_W"
	"a_swimming_swimming_gravgun_C"
	"a_swimming_swimming_gravgun_E"
	"a_swimming_swimming_gravgun_NW"
	"a_swimming_swimming_gravgun_N"
	"a_swimming_swimming_gravgun_NE"
	activity "ACT_HL2MP_SWIM_PHYSGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_physgun_run"
	node "swimming"
}

$sequence "swimming_magic" {
	"a_swimming_swimming_magic_SW"
	"a_swimming_swimming_magic_S"
	"a_swimming_swimming_magic_SE"
	"a_swimming_swimming_magic_W"
	"a_swimming_swimming_magic_C"
	"a_swimming_swimming_magic_E"
	"a_swimming_swimming_magic_NW"
	"a_swimming_swimming_magic_N"
	"a_swimming_swimming_magic_NE"
	activity "ACT_HL2MP_SWIM_MAGIC" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_magic"
	node "swimming"
}

$sequence "swimming_melee2" {
	"a_swimming_swimming_melee2_SW"
	"a_swimming_swimming_melee2_S"
	"a_swimming_swimming_melee2_SE"
	"a_swimming_swimming_melee2_W"
	"a_swimming_swimming_melee2_C"
	"a_swimming_swimming_melee2_E"
	"a_swimming_swimming_melee2_NW"
	"a_swimming_swimming_melee2_N"
	"a_swimming_swimming_melee2_NE"
	activity "ACT_HL2MP_SWIM_MELEE2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_melee2"
	node "swimming"
}

$sequence "swimming_passive" {
	"a_swimming_swimming_passive_SW"
	"a_swimming_swimming_passive_S"
	"a_swimming_swimming_passive_SE"
	"a_swimming_swimming_passive_W"
	"a_swimming_swimming_passive_C"
	"a_swimming_swimming_passive_E"
	"a_swimming_swimming_passive_NW"
	"a_swimming_swimming_passive_N"
	"a_swimming_swimming_passive_NE"
	activity "ACT_HL2MP_SWIM_PASSIVE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "body_rot_z"
	node "swimming"
}

$sequence "swimming_revolver" {
	"a_swimming_swimming_revolver_SW"
	"a_swimming_swimming_revolver_S"
	"a_swimming_swimming_revolver_SE"
	"a_swimming_swimming_revolver_W"
	"a_swimming_swimming_revolver_C"
	"a_swimming_swimming_revolver_E"
	"a_swimming_swimming_revolver_NW"
	"a_swimming_swimming_revolver_N"
	"a_swimming_swimming_revolver_NE"
	activity "ACT_HL2MP_SWIM_REVOLVER" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_revolver_run"
	node "swimming"
}

$sequence "swimming_rpg" {
	"a_swimming_swimming_rpg_SW"
	"a_swimming_swimming_rpg_S"
	"a_swimming_swimming_rpg_SE"
	"a_swimming_swimming_rpg_W"
	"a_swimming_swimming_rpg_C"
	"a_swimming_swimming_rpg_E"
	"a_swimming_swimming_rpg_NW"
	"a_swimming_swimming_rpg_N"
	"a_swimming_swimming_rpg_NE"
	activity "ACT_HL2MP_SWIM_RPG" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_rpg"
	node "swimming"
}

$sequence "swimming_shotgun" {
	"a_swimming_swimming_shotgun_SW"
	"a_swimming_swimming_shotgun_S"
	"a_swimming_swimming_shotgun_SE"
	"a_swimming_swimming_shotgun_W"
	"a_swimming_swimming_shotgun_C"
	"a_swimming_swimming_shotgun_E"
	"a_swimming_swimming_shotgun_NW"
	"a_swimming_swimming_shotgun_N"
	"a_swimming_swimming_shotgun_NE"
	activity "ACT_HL2MP_SWIM_SHOTGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_shotgun"
	node "swimming"
}

$sequence "swimming_smg1" {
	"a_swimming_swimming_smg1_SW"
	"a_swimming_swimming_smg1_S"
	"a_swimming_swimming_smg1_SE"
	"a_swimming_swimming_smg1_W"
	"a_swimming_swimming_smg1_C"
	"a_swimming_swimming_smg1_E"
	"a_swimming_swimming_smg1_NW"
	"a_swimming_swimming_smg1_N"
	"a_swimming_swimming_smg1_NE"
	activity "ACT_HL2MP_SWIM_SMG1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_smg"
	node "swimming"
}

$sequence "swimming_grenade" {
	"a_swimming_swimming_grenade_SW"
	"a_swimming_swimming_grenade_S"
	"a_swimming_swimming_grenade_SE"
	"a_swimming_swimming_grenade_W"
	"a_swimming_swimming_grenade_C"
	"a_swimming_swimming_grenade_E"
	"a_swimming_swimming_grenade_NW"
	"a_swimming_swimming_grenade_N"
	"a_swimming_swimming_grenade_NE"
	activity "ACT_HL2MP_SWIM_GRENADE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_melee"
	node "swimming"
}

$sequence "swimming_knife" {
	"a_swimming_swimming_knife_SW"
	"a_swimming_swimming_knife_S"
	"a_swimming_swimming_knife_SE"
	"a_swimming_swimming_knife_W"
	"a_swimming_swimming_knife_C"
	"a_swimming_swimming_knife_E"
	"a_swimming_swimming_knife_NW"
	"a_swimming_swimming_knife_N"
	"a_swimming_swimming_knife_NE"
	activity "ACT_HL2MP_SWIM_KNIFE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_knife_crouch"
	node "swimming"
}

$sequence "swimming_melee" {
	"a_swimming_swimming_melee_SW"
	"a_swimming_swimming_melee_S"
	"a_swimming_swimming_melee_SE"
	"a_swimming_swimming_melee_W"
	"a_swimming_swimming_melee_C"
	"a_swimming_swimming_melee_E"
	"a_swimming_swimming_melee_NW"
	"a_swimming_swimming_melee_N"
	"a_swimming_swimming_melee_NE"
	activity "ACT_HL2MP_SWIM_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_melee"
	node "swimming"
}

$sequence "swimming_pistol" {
	"a_swimming_swimming_pistol_SW"
	"a_swimming_swimming_pistol_S"
	"a_swimming_swimming_pistol_SE"
	"a_swimming_swimming_pistol_W"
	"a_swimming_swimming_pistol_C"
	"a_swimming_swimming_pistol_E"
	"a_swimming_swimming_pistol_NW"
	"a_swimming_swimming_pistol_N"
	"a_swimming_swimming_pistol_NE"
	activity "ACT_HL2MP_SWIM_PISTOL" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_pistol"
	node "swimming"
}

$sequence "swimming_slam" {
	"a_swimming_swimming_slam_SW"
	"a_swimming_swimming_slam_S"
	"a_swimming_swimming_slam_SE"
	"a_swimming_swimming_slam_W"
	"a_swimming_swimming_slam_C"
	"a_swimming_swimming_slam_E"
	"a_swimming_swimming_slam_NW"
	"a_swimming_swimming_slam_N"
	"a_swimming_swimming_slam_NE"
	activity "ACT_HL2MP_SWIM_SLAM" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "aimlayer_slam"
	node "swimming"
}

$sequence "walk_ar2" {
	"a_walking_walk_ar2_SW"
	"a_walking_walk_ar2_S"
	"a_walking_walk_ar2_SE"
	"a_walking_walk_ar2_W"
	"a_walking_walk_ar2_C"
	"a_walking_walk_ar2_E"
	"a_walking_walk_ar2_NW"
	"a_walking_walk_ar2_N"
	"a_walking_walk_ar2_NE"
	activity "ACT_HL2MP_WALK_AR2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "soldier_Aim_9_directions"
	addlayer "gmod_breath_layer"
	node "walking"
}

$sequence "walk_camera" {
	"a_walking_walk_camera_SW"
	"a_walking_walk_camera_S"
	"a_walking_walk_camera_SE"
	"a_walking_walk_camera_W"
	"a_walking_walk_camera_C"
	"a_walking_walk_camera_E"
	"a_walking_walk_camera_NW"
	"a_walking_walk_camera_N"
	"a_walking_walk_camera_NE"
	activity "ACT_HL2MP_WALK_CAMERA" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_camera"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "walking"
}

$sequence "walk_crossbow" {
	"a_walking_walk_crossbow_SW"
	"a_walking_walk_crossbow_S"
	"a_walking_walk_crossbow_SE"
	"a_walking_walk_crossbow_W"
	"a_walking_walk_crossbow_C"
	"a_walking_walk_crossbow_E"
	"a_walking_walk_crossbow_NW"
	"a_walking_walk_crossbow_N"
	"a_walking_walk_crossbow_NE"
	activity "ACT_HL2MP_WALK_CROSSBOW" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_crossbow"
	addlayer "gmod_breath_layer"
	node "walking"
}

$sequence "walk_dual" {
	"a_walking_walk_dual_SW"
	"a_walking_walk_dual_S"
	"a_walking_walk_dual_SE"
	"a_walking_walk_dual_W"
	"a_walking_walk_dual_C"
	"a_walking_walk_dual_E"
	"a_walking_walk_dual_NW"
	"a_walking_walk_dual_N"
	"a_walking_walk_dual_NE"
	activity "ACT_HL2MP_WALK_DUEL" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_dual_walk"
	addlayer "gmod_breath_layer"
	node "walking"
}

$sequence "walk_fist" {
	"a_walking_walk_fist_SW"
	"a_walking_walk_fist_S"
	"a_walking_walk_fist_SE"
	"a_walking_walk_fist_W"
	"a_walking_walk_fist_C"
	"a_walking_walk_fist_E"
	"a_walking_walk_fist_NW"
	"a_walking_walk_fist_N"
	"a_walking_walk_fist_NE"
	activity "ACT_HL2MP_WALK_FIST" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_dual"
	addlayer "gmod_breath_layer"
	addlayer "idle_fist_layer_rt"
	node "walking"
}

$sequence "walk_knife" {
	"a_walking_walk_knife_SW"
	"a_walking_walk_knife_S"
	"a_walking_walk_knife_SE"
	"a_walking_walk_knife_W"
	"a_walking_walk_knife_C"
	"a_walking_walk_knife_E"
	"a_walking_walk_knife_NW"
	"a_walking_walk_knife_N"
	"a_walking_walk_knife_NE"
	activity "ACT_HL2MP_WALK_KNIFE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_knife"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "walking"
}

$sequence "walk_magic" {
	"a_walking_walk_magic_SW"
	"a_walking_walk_magic_S"
	"a_walking_walk_magic_SE"
	"a_walking_walk_magic_W"
	"a_walking_walk_magic_C"
	"a_walking_walk_magic_E"
	"a_walking_walk_magic_NW"
	"a_walking_walk_magic_N"
	"a_walking_walk_magic_NE"
	activity "ACT_HL2MP_WALK_MAGIC" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_magic"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer_alt"
	node "walking"
}

$sequence "walk_melee2" {
	"a_walking_walk_melee2_SW"
	"a_walking_walk_melee2_S"
	"a_walking_walk_melee2_SE"
	"a_walking_walk_melee2_W"
	"a_walking_walk_melee2_C"
	"a_walking_walk_melee2_E"
	"a_walking_walk_melee2_NW"
	"a_walking_walk_melee2_N"
	"a_walking_walk_melee2_NE"
	activity "ACT_HL2MP_WALK_MELEE2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_melee2"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "walking"
}

$sequence "walk_passive" {
	"a_walking_walk_passive_SW"
	"a_walking_walk_passive_S"
	"a_walking_walk_passive_SE"
	"a_walking_walk_passive_W"
	"a_walking_walk_passive_C"
	"a_walking_walk_passive_E"
	"a_walking_walk_passive_NW"
	"a_walking_walk_passive_N"
	"a_walking_walk_passive_NE"
	activity "ACT_HL2MP_WALK_PASSIVE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "body_rot_z"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "walking"
}

$sequence "walk_physgun" {
	"a_walking_walk_physgun_SW"
	"a_walking_walk_physgun_S"
	"a_walking_walk_physgun_SE"
	"a_walking_walk_physgun_W"
	"a_walking_walk_physgun_C"
	"a_walking_walk_physgun_E"
	"a_walking_walk_physgun_NW"
	"a_walking_walk_physgun_N"
	"a_walking_walk_physgun_NE"
	activity "ACT_HL2MP_WALK_PHYSGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_physgun_run"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "walking"
}

$sequence "walk_revolver" {
	"a_walking_walk_revolver_SW"
	"a_walking_walk_revolver_S"
	"a_walking_walk_revolver_SE"
	"a_walking_walk_revolver_W"
	"a_walking_walk_revolver_C"
	"a_walking_walk_revolver_E"
	"a_walking_walk_revolver_NW"
	"a_walking_walk_revolver_N"
	"a_walking_walk_revolver_NE"
	activity "ACT_HL2MP_WALK_REVOLVER" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_revolver_walk"
	addlayer "gmod_breath_layer"
	node "walking"
}

$sequence "walk_rpg" {
	"a_walking_walk_rpg_SW"
	"a_walking_walk_rpg_S"
	"a_walking_walk_rpg_SE"
	"a_walking_walk_rpg_W"
	"a_walking_walk_rpg_C"
	"a_walking_walk_rpg_E"
	"a_walking_walk_rpg_NW"
	"a_walking_walk_rpg_N"
	"a_walking_walk_rpg_NE"
	activity "ACT_HL2MP_WALK_RPG" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_rpg"
	addlayer "gmod_breath_layer"
	node "walking"
}

$sequence "walk_shotgun" {
	"a_walking_walk_shotgun_SW"
	"a_walking_walk_shotgun_S"
	"a_walking_walk_shotgun_SE"
	"a_walking_walk_shotgun_W"
	"a_walking_walk_shotgun_C"
	"a_walking_walk_shotgun_E"
	"a_walking_walk_shotgun_NW"
	"a_walking_walk_shotgun_N"
	"a_walking_walk_shotgun_NE"
	activity "ACT_HL2MP_WALK_SHOTGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_shotgun"
	addlayer "gmod_breath_layer"
	node "walking"
}

$sequence "walk_smg1" {
	"a_walking_walk_smg1_SW"
	"a_walking_walk_smg1_S"
	"a_walking_walk_smg1_SE"
	"a_walking_walk_smg1_W"
	"a_walking_walk_smg1_C"
	"a_walking_walk_smg1_E"
	"a_walking_walk_smg1_NW"
	"a_walking_walk_smg1_N"
	"a_walking_walk_smg1_NE"
	activity "ACT_HL2MP_WALK_SMG1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_smg"
	addlayer "gmod_breath_layer"
	node "walking"
}

$sequence "walk_grenade" {
	"a_walking_walk_grenade_SW"
	"a_walking_walk_grenade_S"
	"a_walking_walk_grenade_SE"
	"a_walking_walk_grenade_W"
	"a_walking_walk_grenade_C"
	"a_walking_walk_grenade_E"
	"a_walking_walk_grenade_NW"
	"a_walking_walk_grenade_N"
	"a_walking_walk_grenade_NE"
	activity "ACT_HL2MP_WALK_GRENADE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_melee"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer_alt"
	node "walking"
}

$sequence "walk_melee" {
	"a_walking_walk_melee_SW"
	"a_walking_walk_melee_S"
	"a_walking_walk_melee_SE"
	"a_walking_walk_melee_W"
	"a_walking_walk_melee_C"
	"a_walking_walk_melee_E"
	"a_walking_walk_melee_NW"
	"a_walking_walk_melee_N"
	"a_walking_walk_melee_NE"
	activity "ACT_HL2MP_WALK_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_melee"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "walking"
}

$sequence "walk_pistol" {
	"a_walking_walk_pistol_SW"
	"a_walking_walk_pistol_S"
	"a_walking_walk_pistol_SE"
	"a_walking_walk_pistol_W"
	"a_walking_walk_pistol_C"
	"a_walking_walk_pistol_E"
	"a_walking_walk_pistol_NW"
	"a_walking_walk_pistol_N"
	"a_walking_walk_pistol_NE"
	activity "ACT_HL2MP_WALK_PISTOL" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_pistol_walk"
	addlayer "gmod_breath_layer"
	node "walking"
}

$sequence "walk_slam" {
	"a_walking_walk_slam_SW"
	"a_walking_walk_slam_S"
	"a_walking_walk_slam_SE"
	"a_walking_walk_slam_W"
	"a_walking_walk_slam_C"
	"a_walking_walk_slam_E"
	"a_walking_walk_slam_NW"
	"a_walking_walk_slam_N"
	"a_walking_walk_slam_NE"
	activity "ACT_HL2MP_WALK_SLAM" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.3
	fadeout 0.3
	addlayer "aimlayer_slam"
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	node "walking"
}

$sequence "death_01" {
	"m_anm_anims\death_01.smd"
	activity "ACT_GMOD_DEATH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "death_02" {
	"m_anm_anims\death_02.smd"
	activity "ACT_GMOD_DEATH" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "death_03" {
	"m_anm_anims\death_03.smd"
	activity "ACT_GMOD_DEATH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3
}

$sequence "death_04" {
	"m_anm_anims\death_04.smd"
	activity "ACT_GMOD_DEATH" 1
	fadein 0.2
	fadeout 0.2
	fps 34
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "idle_melee_angry" {
	"m_anm_anims\idle_melee_angry.smd"
	activity "ACT_HL2MP_IDLE_MELEE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
}

$sequence "idle_suitcase" {
	"m_anm_anims\idle_suitcase.smd"
	activity "ACT_HL2MP_IDLE_SUITCASE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
}

$sequence "sit_zen" {
	"m_anm_anims\sit_zen.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_lock_hands"
	fps 5
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 3 usesequence 
}

$sequence "pose_standing_01" {
	"m_anm_anims\pose_standing_01.smd"
	activity "ACT_GMOD_SHOWOFF_STAND_01" -1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_lock_hands"
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "pose_standing_02" {
	"m_anm_anims\pose_standing_02.smd"
	activity "ACT_GMOD_SHOWOFF_STAND_02" -1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_lock_hands"
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "pose_standing_03" {
	"m_anm_anims\pose_standing_03.smd"
	activity "ACT_GMOD_SHOWOFF_STAND_03" -1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "pose_standing_04" {
	"m_anm_anims\pose_standing_04.smd"
	activity "ACT_GMOD_SHOWOFF_STAND_04" -1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "pose_ducking_01" {
	"m_anm_anims\pose_ducking_01.smd"
	activity "ACT_GMOD_SHOWOFF_DUCK_01" -1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_lock_right"
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "pose_ducking_02" {
	"m_anm_anims\pose_ducking_02.smd"
	activity "ACT_GMOD_SHOWOFF_DUCK_02" -1
	fadein 0.2
	fadeout 0.2
	addlayer "gmod_breath_layer_lock_hands"
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
}

$sequence "seq_cower" {
	"m_anm_anims\seq_cower.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "seq_preskewer" {
	"m_anm_anims\seq_preskewer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$sequence "seq_baton_swing" {
	"m_anm_anims\seq_baton_swing.smd"
	fadein 0.2
	fadeout 0.2
	fps 36
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 3
}

$sequence "seq_meleeattack01" {
	"m_anm_anims\seq_meleeattack01.smd"
	fadein 0.2
	fadeout 0.2
	fps 32
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
}

$sequence "seq_throw" {
	"m_anm_anims\seq_throw.smd"
	fadein 0.2
	fadeout 0.2
	fps 32
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 3
}

$sequence "seq_wave_smg1" {
	"m_anm_anims\seq_wave_smg1.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "idle_layer" {
	"a_idle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	realtime
}

$sequence "idle_layer_alt" {
	"a_idle_layer_alt"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	realtime
}

$sequence "idle_layer_alt_nofeetlock" {
	"a_idle_layer_alt"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "idle_layer_lock_right" {
	"a_idle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 1 0
	realtime
}

$sequence "gmod_breath_layer" {
	"a_gmod_breath"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	realtime
}

$sequence "gmod_breath_layer_lock_right" {
	"a_gmod_breath"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 1 0
	realtime
}

$sequence "gmod_breath_layer_lock_hands" {
	"a_gmod_breath"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 1 0
	iklock "lhand" 1 0
	realtime
}

$sequence "gmod_breath_layer_sitting" {
	"a_gmod_breath_sit"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 0.8 0.3
	iklock "lhand" 0.8 0.3
	realtime
}

$sequence "gmod_breath_noclip_layer" {
	"a_breath_noclip"
	activity "ACT_GMOD_NOCLIP_LAYER" 1
	delta
	fadein 0.3
	fadeout 0.3
}

$sequence "gmod_jump_delta" {
	"a_gmod_jump_delta"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "jump_land" {
	"a_jump_land"
	activity "ACT_LAND" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "gesture_voicechat" {
	"m_anm_anims\gesture_voicechat.smd"
	activity "ACT_GMOD_IN_CHAT" 1
	fadein 0.3
	fadeout 0.3
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	weightlist "weights_gesture_voicechat"
}

$sequence "gesture_agree_original" {
	"m_anm_anims\gesture_agree_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "gesture_agree_pelvis_layer" {
	"a_gesture_agree_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "gesture_agree_base_layer" {
	"m_anm_anims\gesture_agree_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
	weightlist "weights_gesture_agree_base_layer"
}

$sequence "gesture_agree" {
	"m_anm_anims\gesture_agree.smd"
	activity "ACT_GMOD_GESTURE_AGREE" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_agree_pelvis_layer" 0 20 80 100 spline
	blendlayer "gesture_agree_base_layer" 0 20 80 100 spline
	fps 36
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 80 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 80 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "gesture_bow_original" {
	"m_anm_anims\gesture_bow_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "gesture_bow_pelvis_layer" {
	"a_gesture_bow_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "gesture_bow_base_layer" {
	"m_anm_anims\gesture_bow_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
	weightlist "weights_gesture_agree_base_layer"
}

$sequence "gesture_bow" {
	"m_anm_anims\gesture_bow.smd"
	activity "ACT_GMOD_GESTURE_BOW" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_bow_pelvis_layer" 0 25 65 100 spline
	blendlayer "gesture_bow_base_layer" 0 25 65 100 spline
	fps 32
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 65 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 65 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "gesture_becon_original" {
	"m_anm_anims\gesture_becon_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3
}

$sequence "gesture_becon_pelvis_layer" {
	"a_gesture_becon_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "gesture_becon_base_layer" {
	"m_anm_anims\gesture_becon_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3
	weightlist "weights_gesture_agree_base_layer"
}

$sequence "gesture_becon" {
	"m_anm_anims\gesture_becon.smd"
	activity "ACT_GMOD_GESTURE_BECON" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_becon_pelvis_layer" 0 20 92 110 spline
	blendlayer "gesture_becon_base_layer" 0 20 92 110 spline
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 92 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 92 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "gesture_disagree_original" {
	"m_anm_anims\gesture_disagree_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "gesture_disagree_pelvis_layer" {
	"a_gesture_disagree_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "gesture_disagree_base_layer" {
	"m_anm_anims\gesture_disagree_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
	weightlist "weights_gesture_agree_base_layer"
}

$sequence "gesture_disagree" {
	"m_anm_anims\gesture_disagree.smd"
	activity "ACT_GMOD_GESTURE_DISAGREE" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_disagree_pelvis_layer" 0 15 65 80 spline
	blendlayer "gesture_disagree_base_layer" 0 15 65 80 spline
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 65 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 65 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "gesture_salute_original" {
	"m_anm_anims\gesture_salute_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "gesture_salute_pelvis_layer" {
	"a_gesture_salute_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "gesture_salute_base_layer" {
	"m_anm_anims\gesture_salute_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
	weightlist "weights_gesture_agree_base_layer"
}

$sequence "gesture_salute" {
	"m_anm_anims\gesture_salute.smd"
	activity "ACT_GMOD_TAUNT_SALUTE" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_salute_pelvis_layer" 0 15 85 100 spline
	blendlayer "gesture_salute_base_layer" 0 15 85 100 spline
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 85 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 85 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "gesture_wave_original" {
	"m_anm_anims\gesture_wave_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3
}

$sequence "gesture_wave_pelvis_layer" {
	"a_gesture_wave_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "gesture_wave_base_layer" {
	"m_anm_anims\gesture_wave_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3
	weightlist "weights_gesture_agree_base_layer"
}

$sequence "gesture_wave" {
	"m_anm_anims\gesture_wave.smd"
	activity "ACT_GMOD_GESTURE_WAVE" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_wave_pelvis_layer" 0 15 90 110 spline
	blendlayer "gesture_wave_base_layer" 0 15 90 110 spline
	fps 32
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 90 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 90 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "gesture_item_drop_original" {
	"m_anm_anims\gesture_item_drop_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "gesture_item_drop_pelvis_layer" {
	"a_gesture_item_drop_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "gesture_item_drop_base_layer" {
	"m_anm_anims\gesture_item_drop_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	weightlist "weights_gesture_item_drop_base_layer"
}

$sequence "gesture_item_drop" {
	"m_anm_anims\gesture_item_drop.smd"
	activity "ACT_GMOD_GESTURE_ITEM_DROP" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_item_drop_pelvis_layer" 0 14 34 42 spline
	blendlayer "gesture_item_drop_base_layer" 0 14 34 42 spline
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 34 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 34 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "gesture_item_give_original" {
	"m_anm_anims\gesture_item_give_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3
}

$sequence "gesture_item_give_pelvis_layer" {
	"a_gesture_item_give_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "gesture_item_give_base_layer" {
	"m_anm_anims\gesture_item_give_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	weightlist "weights_gesture_item_drop_base_layer"
}

$sequence "gesture_item_give" {
	"m_anm_anims\gesture_item_give.smd"
	activity "ACT_GMOD_GESTURE_ITEM_GIVE" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_item_give_pelvis_layer" 0 10 40 47 spline
	blendlayer "gesture_item_give_base_layer" 0 10 40 47 spline
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "gesture_item_place_original" {
	"m_anm_anims\gesture_item_place_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
}

$sequence "gesture_item_place_pelvis_layer" {
	"a_gesture_item_place_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "gesture_item_place_base_layer" {
	"m_anm_anims\gesture_item_place_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	weightlist "weights_gesture_item_drop_base_layer"
}

$sequence "gesture_item_place" {
	"m_anm_anims\gesture_item_place.smd"
	activity "ACT_GMOD_GESTURE_ITEM_PLACE" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_item_place_pelvis_layer" 0 10 36 44 spline
	blendlayer "gesture_item_place_base_layer" 0 10 36 44 spline
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 36 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 36 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "gesture_item_throw_original" {
	"m_anm_anims\gesture_item_throw_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3
}

$sequence "gesture_item_throw_pelvis_layer" {
	"a_gesture_item_throw_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "gesture_item_throw_base_layer" {
	"m_anm_anims\gesture_item_throw_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	weightlist "weights_gesture_item_drop_base_layer"
}

$sequence "gesture_item_throw" {
	"m_anm_anims\gesture_item_throw.smd"
	activity "ACT_GMOD_GESTURE_ITEM_THROW" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_item_throw_pelvis_layer" 0 12 34 45 spline
	blendlayer "gesture_item_throw_base_layer" 0 12 34 45 spline
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 34 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 34 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "gesture_signal_forward_original" {
	"m_anm_anims\gesture_signal_forward_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
}

$sequence "gesture_signal_forward_pelvis_layer" {
	"a_gesture_signal_forward_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "gesture_signal_forward_base_layer" {
	"m_anm_anims\gesture_signal_forward_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	weightlist "weights_gesture_signal_forward_base_layer"
}

$sequence "gesture_signal_forward" {
	"m_anm_anims\gesture_signal_forward.smd"
	activity "ACT_SIGNAL_FORWARD" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_signal_forward_pelvis_layer" 0 8 25 36 spline
	blendlayer "gesture_signal_forward_base_layer" 0 8 25 36 spline
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 25 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 25 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "gesture_signal_halt_original" {
	"m_anm_anims\gesture_signal_halt_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "gesture_signal_halt_pelvis_layer" {
	"a_gesture_signal_halt_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "gesture_signal_halt_base_layer" {
	"m_anm_anims\gesture_signal_halt_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	weightlist "weights_gesture_signal_forward_base_layer"
}

$sequence "gesture_signal_halt" {
	"m_anm_anims\gesture_signal_halt.smd"
	activity "ACT_SIGNAL_HALT" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_signal_halt_pelvis_layer" 0 11 25 38 spline
	blendlayer "gesture_signal_halt_base_layer" 0 11 25 38 spline
	fps 25
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 25 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 25 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "gesture_signal_group_original" {
	"m_anm_anims\gesture_signal_group_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "gesture_signal_group_pelvis_layer" {
	"a_gesture_signal_group_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "gesture_signal_group_base_layer" {
	"m_anm_anims\gesture_signal_group_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	weightlist "weights_gesture_signal_forward_base_layer"
}

$sequence "gesture_signal_group" {
	"m_anm_anims\gesture_signal_group.smd"
	activity "ACT_SIGNAL_GROUP" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_signal_group_pelvis_layer" 0 16 35 47 spline
	blendlayer "gesture_signal_group_base_layer" 0 16 35 47 spline
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 35 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 35 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "taunt_cheer_base" {
	"m_anm_anims\taunt_cheer_base.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
}

$sequence "taunt_cheer" {
	"m_anm_anims\taunt_cheer.smd"
	activity "ACT_GMOD_TAUNT_CHEER" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_cheer_base" 0 8 44 56 spline
	fps 20
	weightlist "weights_gesture_agree"
}

$sequence "taunt_dance_base" {
	"m_anm_anims\taunt_dance_base.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 290 290 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 290 290 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 290 290 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 290 290 target 3
}

$sequence "taunt_dance" {
	"m_anm_anims\taunt_dance.smd"
	activity "ACT_GMOD_TAUNT_DANCE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_dance_base" 0 10 270 290 spline
	fps 32
	weightlist "weights_gesture_agree"
}

$sequence "taunt_laugh_base" {
	"m_anm_anims\taunt_laugh_base.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 3
}

$sequence "taunt_laugh" {
	"m_anm_anims\taunt_laugh.smd"
	activity "ACT_GMOD_TAUNT_LAUGH" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_laugh_base" 0 10 200 215 spline
	fps 35
	weightlist "weights_gesture_agree"
}

$sequence "taunt_muscle_base" {
	"m_anm_anims\taunt_muscle_base.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 450 450 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 450 450 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 450 450 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 450 450 target 3
}

$sequence "taunt_muscle" {
	"m_anm_anims\taunt_muscle.smd"
	activity "ACT_GMOD_TAUNT_MUSCLE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_muscle_base" 0 15 430 450 spline
	fps 35
	weightlist "weights_gesture_agree"
}

$sequence "taunt_robot_base" {
	"m_anm_anims\taunt_robot_base.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 400 400 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 400 400 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 400 400 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 400 400 target 3
}

$sequence "taunt_robot" {
	"m_anm_anims\taunt_robot.smd"
	activity "ACT_GMOD_TAUNT_ROBOT" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_robot_base" 0 15 370 400 spline
	fps 35
	weightlist "weights_gesture_agree"
}

$sequence "taunt_persistence_base" {
	"m_anm_anims\taunt_persistence_base.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "taunt_persistence" {
	"m_anm_anims\taunt_persistence.smd"
	activity "ACT_GMOD_TAUNT_PERSISTENCE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_persistence_base" 0 10 80 100 spline
	fps 30
	weightlist "weights_gesture_agree"
}

$sequence "shotgun_pump" {
	"a_shotgun_pump"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "fist_block" {
	"m_anm_anims\fist_block.smd"
	activity "ACT_HL2MP_FIST_BLOCK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	weightlist "weights_fist_block"
}

$sequence "range_ar2" {
	"a_range_ar2"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_crossbow" {
	"a_range_crossbow"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_CROSSBOW" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_dual_r" {
	"a_range_dual_r"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_DUEL" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_dual_l" {
	"a_range_dual_l"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_DUEL" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_gravgun" {
	"a_range_gravgun"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_PHYSGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_grenade" {
	"a_range_grenade"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_GRENADE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_knife" {
	"a_range_knife"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_melee" {
	"a_range_melee"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_melee2_b" {
	"a_range_melee2_b"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE2" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_pistol" {
	"a_range_pistol"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_revolver" {
	"a_range_revolver"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_rpg" {
	"a_range_rpg"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_shotgun" {
	"a_range_shotgun"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_slam" {
	"a_range_slam"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_SLAM" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_smg1" {
	"a_range_smg1"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "reload_ar2_original" {
	"m_anm_anims\reload_ar2_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 3
}

$sequence "reload_ar2_pelvis_layer" {
	"a_reload_ar2_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "reload_ar2_base_layer" {
	"m_anm_anims\reload_ar2_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_reload_ar2_base_layer"
}

$sequence "reload_ar2" {
	"m_anm_anims\reload_ar2.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_AR2" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "reload_ar2_pelvis_layer" 0 15 52 65 spline
	blendlayer "reload_ar2_base_layer" 0 15 52 65 spline
	fps 32
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 52 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 52 1 target 0 usesequence 
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 55 1 target 1 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "reload_pistol_original" {
	"m_anm_anims\reload_pistol_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "reload_pistol_pelvis_layer" {
	"a_reload_pistol_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "reload_pistol_base_layer" {
	"m_anm_anims\reload_pistol_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	weightlist "weights_reload_ar2_base_layer"
}

$sequence "reload_pistol" {
	"m_anm_anims\reload_pistol.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_PISTOL" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "reload_pistol_pelvis_layer" 0 14 35 45 spline
	blendlayer "reload_pistol_base_layer" 0 14 35 45 spline
	fps 32
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 35 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 35 1 target 0 usesequence 
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 30 1 target 1 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "reload_smg1_original" {
	"m_anm_anims\reload_smg1_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 3
}

$sequence "reload_smg1_pelvis_layer" {
	"a_reload_smg1_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "reload_smg1_base_layer" {
	"m_anm_anims\reload_smg1_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_reload_ar2_base_layer"
}

$sequence "reload_smg1" {
	"m_anm_anims\reload_smg1.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_SMG1" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "reload_smg1_pelvis_layer" 0 15 52 65 spline
	blendlayer "reload_smg1_base_layer" 0 15 52 65 spline
	fps 34
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 52 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 52 1 target 0 usesequence 
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 55 1 target 1 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "reload_smg1_alt_original" {
	"m_anm_anims\reload_smg1_alt_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "reload_smg1_alt_pelvis_layer" {
	"a_reload_smg1_alt_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "reload_smg1_alt_base_layer" {
	"m_anm_anims\reload_smg1_alt_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	weightlist "weights_reload_ar2_base_layer"
}

$sequence "reload_smg1_alt" {
	"m_anm_anims\reload_smg1_alt.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_SMG1" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "reload_smg1_alt_pelvis_layer" 0 25 60 80 spline
	blendlayer "reload_smg1_alt_base_layer" 0 25 60 80 spline
	fps 40
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 60 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 60 1 target 0 usesequence 
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 65 1 target 1 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "reload_dual_original" {
	"m_anm_anims\reload_dual_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "reload_dual_pelvis_layer" {
	"a_reload_dual_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "reload_dual_base_layer" {
	"m_anm_anims\reload_dual_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	weightlist "weights_reload_ar2_base_layer"
}

$sequence "reload_dual" {
	"m_anm_anims\reload_dual.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_DUEL" 1
	{ event AE_CL_PLAYSOUND 19 "Weapon_Pistol.Special1" }
	{ event AE_CL_PLAYSOUND 21 "Weapon.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 24 "Weapon_Pistol.Special2" }
	{ event AE_CL_PLAYSOUND 56 "Weapon_357.ReplaceLoader" }
	{ event AE_CL_PLAYSOUND 59 "Weapon.StepLeft" }
	{ event AE_CL_PLAYSOUND 76 "Weapon_357.ReplaceLoader" }
	{ event AE_CL_PLAYSOUND 79 "Weapon.StepRight" }
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "reload_dual_pelvis_layer" 0 10 80 100 spline
	blendlayer "reload_dual_base_layer" 0 10 80 100 spline
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 80 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 80 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "reload_revolver_original" {
	"m_anm_anims\reload_revolver_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3
}

$sequence "reload_revolver_pelvis_layer" {
	"a_reload_revolver_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "reload_revolver_base_layer" {
	"m_anm_anims\reload_revolver_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	weightlist "weights_reload_ar2_base_layer"
}

$sequence "reload_revolver" {
	"m_anm_anims\reload_revolver.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_REVOLVER" 1
	{ event AE_CL_PLAYSOUND 8 "Weapon_357.OpenLoader" }
	{ event AE_CL_PLAYSOUND 14 "Weapon_357.RemoveLoader" }
	{ event AE_CL_PLAYSOUND 62 "Weapon_357.ReplaceLoader" }
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "reload_revolver_pelvis_layer" 0 15 90 110 spline
	blendlayer "reload_revolver_base_layer" 0 15 90 110 spline
	fps 38
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 90 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 90 1 target 0 usesequence 
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 90 1 target 1 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "reload_shotgun_original" {
	"m_anm_anims\reload_shotgun_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "reload_shotgun_pelvis_layer" {
	"a_reload_shotgun_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "reload_shotgun_base_layer" {
	"m_anm_anims\reload_shotgun_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	weightlist "weights_reload_ar2_base_layer"
}

$sequence "reload_shotgun" {
	"m_anm_anims\reload_shotgun.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_SHOTGUN" 1
	{ event AE_CL_PLAYSOUND 23 "Weapon_Shotgun.NPC_Reload" }
	{ event AE_CL_PLAYSOUND 29 "Weapon_Shotgun.NPC_Reload" }
	{ event AE_CL_PLAYSOUND 54 "Weapon_Shotgun.Special1" }
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "reload_shotgun_pelvis_layer" 0 15 68 80 spline
	blendlayer "reload_shotgun_base_layer" 0 15 68 80 spline
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 68 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 68 1 target 0 usesequence 
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 70 1 target 1 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "range_melee_shove_2hand_original" {
	"m_anm_anims\range_melee_shove_2hand_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
}

$sequence "range_melee_shove_2hand_pelvis_layer" {
	"a_range_melee_shove_2hand_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "range_melee_shove_2hand_base_layer" {
	"m_anm_anims\range_melee_shove_2hand_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	weightlist "weights_range_melee_shove_2hand_base_layer"
}

$sequence "range_melee_shove_2hand" {
	"m_anm_anims\range_melee_shove_2hand.smd"
	activity "ACT_GMOD_GESTURE_MELEE_SHOVE_2HAND" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "range_melee_shove_2hand_pelvis_layer" 0 5 26 33 spline
	blendlayer "range_melee_shove_2hand_base_layer" 0 5 26 33 spline
	fps 36
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 26 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 26 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "range_melee_shove_1hand_original" {
	"m_anm_anims\range_melee_shove_1hand_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
}

$sequence "range_melee_shove_1hand_pelvis_layer" {
	"a_range_melee_shove_1hand_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "range_melee_shove_1hand_base_layer" {
	"m_anm_anims\range_melee_shove_1hand_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	weightlist "weights_range_melee_shove_2hand_base_layer"
}

$sequence "range_melee_shove_1hand" {
	"m_anm_anims\range_melee_shove_1hand.smd"
	activity "ACT_GMOD_GESTURE_MELEE_SHOVE_1HAND" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "range_melee_shove_1hand_pelvis_layer" 0 5 26 33 spline
	blendlayer "range_melee_shove_1hand_base_layer" 0 5 26 33 spline
	fps 36
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 26 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 26 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "range_melee_shove" {
	"m_anm_anims\range_melee_shove.smd"
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
}

$sequence "flinch_01" {
	"a_flinch_01"
	activity "ACT_FLINCH" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "flinch_02" {
	"a_flinch_02"
	activity "ACT_FLINCH" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "flinch_back_01" {
	"a_flinch_back_01"
	activity "ACT_FLINCH_BACK" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "flinch_head_01" {
	"a_flinch_head_01"
	activity "ACT_FLINCH_HEAD" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "flinch_head_02" {
	"a_flinch_head_02"
	activity "ACT_FLINCH_HEAD" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "flinch_phys_01" {
	"a_flinch_phys_01"
	activity "ACT_FLINCH_PHYSICS" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "flinch_phys_02" {
	"a_flinch_phys_02"
	activity "ACT_FLINCH_PHYSICS" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "flinch_shoulder_l" {
	"a_flinch_shoulder_l"
	activity "ACT_FLINCH_SHOULDER_LEFT" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "flinch_shoulder_r" {
	"a_flinch_shoulder_r"
	activity "ACT_FLINCH_SHOULDER_RIGHT" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "flinch_stomach_01" {
	"a_flinch_stomach_01"
	activity "ACT_FLINCH_STOMACH" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "flinch_stomach_02" {
	"a_flinch_stomach_02"
	activity "ACT_FLINCH_STOMACH" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "idle_fist" {
	"a_idle_fist"
	activity "ACT_HL2MP_IDLE_FIST" 1
	fadein 0.3
	fadeout 0.3
	addlayer "idle_layer"
}

$sequence "idle_fist_layer" {
	"a_idle_fist_layer"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "idle_fist_layer_weak" {
	"a_idle_fist_layer"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "idle_fist_layer_rt" {
	"a_idle_fist_layer"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	realtime
}

$sequence "range_fists_r" {
	"range_fists_r_up"
	"range_fists_r_mid"
	"range_fists_r_lo"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_FIST" 2
	blend "aim_pitch" -45 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "range_fists_l" {
	"range_fists_l_up"
	"range_fists_l_mid"
	"range_fists_l_lo"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_FIST" 1
	blend "aim_pitch" -45 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "drive_pd" {
	"m_anm_anims\drive_pd.smd"
	activity "ACT_DRIVE_POD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 3
}

$sequence "sit_rollercoaster" {
	"sit_rollercoaster_fall"
	"sit_rollercoaster_idle"
	"sit_rollercoaster_fast"
	activity "ACT_GMOD_SIT_ROLLERCOASTER" 1
	blend "vertical_velocity" -1 1
	blendwidth 3
	fadein 0.3
	fadeout 0.3
	addlayer "gmod_breath_layer_sitting"
}

$sequence "drive_airboat" {
	"drive_airboat_left"
	"drive_airboat_center"
	"drive_airboat_right"
	activity "ACT_DRIVE_AIRBOAT" 1
	blend "vehicle_steer" -1 1
	blendwidth 3
	fadein 0.2
	fadeout 0.2
}

$sequence "drive_jeep" {
	"drive_jeep_left"
	"drive_jeep_center"
	"drive_jeep_right"
	activity "ACT_DRIVE_JEEP" 1
	blend "vehicle_steer" -1 1
	blendwidth 3
	fadein 0.2
	fadeout 0.2
}

$sequence "zombie_anim_fix_pelvis_layer" {
	"a_zombie_anim_fix_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zombie_anim_fix_base_layer" {
	"m_anm_anims\zombie_anim_fix_base_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	weightlist "weights_zombie_anim_fix_base_layer"
}

$sequence "zombie_anim_fix" {
	"m_anm_anims\zombie_anim_fix.smd"
	fadein 0.3
	fadeout 0.3
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "zombie_anim_fix_pelvis_layer" 0 0 3 3 spline
	blendlayer "zombie_anim_fix_base_layer" 0 0 3 3 spline
	fps 1
	weightlist "weights_gesture_agree"
}

$sequence "zombie_crouch_layer_pelvis" {
	"a_zom_crouch2"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "zombie_idle_01" {
	"a_ZombieWalkC"
	activity "ACT_HL2MP_IDLE_ZOMBIE" 2
	fadein 0.3
	fadeout 0.3
	addlayer "zombie_anim_fix"
	addlayer "idle_layer_alt"
	addlayer "body_rot_z"
}

$sequence "zombie_cidle_01" {
	"a_ZombieCrouchWalkC"
	activity "ACT_HL2MP_IDLE_CROUCH_ZOMBIE" 1
	fadein 0.2
	fadeout 0.3
	addlayer "zombie_crouch_layer_pelvis"
	addlayer "idle_layer"
	addlayer "body_rot_z"
}

$sequence "zombie_cidle_02" {
	"a_ZombieCrouchWalkC"
	activity "ACT_HL2MP_IDLE_CROUCH_ZOMBIE" 2
	fadein 0.2
	fadeout 0.3
	addlayer "zombie_crouch_layer_pelvis"
	addlayer "idle_layer_alt"
	addlayer "body_rot_z"
}

$sequence "zombie_walk_01" {
	"a_ZombieWalkSW"
	"a_ZombieWalkS"
	"a_ZombieWalkSE"
	"a_ZombieWalkW"
	"a_ZombieWalkC"
	"a_ZombieWalkE"
	"a_ZombieWalkNW"
	"a_ZombieWalkN_01"
	"a_ZombieWalkNE"
	activity "ACT_HL2MP_WALK_ZOMBIE_01" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "idle_layer_alt"
	addlayer "body_rot_z"
	addlayer "zombie_anim_fix"
}

$sequence "zombie_walk_02" {
	"a_ZombieWalkSW"
	"a_ZombieWalkS"
	"a_ZombieWalkSE"
	"a_ZombieWalkW"
	"a_ZombieWalkC"
	"a_ZombieWalkE"
	"a_ZombieWalkNW"
	"a_ZombieWalkN_02"
	"a_ZombieWalkNE"
	activity "ACT_HL2MP_WALK_ZOMBIE_02" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "idle_layer_alt"
	addlayer "body_rot_z"
	addlayer "zombie_anim_fix"
}

$sequence "zombie_walk_03" {
	"a_ZombieWalkSW"
	"a_ZombieWalkS"
	"a_ZombieWalkSE"
	"a_ZombieWalkW"
	"a_ZombieWalkC"
	"a_ZombieWalkE"
	"a_ZombieWalkNW"
	"a_ZombieWalkN_03"
	"a_ZombieWalkNE"
	activity "ACT_HL2MP_WALK_ZOMBIE_03" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "idle_layer_alt"
	addlayer "body_rot_z"
	addlayer "zombie_anim_fix"
}

$sequence "zombie_walk_04" {
	"a_ZombieWalkSW"
	"a_ZombieWalkS"
	"a_ZombieWalkSE"
	"a_ZombieWalkW"
	"a_ZombieWalkC"
	"a_ZombieWalkE"
	"a_ZombieWalkNW"
	"a_ZombieWalkN_04"
	"a_ZombieWalkNE"
	activity "ACT_HL2MP_WALK_ZOMBIE_04" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "idle_layer_alt"
	addlayer "body_rot_z"
	addlayer "zombie_anim_fix"
}

$sequence "zombie_walk_05" {
	"a_ZombieWalkSW"
	"a_ZombieWalkS"
	"a_ZombieWalkSE"
	"a_ZombieWalkW"
	"a_ZombieWalkC"
	"a_ZombieWalkE"
	"a_ZombieWalkNW"
	"a_ZombieWalkN_05"
	"a_ZombieWalkNE"
	activity "ACT_HL2MP_WALK_ZOMBIE_05" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "idle_layer_alt"
	addlayer "body_rot_z"
	addlayer "zombie_anim_fix"
}

$sequence "zombie_cwalk_01" {
	"a_ZombieCrouchWalkSW"
	"a_ZombieCrouchWalkS"
	"a_ZombieCrouchWalkSE"
	"a_ZombieCrouchWalkW"
	"a_ZombieCrouchWalkC"
	"a_ZombieCrouchWalkE"
	"a_ZombieCrouchWalkNW"
	"a_ZombieCrouchWalkN_01"
	"a_ZombieCrouchWalkNE"
	activity "ACT_HL2MP_WALK_CROUCH_ZOMBIE_01" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "zombie_crouch_layer_pelvis"
	addlayer "idle_layer_alt"
	addlayer "body_rot_z"
}

$sequence "zombie_cwalk_02" {
	"a_ZombieCrouchWalkSW"
	"a_ZombieCrouchWalkS"
	"a_ZombieCrouchWalkSE"
	"a_ZombieCrouchWalkW"
	"a_ZombieCrouchWalkC"
	"a_ZombieCrouchWalkE"
	"a_ZombieCrouchWalkNW"
	"a_ZombieCrouchWalkN_02"
	"a_ZombieCrouchWalkNE"
	activity "ACT_HL2MP_WALK_CROUCH_ZOMBIE_02" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "zombie_crouch_layer_pelvis"
	addlayer "idle_layer_alt"
	addlayer "body_rot_z"
}

$sequence "zombie_cwalk_03" {
	"a_ZombieCrouchWalkSW"
	"a_ZombieCrouchWalkS"
	"a_ZombieCrouchWalkSE"
	"a_ZombieCrouchWalkW"
	"a_ZombieCrouchWalkC"
	"a_ZombieCrouchWalkE"
	"a_ZombieCrouchWalkNW"
	"a_ZombieCrouchWalkN_03"
	"a_ZombieCrouchWalkNE"
	activity "ACT_HL2MP_WALK_CROUCH_ZOMBIE_03" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "zombie_crouch_layer_pelvis"
	addlayer "idle_layer_alt"
	addlayer "body_rot_z"
}

$sequence "zombie_cwalk_04" {
	"a_ZombieCrouchWalkSW"
	"a_ZombieCrouchWalkS"
	"a_ZombieCrouchWalkSE"
	"a_ZombieCrouchWalkW"
	"a_ZombieCrouchWalkC"
	"a_ZombieCrouchWalkE"
	"a_ZombieCrouchWalkNW"
	"a_ZombieCrouchWalkN_04"
	"a_ZombieCrouchWalkNE"
	activity "ACT_HL2MP_WALK_CROUCH_ZOMBIE_04" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "zombie_crouch_layer_pelvis"
	addlayer "idle_layer_alt"
	addlayer "body_rot_z"
}

$sequence "zombie_cwalk_05" {
	"a_ZombieCrouchWalkSW"
	"a_ZombieCrouchWalkS"
	"a_ZombieCrouchWalkSE"
	"a_ZombieCrouchWalkW"
	"a_ZombieCrouchWalkC"
	"a_ZombieCrouchWalkE"
	"a_ZombieCrouchWalkNW"
	"a_ZombieCrouchWalkN_05"
	"a_ZombieCrouchWalkNE"
	activity "ACT_HL2MP_WALK_CROUCH_ZOMBIE_05" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.4
	fadeout 0.3
	addlayer "zombie_crouch_layer_pelvis"
	addlayer "idle_layer_alt"
	addlayer "body_rot_z"
}

$sequence "zombie_walk_06" {
	"a_ZombieWalkFastSW"
	"a_ZombieWalkFastS"
	"a_ZombieWalkFastSE"
	"a_ZombieWalkFastW"
	"a_ZombieWalkFastC"
	"a_ZombieWalkFastE"
	"a_ZombieWalkFastNW"
	"a_ZombieWalkFastN"
	"a_ZombieWalkFastNE"
	activity "ACT_HL2MP_WALK_ZOMBIE_06" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "body_rot_z"
	addlayer "zombie_anim_fix"
	addlayer "idle_layer_alt"
}

$sequence "zombie_run_upperbody_layer" {
	"a_zom_run_layer"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "zombie_run" {
	"a_ZRunSW"
	"a_ZRunS"
	"a_ZRunSE"
	"a_ZRunW"
	"a_ZRunC"
	"a_ZRunE"
	"a_ZRunNW"
	"a_ZRunN"
	"a_ZRunNE"
	activity "ACT_HL2MP_RUN_ZOMBIE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "zombie_run_upperbody_layer"
	addlayer "body_rot_z"
	addlayer "idle_layer_alt"
}

$sequence "zombie_run_fast" {
	"a_ZombieWalkFastSW"
	"a_ZombieWalkFastS"
	"a_ZombieWalkFastSE"
	"a_ZombieWalkFastW"
	"a_ZRunCF"
	"a_ZombieWalkFastE"
	"a_ZRunNWF"
	"a_ZRunNF"
	"a_ZRunNEF"
	activity "ACT_HL2MP_RUN_ZOMBIE_FAST" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "body_rot_z"
	addlayer "idle_layer_alt"
	addlayer "zombie_anim_fix"
}

$sequence "zombie_attack_01_original" {
	"m_anm_anims\zombie_attack_01_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
}

$sequence "zombie_attack_01_pelvis_layer" {
	"a_zombie_attack_01_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "zombie_attack_01_base_layer" {
	"m_anm_anims\zombie_attack_01_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	weightlist "weights_zombie_attack_01_base_layer"
}

$sequence "zombie_attack_01" {
	"m_anm_anims\zombie_attack_01.smd"
	activity "ACT_GMOD_GESTURE_RANGE_ZOMBIE" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "zombie_attack_01_pelvis_layer" 0 12 28 55 spline
	blendlayer "zombie_attack_01_base_layer" 0 12 28 55 spline
	addlayer "zombie_anim_fix"
	fps 32
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 28 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 28 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "zombie_attack_02_original" {
	"m_anm_anims\zombie_attack_02_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
}

$sequence "zombie_attack_02_pelvis_layer" {
	"a_zombie_attack_02_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "zombie_attack_02_base_layer" {
	"m_anm_anims\zombie_attack_02_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	weightlist "weights_zombie_attack_01_base_layer"
}

$sequence "zombie_attack_02" {
	"m_anm_anims\zombie_attack_02.smd"
	activity "ACT_GMOD_GESTURE_RANGE_ZOMBIE" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "zombie_attack_02_pelvis_layer" 0 12 34 55 spline
	blendlayer "zombie_attack_02_base_layer" 0 12 34 55 spline
	addlayer "zombie_anim_fix"
	fps 32
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 34 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 34 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "zombie_attack_03_original" {
	"m_anm_anims\zombie_attack_03_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
}

$sequence "zombie_attack_03_pelvis_layer" {
	"a_zombie_attack_03_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "zombie_attack_03_base_layer" {
	"m_anm_anims\zombie_attack_03_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	weightlist "weights_zombie_attack_01_base_layer"
}

$sequence "zombie_attack_03" {
	"m_anm_anims\zombie_attack_03.smd"
	activity "ACT_GMOD_GESTURE_RANGE_ZOMBIE" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "zombie_attack_03_pelvis_layer" 0 12 28 55 spline
	blendlayer "zombie_attack_03_base_layer" 0 12 28 55 spline
	addlayer "zombie_anim_fix"
	fps 34
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 28 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 28 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "zombie_attack_04_original" {
	"m_anm_anims\zombie_attack_04_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
}

$sequence "zombie_attack_04_pelvis_layer" {
	"a_zombie_attack_04_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "zombie_attack_04_base_layer" {
	"m_anm_anims\zombie_attack_04_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	weightlist "weights_zombie_attack_01_base_layer"
}

$sequence "zombie_attack_04" {
	"m_anm_anims\zombie_attack_04.smd"
	activity "ACT_GMOD_GESTURE_RANGE_ZOMBIE" 2
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "zombie_attack_04_pelvis_layer" 0 6 34 49 spline
	blendlayer "zombie_attack_04_base_layer" 0 6 34 49 spline
	addlayer "zombie_anim_fix"
	fps 31
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 34 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 34 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "zombie_attack_05_original" {
	"m_anm_anims\zombie_attack_05_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 3
}

$sequence "zombie_attack_05_pelvis_layer" {
	"a_zombie_attack_05_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "zombie_attack_05_base_layer" {
	"m_anm_anims\zombie_attack_05_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 3
	weightlist "weights_zombie_attack_01_base_layer"
}

$sequence "zombie_attack_05" {
	"m_anm_anims\zombie_attack_05.smd"
	activity "ACT_GMOD_GESTURE_RANGE_ZOMBIE" 2
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "zombie_attack_05_pelvis_layer" 0 6 24 41 spline
	blendlayer "zombie_attack_05_base_layer" 0 6 24 41 spline
	addlayer "zombie_anim_fix"
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 24 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 24 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "zombie_attack_06_original" {
	"m_anm_anims\zombie_attack_06_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 3
}

$sequence "zombie_attack_06_pelvis_layer" {
	"a_zombie_attack_06_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "zombie_attack_06_base_layer" {
	"m_anm_anims\zombie_attack_06_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 3
	weightlist "weights_zombie_attack_01_base_layer"
}

$sequence "zombie_attack_06" {
	"m_anm_anims\zombie_attack_06.smd"
	activity "ACT_GMOD_GESTURE_RANGE_ZOMBIE" 2
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "zombie_attack_06_pelvis_layer" 0 6 28 41 spline
	blendlayer "zombie_attack_06_base_layer" 0 6 28 41 spline
	addlayer "zombie_anim_fix"
	fps 28
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 28 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 28 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "zombie_attack_07_original" {
	"m_anm_anims\zombie_attack_07_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "zombie_attack_07_pelvis_layer" {
	"a_zombie_attack_07_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "zombie_attack_07_base_layer" {
	"m_anm_anims\zombie_attack_07_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	weightlist "weights_zombie_attack_01_base_layer"
}

$sequence "zombie_attack_07" {
	"m_anm_anims\zombie_attack_07.smd"
	activity "ACT_GMOD_GESTURE_RANGE_ZOMBIE" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "zombie_attack_07_pelvis_layer" 0 8 20 30 spline
	blendlayer "zombie_attack_07_base_layer" 0 8 20 30 spline
	addlayer "zombie_anim_fix"
	fps 25
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 20 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 20 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "zombie_attack_special_original" {
	"m_anm_anims\zombie_attack_special_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$sequence "zombie_attack_special_pelvis_layer" {
	"a_zombie_attack_special_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "zombie_attack_special_base_layer" {
	"m_anm_anims\zombie_attack_special_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
	weightlist "weights_zombie_attack_01_base_layer"
}

$sequence "zombie_attack_special" {
	"m_anm_anims\zombie_attack_special.smd"
	activity "ACT_GMOD_GESTURE_RANGE_ZOMBIE_SPECIAL" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "zombie_attack_special_pelvis_layer" 0 8 38 46 spline
	blendlayer "zombie_attack_special_base_layer" 0 8 38 46 spline
	addlayer "zombie_anim_fix"
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 38 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 38 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "zombie_attack_frenzy_original" {
	"m_anm_anims\zombie_attack_frenzy_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
}

$sequence "zombie_attack_frenzy_pelvis_layer" {
	"a_zombie_attack_frenzy_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "zombie_attack_frenzy_base_layer" {
	"m_anm_anims\zombie_attack_frenzy_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	weightlist "weights_zombie_attack_01_base_layer"
}

$sequence "zombie_attack_frenzy" {
	"m_anm_anims\zombie_attack_frenzy.smd"
	activity "ACT_GMOD_GESTURE_RANGE_FRENZY" 1
	fadein 0.3
	fadeout 0.3
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "zombie_attack_frenzy_pelvis_layer" 0 0 14 14 spline
	blendlayer "zombie_attack_frenzy_base_layer" 0 0 14 14 spline
	addlayer "zombie_anim_fix"
	fps 28
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "taunt_zombie_original" {
	"m_anm_anims\taunt_zombie_original.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "taunt_zombie_pelvis_layer" {
	"a_taunt_zombie_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "taunt_zombie_base_layer" {
	"m_anm_anims\taunt_zombie_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	weightlist "weights_zombie_attack_01_base_layer"
}

$sequence "taunt_zombie" {
	"m_anm_anims\taunt_zombie.smd"
	activity "ACT_GMOD_GESTURE_TAUNT_ZOMBIE" 1
	fadein 0.2
	fadeout 0.1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "taunt_zombie_pelvis_layer" 0 10 45 60 spline
	blendlayer "taunt_zombie_base_layer" 0 10 45 60 spline
	addlayer "zombie_anim_fix"
	fps 25
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 45 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 45 1 target 0 usesequence 
	weightlist "weights_gesture_agree"
}

$sequence "menu_zombie_01" {
	"m_anm_anims\menu_zombie_01.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "zombie_idle_01" 46 60 65 65 spline
	addlayer "idle_layer_alt"
	addlayer "idle_layer"
	addlayer "gmod_breath_layer"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
}

$sequence "zombie_climb_start" {
	"m_anm_anims\zombie_climb_start.smd"
	activity "ACT_ZOMBIE_CLIMB_START" 1
	fadein 0.2
	fadeout 0.2
	addlayer "zombie_anim_fix"
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	walkframe 24 LX LY LZ
}

$sequence "zombie_climb_loop" {
	"m_anm_anims\zombie_climb_loop.smd"
	activity "ACT_ZOMBIE_CLIMB_UP" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3 usesequence 
	walkframe 14 LZ
}

$sequence "zombie_climb_end" {
	"m_anm_anims\zombie_climb_end.smd"
	activity "ACT_ZOMBIE_CLIMB_END" 1
	fadein 0.2
	fadeout 0.2
	addlayer "zombie_anim_fix"
	fps 20
	ikrule "lfoot" footstep contact 44 fakeorigin 16.53 4.51 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 40 44 52 52 target 3 usesequence 
	ikrule "rfoot" footstep contact 47 fakeorigin 21.76 -6.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 43 47 52 52 target 2 usesequence 
	ikrule "lhand" footstep contact 33 fakeorigin 26.59 10.62 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 18 23 33 38 target 1 usesequence 
	ikrule "rhand" footstep contact 33 fakeorigin 22.19 -11.99 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 16 33 38 target 0 usesequence 
	walkframe 33 LZ
	walkframe 52 LX
}

$sequence "zombie_leap_start" {
	"a_leap_start"
	activity "ACT_ZOMBIE_LEAP_START" -1
	fadein 0.2
	fadeout 0.2
	addlayer "zombie_anim_fix"
}

$sequence "zombie_leap_mid" {
	"m_anm_anims\zombie_leap_mid.smd"
	activity "ACT_ZOMBIE_LEAPING" -1
	fadein 0.2
	fadeout 0.2
	addlayer "zombie_anim_fix"
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 3
}

$sequence "zombie_slump_idle_02" {
	"m_anm_anims\zombie_slump_idle_02.smd"
	activity "ACT_HL2MP_ZOMBIE_SLUMP_ALT_IDLE" 1
	fadein 0.3
	fadeout 0.3
	addlayer "zombie_anim_fix"
	fps 10
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3 usesequence 
}

$sequence "zombie_slump_rise_02_fast" {
	"m_anm_anims\zombie_slump_rise_02_fast.smd"
	activity "ACT_HL2MP_ZOMBIE_SLUMP_ALT_RISE_FAST" 1
	fadein 0.2
	fadeout 0.3
	addlayer "zombie_anim_fix"
	fps 34
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 3
}

$sequence "zombie_slump_rise_02_slow" {
	"m_anm_anims\zombie_slump_rise_02_slow.smd"
	activity "ACT_HL2MP_ZOMBIE_SLUMP_ALT_RISE_SLOW" 1
	fadein 0.3
	fadeout 0.3
	addlayer "zombie_anim_fix"
	fps 26
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
}

$sequence "zombie_slump_idle_01" {
	"m_anm_anims\zombie_slump_idle_01.smd"
	activity "ACT_HL2MP_ZOMBIE_SLUMP_IDLE" 1
	fadein 0.3
	fadeout 0.3
	addlayer "zombie_anim_fix"
	fps 10
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 3
}

$sequence "zombie_slump_rise_01" {
	"m_anm_anims\zombie_slump_rise_01.smd"
	activity "ACT_HL2MP_ZOMBIE_SLUMP_RISE" 1
	fadein 0.3
	fadeout 0.3
	addlayer "zombie_anim_fix"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 3
}

$sequence "body_rot_z" {
	"a_body_rot_z_lt"
	"a_body_rot"
	"a_body_rot_z_rt"
	autoplay
	blend "aim_yaw" 60 -60
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	realtime
}

$sequence "head_rot_z" {
	"a_head_rot_z_lt"
	"a_head_rot"
	"a_head_rot_z_rt"
	autoplay
	blend "head_yaw" 75 -75
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "head_rot_y" {
	"a_head_rot_dwn"
	"a_head_rot"
	"a_head_rot_up"
	autoplay
	blend "head_pitch" 60 -60
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}
