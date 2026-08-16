$modelname "C:\Program Files (x86)\Steam\steamapps\common\Half-Life\cstrike\models\player\zp_l4d_charger\zp_l4d_charger.mdl"
$cd "\Program Files (x86)\Steam\steamapps\common\Half-Life\cstrike\models\player\zp_l4d_charger\"
$cdtexture "\Program Files (x86)\Steam\steamapps\common\Half-Life\cstrike\models\player\zp_l4d_charger\"
$cliptotextures

$scale 1.0

// 0 attachments

// 0 bone controllers

// 17 hit boxes
$hbox 0 "Bip01 Pelvis" -0.000006 -6.710000 -9.360000  6.220000 9.040000 8.030000
$hbox 0 "Bip01 Spine" 0.000000 -9.030000 -10.830000  6.740000 13.130000 7.230000
$hbox 0 "Bip01 Spine1" 0.000000 -9.000000 -11.170000  8.230000 12.940000 8.760000
$hbox 1 "Bip01 Spine2" 4.000000 3.270000 -4.970000  12.190000 11.020000 4.720000
$hbox 0 "Bip01 Neck" -2.170020 0.000000 -2.953732  0.000000 1.352263 2.953745
$hbox 0 "Bip01 L UpperArm" -0.750000 -5.370000 -2.320000  26.160000 1.570000 4.000000
$hbox 0 "Bip01 L Thigh" 0.000000 -5.980000 -4.820000  17.182066 8.730000 4.640000
$hbox 0 "Bip01 R Thigh" -0.440000 -6.330000 -4.760000  17.330000 8.740000 5.000000
$hbox 0 "Bip01 L Calf" 0.000000 -4.650000 -4.730000  16.782898 5.530000 3.640000
$hbox 0 "Bip01 L Foot" -0.790000 -4.690000 -4.010000  6.180000 6.530000 3.120000
$hbox 0 "Bip01 L Toe0" -1.670000 -1.000000 -3.560000  2.750000 1.600000 3.790000
$hbox 0 "Bip01 R Calf" 0.000000 -3.900000 -3.660000  16.782896 4.250000 3.940000
$hbox 0 "Bip01 R Foot" -0.070000 -2.900000 -2.450000  6.240000 7.240000 1.620000
$hbox 0 "Bip01 R Toe0" 0.000000 -0.940000 -2.310000  2.860000 0.520000 1.210000
$hbox 0 "Bip01 R Clavicle" -10.000000 -6.550000 -7.930000  9.420000 9.310000 2.680000
$hbox 0 "Bip01 R UpperArm" 0.000000 -5.710000 -6.850000  12.990000 9.050000 4.480000
$hbox 0 "Bip01 R Forearm" 0.000000 -4.640000 -6.250000  29.950001 8.830000 6.650000

$bodygroup studio
{
studio "1"
}

$bodygroup studio
{
studio "2"
}

$bodygroup studio
{
studio "3"
}

