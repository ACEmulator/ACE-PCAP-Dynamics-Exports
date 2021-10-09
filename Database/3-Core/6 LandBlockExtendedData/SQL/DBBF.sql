DELETE FROM `landblock_instance` WHERE `landblock` = 0xDBBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF001,  1154, 0xDBBF0009, 46.3945, 18.73279, 13.38971, 0.769837, 0, 0, -0.63824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDBBF0009 [46.394500 18.732790 13.389710] 0.769837 0.000000 0.000000 -0.638240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DBBF001, 0x7DBBF002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DBBF001, 0x7DBBF003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DBBF001, 0x7DBBF004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DBBF001, 0x7DBBF005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DBBF001, 0x7DBBF006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DBBF001, 0x7DBBF007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DBBF001, 0x7DBBF008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DBBF001, 0x7DBBF009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DBBF001, 0x7DBBF00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DBBF001, 0x7DBBF00B, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DBBF001, 0x7DBBF00C, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7DBBF001, 0x7DBBF00D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DBBF001, 0x7DBBF00E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DBBF001, 0x7DBBF00F, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DBBF001, 0x7DBBF010, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7DBBF001, 0x7DBBF011, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7DBBF001, 0x7DBBF012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DBBF001, 0x7DBBF013, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DBBF001, 0x7DBBF014, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DBBF001, 0x7DBBF015, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DBBF001, 0x7DBBF016, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7DBBF001, 0x7DBBF017, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DBBF001, 0x7DBBF018, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7DBBF001, 0x7DBBF019, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7DBBF001, 0x7DBBF01A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7DBBF001, 0x7DBBF01B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7DBBF001, 0x7DBBF01C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7DBBF001, 0x7DBBF01D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF002,     3, 0xDBBF0009, 46.3945, 18.73279, 13.38971, 0.769837, 0, 0, -0.63824,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDBBF0009 [46.394500 18.732790 13.389710] 0.769837 0.000000 0.000000 -0.638240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF003,   214, 0xDBBF001C, 93.71523, 88.69968, 13.77244, 0.441475, 0, 0, -0.897273,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDBBF001C [93.715230 88.699680 13.772440] 0.441475 0.000000 0.000000 -0.897273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF004,   214, 0xDBBF002C, 131.6608, 79.17797, 4.654694, -0.712313, 0, 0, -0.701863,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDBBF002C [131.660800 79.177970 4.654694] -0.712313 0.000000 0.000000 -0.701863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF005,   214, 0xDBBF0025, 113.5015, 98.68232, 9.848159, -0.712313, 0, 0, -0.701863,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDBBF0025 [113.501500 98.682320 9.848159] -0.712313 0.000000 0.000000 -0.701863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF006, 24959, 0xDBBF003F, 185.9838, 147.135, 0.758703, 0.818786, 0, 0, -0.574098,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDBBF003F [185.983800 147.135000 0.758703] 0.818786 0.000000 0.000000 -0.574098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF007, 24958, 0xDBBF0030, 122.3723, 174.4386, 14.47484, -0.987446, 0, 0, -0.157956,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDBBF0030 [122.372300 174.438600 14.474840] -0.987446 0.000000 0.000000 -0.157956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF008, 24958, 0xDBBF0028, 116.6395, 172.2012, 23.87811, -0.987446, 0, 0, -0.157956,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDBBF0028 [116.639500 172.201200 23.878110] -0.987446 0.000000 0.000000 -0.157956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF009, 23482, 0xDBBF0028, 116.1469, 190.2141, 23.87811, -0.987446, 0, 0, -0.157956,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDBBF0028 [116.146900 190.214100 23.878110] -0.987446 0.000000 0.000000 -0.157956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF00A, 23482, 0xDBBF0028, 109.0806, 189.056, 23.87811, -0.987446, 0, 0, -0.157956,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDBBF0028 [109.080600 189.056000 23.878110] -0.987446 0.000000 0.000000 -0.157956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF00B,   212, 0xDBBF0040, 174.6131, 176.1849, 4.130984, 0.818786, 0, 0, -0.574098,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDBBF0040 [174.613100 176.184900 4.130984] 0.818786 0.000000 0.000000 -0.574098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF00C, 24960, 0xDBBF0040, 176.705, 184.5231, 4.544623, 0.818786, 0, 0, -0.574098,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDBBF0040 [176.705000 184.523100 4.544623] 0.818786 0.000000 0.000000 -0.574098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF00D,     3, 0xDBBF0026, 106.1799, 133.9746, 14.61958, -0.712313, 0, 0, -0.701863,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDBBF0026 [106.179900 133.974600 14.619580] -0.712313 0.000000 0.000000 -0.701863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF00E,  7987, 0xDBBF0024, 112.316, 89.08952, 12.75834, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDBBF0024 [112.316000 89.089520 12.758340] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF00F,  7987, 0xDBBF0024, 106.2632, 81.88647, 12.75834, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDBBF0024 [106.263200 81.886470 12.758340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF010,  6041, 0xDBBF0011, 63.26345, 7.901607, 10.12609, 0.769837, 0, 0, -0.63824,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xDBBF0011 [63.263450 7.901607 10.126090] 0.769837 0.000000 0.000000 -0.638240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF011, 24275, 0xDBBF0010, 44.42019, 171.5988, 33.50032, -0.312787, 0, 0, -0.949823,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xDBBF0010 [44.420190 171.598800 33.500320] -0.312787 0.000000 0.000000 -0.949823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF012, 24958, 0xDBBF0018, 65.81821, 178.7945, 30.64071, -0.987446, 0, 0, -0.157956,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDBBF0018 [65.818210 178.794500 30.640710] -0.987446 0.000000 0.000000 -0.157956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF013,   214, 0xDBBF0011, 51.25347, 4.208522, 9.888055, 0.769837, 0, 0, -0.63824,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDBBF0011 [51.253470 4.208522 9.888055] 0.769837 0.000000 0.000000 -0.638240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF014,     3, 0xDBBF0011, 62.175, 23.86661, 10.43402, 0.769837, 0, 0, -0.63824,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDBBF0011 [62.175000 23.866610 10.434020] 0.769837 0.000000 0.000000 -0.638240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF015, 24959, 0xDBBF001A, 74.97985, 35.23241, 10.05924, 0.769837, 0, 0, -0.63824,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDBBF001A [74.979850 35.232410 10.059240] 0.769837 0.000000 0.000000 -0.638240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF016,  7994, 0xDBBF0024, 105.5289, 90.08186, 12.86753, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xDBBF0024 [105.528900 90.081860 12.867530] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF017,   214, 0xDBBF002E, 122.2019, 135.2968, 10.72427, -0.712313, 0, 0, -0.701863,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDBBF002E [122.201900 135.296800 10.724270] -0.712313 0.000000 0.000000 -0.701863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF018, 35731, 0xDBBF0028, 106.9076, 180.3199, 23.87811, -0.987446, 0, 0, -0.157956,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDBBF0028 [106.907600 180.319900 23.878110] -0.987446 0.000000 0.000000 -0.157956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF019, 35731, 0xDBBF0028, 103.4599, 175.7437, 23.87811, -0.987446, 0, 0, -0.157956,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDBBF0028 [103.459900 175.743700 23.878110] -0.987446 0.000000 0.000000 -0.157956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF01A, 35731, 0xDBBF0028, 100.6123, 180.6435, 23.87811, -0.987446, 0, 0, -0.157956,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDBBF0028 [100.612300 180.643500 23.878110] -0.987446 0.000000 0.000000 -0.157956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF01B, 35731, 0xDBBF0028, 103.1809, 180.3783, 23.87811, -0.987446, 0, 0, -0.157956,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDBBF0028 [103.180900 180.378300 23.878110] -0.987446 0.000000 0.000000 -0.157956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF01C, 35732, 0xDBBF0028, 104.6493, 175.8092, 23.87811, -0.987446, 0, 0, -0.157956,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xDBBF0028 [104.649300 175.809200 23.878110] -0.987446 0.000000 0.000000 -0.157956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF01D, 35732, 0xDBBF0028, 106.5615, 181.5661, 23.87811, -0.987446, 0, 0, -0.157956,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xDBBF0028 [106.561500 181.566100 23.878110] -0.987446 0.000000 0.000000 -0.157956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF01E,  1542, 0xDBBF0024, 105.1884, 91.60635, 12.86753, 0.67559, 0, 0, -0.737277, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDBBF0024 [105.188400 91.606350 12.867530] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DBBF01E, 0x7DBBF01F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBBF01F,  4380, 0xDBBF0024, 105.1884, 91.60635, 12.86753, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xDBBF0024 [105.188400 91.606350 12.867530] 0.675590 0.000000 0.000000 -0.737277 */
