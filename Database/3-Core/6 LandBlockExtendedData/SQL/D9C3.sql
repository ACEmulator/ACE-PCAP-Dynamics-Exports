DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3001,  1154, 0xD9C30012, 64.15554, 36.88056, 124.0025, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9C30012 [64.155540 36.880560 124.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9C3001, 0x7D9C3002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D9C3001, 0x7D9C3003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D9C3001, 0x7D9C3004, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9C3001, 0x7D9C3005, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9C3001, 0x7D9C3006, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9C3001, 0x7D9C3007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D9C3001, 0x7D9C3008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9C3001, 0x7D9C3009, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7D9C3001, 0x7D9C300A, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9C3001, 0x7D9C300B, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9C3001, 0x7D9C300C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9C3001, 0x7D9C300D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9C3001, 0x7D9C300E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D9C3001, 0x7D9C300F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D9C3001, 0x7D9C3010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9C3001, 0x7D9C3011, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D9C3001, 0x7D9C3012, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D9C3001, 0x7D9C3013, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7D9C3001, 0x7D9C3014, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D9C3001, 0x7D9C3015, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D9C3001, 0x7D9C3016, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D9C3001, 0x7D9C3017, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D9C3001, 0x7D9C3018, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D9C3001, 0x7D9C3019, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D9C3001, 0x7D9C301A, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7D9C3001, 0x7D9C301B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D9C3001, 0x7D9C301C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D9C3001, 0x7D9C301D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9C3001, 0x7D9C301E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D9C3001, 0x7D9C301F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D9C3001, 0x7D9C3020, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7D9C3001, 0x7D9C3021, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3002,  7334, 0xD9C30012, 64.15554, 36.88056, 124.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD9C30012 [64.155540 36.880560 124.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3003,  7334, 0xD9C30012, 64.15554, 32.88056, 124.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD9C30012 [64.155540 32.880560 124.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3004, 11478, 0xD9C30004, 22.3127, 82.07282, 167.8418, -0.682981, 0, 0, -0.7304361,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C30004 [22.312700 82.072820 167.841800] -0.682981 0.000000 0.000000 -0.730436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3005, 11478, 0xD9C3001A, 92.40302, 40.67756, 123.9824, 0.5768025, 0, 0, -0.8168836,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C3001A [92.403020 40.677560 123.982400] 0.576803 0.000000 0.000000 -0.816884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3006, 11478, 0xD9C3001B, 80.15964, 49.03955, 123.9824, 0.9113497, 0, 0, -0.4116332,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C3001B [80.159640 49.039550 123.982400] 0.911350 0.000000 0.000000 -0.411633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3007, 24958, 0xD9C30005, 19.44513, 118.9153, 167.9948, 0.9726824, 0, 0, -0.2321398,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C30005 [19.445130 118.915300 167.994800] 0.972682 0.000000 0.000000 -0.232140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3008, 23482, 0xD9C30006, 18.67192, 122.5386, 168, 0.9726824, 0, 0, -0.2321398,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C30006 [18.671920 122.538600 168.000000] 0.972682 0.000000 0.000000 -0.232140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3009, 24281, 0xD9C30029, 135.1463, 13.41853, 123.1228, 0.499251, 0, 0, -0.8664574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD9C30029 [135.146300 13.418530 123.122800] 0.499251 0.000000 0.000000 -0.866457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C300A, 11478, 0xD9C30007, 5.547897, 154.8416, 167.9824, -0.3442498, 0, 0, -0.9388781,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C30007 [5.547897 154.841600 167.982400] -0.344250 0.000000 0.000000 -0.938878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C300B, 11478, 0xD9C30028, 102.8066, 190.4792, 123.9824, 0.8996654, 0, 0, -0.4365801,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C30028 [102.806600 190.479200 123.982400] 0.899665 0.000000 0.000000 -0.436580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C300C, 23482, 0xD9C30038, 148.8572, 184.2846, 124, 0.3072279, 0, 0, -0.951636,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C30038 [148.857200 184.284600 124.000000] 0.307228 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C300D, 23482, 0xD9C30040, 184.8356, 168.7578, 122.597, 0.9729776, 0, 0, -0.2308997,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C30040 [184.835600 168.757800 122.597000] 0.972978 0.000000 0.000000 -0.230900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C300E, 24958, 0xD9C30040, 185.9506, 181.7155, 122.4989, 0.9729776, 0, 0, -0.2308997,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C30040 [185.950600 181.715500 122.498900] 0.972978 0.000000 0.000000 -0.230900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C300F, 24958, 0xD9C30003, 4.668793, 63.58429, 166.5119, -0.682981, 0, 0, -0.7304361,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C30003 [4.668793 63.584290 166.511900] -0.682981 0.000000 0.000000 -0.730436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3010, 23482, 0xD9C30013, 65.09454, 61.40938, 122.8491, -0.7484992, 0, 0, -0.6631356,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C30013 [65.094540 61.409380 122.849100] -0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3011, 24958, 0xD9C30004, 8.91538, 79.14674, 166.7378, -0.682981, 0, 0, -0.7304361,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C30004 [8.915380 79.146740 166.737800] -0.682981 0.000000 0.000000 -0.730436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3012, 35731, 0xD9C30023, 107.2605, 62.3416, 124.006, 0.5768025, 0, 0, -0.8168836,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD9C30023 [107.260500 62.341600 124.006000] 0.576803 0.000000 0.000000 -0.816884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3013,  7081, 0xD9C30023, 99.7681, 66.77009, 124.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD9C30023 [99.768100 66.770090 124.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3014, 35731, 0xD9C30023, 104.6943, 58.51208, 124.006, 0.5768025, 0, 0, -0.8168836,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD9C30023 [104.694300 58.512080 124.006000] 0.576803 0.000000 0.000000 -0.816884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3015, 35732, 0xD9C30023, 112.5533, 58.3425, 124.0066, 0.5768025, 0, 0, -0.8168836,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD9C30023 [112.553300 58.342500 124.006600] 0.576803 0.000000 0.000000 -0.816884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3016, 35732, 0xD9C30023, 105.0145, 53.75594, 124.0066, 0.5768025, 0, 0, -0.8168836,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD9C30023 [105.014500 53.755940 124.006600] 0.576803 0.000000 0.000000 -0.816884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3017, 24958, 0xD9C30030, 136.8103, 187.3447, 123.9948, 0.6658332, 0, 0, -0.7461006,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C30030 [136.810300 187.344700 123.994800] 0.665833 0.000000 0.000000 -0.746101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3018,  7090, 0xD9C3003F, 187.6393, 150.7652, 122.3679, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD9C3003F [187.639300 150.765200 122.367900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3019,  7090, 0xD9C3003F, 190.0477, 147.9868, 122.1672, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD9C3003F [190.047700 147.986800 122.167200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C301A, 14874, 0xD9C30022, 105.1315, 42.96446, 124, 0.5768025, 0, 0, -0.8168836,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD9C30022 [105.131500 42.964460 124.000000] 0.576803 0.000000 0.000000 -0.816884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C301B,  7335, 0xD9C3000B, 36.11717, 51.56117, 124, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD9C3000B [36.117170 51.561170 124.000000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C301C,  7089, 0xD9C3000B, 35.82796, 49.17866, 124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD9C3000B [35.827960 49.178660 124.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C301D, 23482, 0xD9C30024, 119.6198, 81.36458, 124, 0.9113497, 0, 0, -0.4116332,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C30024 [119.619800 81.364580 124.000000] 0.911350 0.000000 0.000000 -0.411633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C301E, 24958, 0xD9C30005, 3.079346, 102.7638, 167.9948, -0.682981, 0, 0, -0.7304361,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C30005 [3.079346 102.763800 167.994800] -0.682981 0.000000 0.000000 -0.730436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C301F, 24958, 0xD9C30005, 14.37519, 101.1447, 167.9948, -0.682981, 0, 0, -0.7304361,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C30005 [14.375190 101.144700 167.994800] -0.682981 0.000000 0.000000 -0.730436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3020, 24280, 0xD9C3003B, 177.4957, 53.6138, 123.2132, 0.499251, 0, 0, -0.8664574,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD9C3003B [177.495700 53.613800 123.213200] 0.499251 0.000000 0.000000 -0.866457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3021, 23482, 0xD9C30010, 32.17243, 190.5566, 168, -0.3442498, 0, 0, -0.9388781,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C30010 [32.172430 190.556600 168.000000] -0.344250 0.000000 0.000000 -0.938878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3022,  1542, 0xD9C30012, 62.04232, 34.00835, 124, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD9C30012 [62.042320 34.008350 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9C3022, 0x7D9C3023, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C3023, 22567, 0xD9C30012, 62.04232, 34.00835, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD9C30012 [62.042320 34.008350 124.000000] 1.000000 0.000000 0.000000 0.000000 */