// 114 sequences
$sequence Fer123 "Fer123" loop fps 24 
$sequence idle1 "idle1" loop fps 30 ACT_IDLE 1 
$sequence crouch_idle "crouch_idle" loop fps 30 ACT_CROUCHIDLE 1 
$sequence walk "walk" LX loop fps 30 ACT_WALK 1 
$sequence run "run" LX loop fps 60 ACT_RUN 1 
$sequence crouchrun "crouchrun" LX loop fps 30 ACT_CROUCH 1 
$sequence jump "jump" fps 30 ACT_HOP 1 
$sequence longjump "longjump" fps 30 ACT_LEAP 1 
$sequence swim "swim" loop fps 30 ACT_SWIM 1 
$sequence treadwater "treadwater" loop fps 24 ACT_HOVER 1 
$sequence crouch_aim_carbine "crouch_aim_carbine" loop fps 30 
$sequence crouch_shoot_carbine "crouch_shoot_carbine" fps 15 { event 5001 0 "40" } 
$sequence crouch_reload_carbine "crouch_reload_carbine" fps 30 
$sequence ref_aim_carbine "ref_aim_carbine" loop fps 30 
$sequence ref_shoot_carbine "ref_shoot_carbine" fps 15 { event 5001 0 "40" } 
$sequence ref_reload_carbine "ref_reload_carbine" fps 30 
$sequence crouch_aim_onehanded "crouch_aim_onehanded" loop fps 30 
$sequence crouch_shoot_onehanded "crouch_shoot_onehanded" fps 15 { event 5001 0 "10" } 
$sequence crouch_reload_onehanded "crouch_reload_onehanded" fps 30 
$sequence ref_aim_onehanded "ref_aim_onehanded" loop fps 30 
$sequence ref_shoot_onehanded "ref_shoot_onehanded" fps 15 { event 5001 0 "10" } 
$sequence ref_reload_onehanded "ref_reload_onehanded" fps 30 
$sequence crouch_aim_dualpistols_1 "crouch_aim_dualpistols_1" loop fps 10 
$sequence crouch_shoot_dualpistols_1 "crouch_shoot_dualpistols_1" fps 30 { event 5011 0 "10" } 
$sequence crouch_shoot2_dualpistols_1 "crouch_shoot2_dualpistols_1" fps 30 { event 5001 0 "10" } 
$sequence crouch_reload_dualpistols_1 "crouch_reload_dualpistols_1" fps 30 
$sequence ref_aim_dualpistols_1 "ref_aim_dualpistols_1" loop fps 10 
$sequence ref_shoot_dualpistols_1 "ref_shoot_dualpistols_1" fps 30 { event 5011 0 "10" } 
$sequence ref_shoot2_dualpistols_1 "ref_shoot2_dualpistols_1" fps 30 { event 5001 0 "10" } 
$sequence ref_reload_dualpistols_1 "ref_reload_dualpistols_1" fps 30 
$sequence crouch_aim_rifle "crouch_aim_rifle" loop fps 30 
$sequence crouch_shoot_rifle "crouch_shoot_rifle" fps 20 { event 5001 0 "30" } 
$sequence crouch_reload_rifle "crouch_reload_rifle" fps 30 
$sequence ref_aim_rifle "ref_aim_rifle" loop fps 30 
$sequence ref_shoot_rifle "ref_shoot_rifle" fps 20 { event 5001 0 "30" } 
$sequence ref_reload_rifle "ref_reload_rifle" fps 30 
$sequence crouch_aim_mp5 "crouch_aim_mp5" loop fps 30 
$sequence crouch_shoot_mp5 "crouch_shoot_mp5" fps 15 { event 5001 0 "30" } 
$sequence crouch_reload_mp5 "crouch_reload_mp5" fps 30 
$sequence ref_aim_mp5 "ref_aim_mp5" loop fps 30 
$sequence ref_shoot_mp5 "ref_shoot_mp5" fps 15 { event 5001 0 "30" } 
$sequence ref_reload_mp5 "ref_reload_mp5" fps 30 
$sequence crouch_aim_shotgun "crouch_aim_shotgun" loop fps 30 
$sequence crouch_shoot_shotgun "crouch_shoot_shotgun" fps 30 { event 5001 0 "50" } 
$sequence crouch_reload_shotgun "crouch_reload_shotgun" fps 30 
$sequence ref_aim_shotgun "ref_aim_shotgun" loop fps 30 
$sequence ref_shoot_shotgun "ref_shoot_shotgun" fps 30 { event 5001 0 "50" } 
$sequence ref_reload_shotgun "ref_reload_shotgun" fps 30 
$sequence crouch_aim_m249 "crouch_aim_m249" loop fps 10 
$sequence crouch_shoot_m249 "crouch_shoot_m249" loop fps 30 { event 5001 0 "50" } 
$sequence crouch_reload_m249 "crouch_reload_m249" fps 30 
$sequence ref_aim_m249 "ref_aim_m249" loop fps 10 
$sequence ref_shoot_m249 "ref_shoot_m249" loop fps 30 { event 5001 0 "50" } 
$sequence ref_reload_m249 "ref_reload_m249" fps 30 
$sequence I_am_a_stupid_placeholder "I_am_a_stupid_placeholder" loop fps 30 
$sequence so_am_I "so_am_I" fps 30 
$sequence ref_aim_grenade "ref_aim_grenade_blend1" "ref_aim_grenade_blend2" "ref_aim_grenade_blend3" "ref_aim_grenade_blend4" "ref_aim_grenade_blend5" "ref_aim_grenade_blend6" "ref_aim_grenade_blend7" "ref_aim_grenade_blend8" "ref_aim_grenade_blend9" loop fps 30 blend XR -90 90 
$sequence ref_shoot_grenade "ref_shoot_grenade_blend1" "ref_shoot_grenade_blend2" "ref_shoot_grenade_blend3" "ref_shoot_grenade_blend4" "ref_shoot_grenade_blend5" "ref_shoot_grenade_blend6" "ref_shoot_grenade_blend7" "ref_shoot_grenade_blend8" "ref_shoot_grenade_blend9" fps 30 blend XR -90 90 
$sequence crouch_aim_grenade "crouch_aim_grenade" loop fps 20 
$sequence crouch_shoot_grenade "crouch_shoot_grenade_blend1" "crouch_shoot_grenade_blend2" "crouch_shoot_grenade_blend3" "crouch_shoot_grenade_blend4" "crouch_shoot_grenade_blend5" "crouch_shoot_grenade_blend6" "crouch_shoot_grenade_blend7" "crouch_shoot_grenade_blend8" "crouch_shoot_grenade_blend9" fps 30 blend XR -90 90 
$sequence crouch_aim_c4 "crouch_aim_c4" loop fps 30 
$sequence crouch_shoot_c4 "crouch_shoot_c4" fps 30 
$sequence ref_aim_c4 "ref_aim_c4" loop fps 30 
$sequence ref_shoot_c4 "ref_shoot_c4" fps 30 
$sequence ref_reload_c4 "ref_reload_c4" fps 30 
$sequence crouch_aim_dualpistols_2 "crouch_aim_dualpistols_2" loop fps 10 
$sequence crouch_shoot_dualpistols_2 "crouch_shoot_dualpistols_2" fps 30 { event 5011 0 "10" } 
$sequence crouch_shoot2_dualpistols_2 "crouch_shoot2_dualpistols_2" fps 30 { event 5001 0 "10" } 
$sequence crouch_reload_dualpistols_2 "crouch_reload_dualpistols_2" fps 30 
$sequence ref_aim_dualpistols_2 "ref_aim_dualpistols_2" loop fps 10 
$sequence ref_shoot_dualpistols_2 "ref_shoot_dualpistols_2" fps 30 { event 5011 0 "10" } 
$sequence ref_shoot2_dualpistols_2 "ref_shoot2_dualpistols_2" fps 30 { event 5001 0 "10" } 
$sequence ref_reload_dualpistols_2 "ref_reload_dualpistols_2" fps 30 
$sequence crouch_aim_knife "crouch_aim_knife" loop fps 30 
$sequence crouch_shoot_knife "crouch_shoot_knife" fps 30 
$sequence ref_aim_knife "ref_aim_knife" loop fps 60 
$sequence ref_shoot_knife "ref_shoot_knife" loop fps 30 
$sequence crouch_aim_ak47 "crouch_aim_ak47" loop fps 30 
$sequence crouch_shoot_ak47 "crouch_shoot_ak47" fps 30 { event 5001 0 "40" } 
$sequence crouch_reload_ak47 "crouch_reload_ak47" fps 30 
$sequence ref_aim_ak47 "ref_aim_ak47" loop fps 30 
$sequence ref_shoot_ak47 "ref_shoot_ak47" fps 30 { event 5001 0 "40" } 
$sequence ref_reload_ak47 "ref_reload_ak47" fps 30 
$sequence crouch_aim_shieldgren "crouch_aim_shieldgren" loop fps 20 
$sequence crouch_shoot_shieldgren "crouch_shoot_shieldgren" fps 45 
$sequence ref_aim_shieldgren "ref_aim_shieldgren" loop fps 20 
$sequence ref_shoot_shieldgren "ref_shoot_shieldgren" fps 45 
$sequence crouch_aim_shieldknife "crouch_aim_shieldknife" loop fps 12 
$sequence crouch_shoot_shieldknife "crouch_shoot_shieldknife" fps 30 
$sequence ref_aim_shieldknife "ref_aim_shieldknife" loop fps 12 
$sequence ref_shoot_shieldknife "ref_shoot_shieldknife" loop fps 30 
$sequence crouch_aim_shieldgun "crouch_aim_shieldgun" loop fps 30 
$sequence crouch_shoot_shieldgun "crouch_shoot_shieldgun" fps 30 { event 5001 0 "10" } 
$sequence crouch_reload_shieldgun "crouch_reload_shieldgun" fps 30 
$sequence ref_aim_shieldgun "ref_aim_shieldgun" loop fps 30 
$sequence ref_shoot_shieldgun "ref_shoot_shieldgun" fps 30 { event 5001 0 "10" } 
$sequence ref_reload_shieldgun "ref_reload_shieldgun" fps 30 
$sequence crouch_aim_shielded "crouch_aim_shielded" loop fps 20 
$sequence ref_aim_shielded "ref_aim_shielded" loop fps 20 
$sequence gut_flinch "gut_flinch" fps 30 
$sequence head_flinch "head_flinch" fps 30 
$sequence death1 "death1" fps 30 ACT_DIE_CHESTSHOT 1 { event 2001 0 } 
$sequence death2 "death2" fps 30 ACT_DIESIMPLE 2 { event 2001 0 } 
$sequence death3 "death3" fps 30 ACT_DIE_BACKSHOT 1 { event 2001 0 } 
$sequence head "head" fps 30 ACT_DIE_HEADSHOT 1 { event 2001 0 } 
$sequence gutshot "gutshot" fps 30 ACT_DIE_GUTSHOT 1 { event 2001 0 } 
$sequence left "left" fps 30 ACT_DIESIMPLE 1 { event 2001 0 } { event 5004 53 "Zombi/Zombi_Female_Scream.wav" } 
$sequence back "back" fps 30 ACT_DIEBACKWARD 1 { event 2001 0 } 
$sequence right "right" fps 30 ACT_DIESIMPLE 1 { event 2001 0 } 
$sequence forward "forward" fps 30 ACT_DIEFORWARD 1 { event 2001 0 } 
$sequence crouch_die "crouch_die" fps 30 { event 2001 0 } 
$sequence ultimate "ultimate" fps 30 
$sequence ultimate_touch "ultimate_touch" fps 30 
$sequence ultimate_attack "ultimate_attack" fps 30 
