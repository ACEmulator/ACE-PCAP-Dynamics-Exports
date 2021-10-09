DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA001,  1154, 0xD0BA0025, 99.03014, 108.3017, 92.20224, -0.745992, 0, 0, -0.665955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0BA0025 [99.030140 108.301700 92.202240] -0.745992 0.000000 0.000000 -0.665955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0BA001, 0x7D0BA002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0BA001, 0x7D0BA003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D0BA001, 0x7D0BA004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D0BA001, 0x7D0BA005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D0BA001, 0x7D0BA006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D0BA001, 0x7D0BA007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D0BA001, 0x7D0BA008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D0BA001, 0x7D0BA009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0BA001, 0x7D0BA00A, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D0BA001, 0x7D0BA00B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7D0BA001, 0x7D0BA00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7D0BA001, 0x7D0BA00D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0BA001, 0x7D0BA00E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0BA001, 0x7D0BA00F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0BA001, 0x7D0BA010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0BA001, 0x7D0BA011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D0BA001, 0x7D0BA012, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D0BA001, 0x7D0BA013, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D0BA001, 0x7D0BA014, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7D0BA001, 0x7D0BA015, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA002, 23482, 0xD0BA0025, 99.03014, 108.3017, 92.20224, -0.745992, 0, 0, -0.665955,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0BA0025 [99.030140 108.301700 92.202240] -0.745992 0.000000 0.000000 -0.665955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA003, 35731, 0xD0BA0024, 104.3103, 81.94112, 95.87015, -0.555041, 0, 0, -0.831823,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BA0024 [104.310300 81.941120 95.870150] -0.555041 0.000000 0.000000 -0.831823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA004, 35731, 0xD0BA0024, 101.5192, 76.63529, 96.0797, -0.555041, 0, 0, -0.831823,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BA0024 [101.519200 76.635290 96.079700] -0.555041 0.000000 0.000000 -0.831823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA005, 35732, 0xD0BA0024, 96.17306, 78.61891, 95.46945, -0.555041, 0, 0, -0.831823,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD0BA0024 [96.173060 78.618910 95.469450] -0.555041 0.000000 0.000000 -0.831823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA006, 35731, 0xD0BA001C, 95.42131, 77.13076, 95.53026, -0.555041, 0, 0, -0.831823,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BA001C [95.421310 77.130760 95.530260] -0.555041 0.000000 0.000000 -0.831823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA007, 35731, 0xD0BA001C, 93.66179, 73.93961, 95.64956, -0.555041, 0, 0, -0.831823,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BA001C [93.661790 73.939610 95.649560] -0.555041 0.000000 0.000000 -0.831823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA008, 35732, 0xD0BA001C, 95.52993, 72.35291, 95.93802, -0.555041, 0, 0, -0.831823,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD0BA001C [95.529930 72.352910 95.938020] -0.555041 0.000000 0.000000 -0.831823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA009, 11478, 0xD0BA000D, 28.8361, 96.99983, 81.02479, -0.430354, 0, 0, -0.90266,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0BA000D [28.836100 96.999830 81.024790] -0.430354 0.000000 0.000000 -0.902660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA00A, 14874, 0xD0BA000F, 37.7122, 150.0725, 75.77933, 0.784823, 0, 0, -0.61972,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD0BA000F [37.712200 150.072500 75.779330] 0.784823 0.000000 0.000000 -0.619720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA00B, 24281, 0xD0BA0006, 3.410614, 133.1216, 71.47952, 0.962409, 0, 0, -0.271606,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD0BA0006 [3.410614 133.121600 71.479520] 0.962409 0.000000 0.000000 -0.271606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA00C, 35733, 0xD0BA0013, 56.00958, 56.50047, 93.90539, 0.437003, 0, 0, -0.89946,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD0BA0013 [56.009580 56.500470 93.905390] 0.437003 0.000000 0.000000 -0.899460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA00D, 11478, 0xD0BA0013, 59.6341, 66.63993, 92.81476, -0.555041, 0, 0, -0.831823,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0BA0013 [59.634100 66.639930 92.814760] -0.555041 0.000000 0.000000 -0.831823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA00E, 24958, 0xD0BA0013, 61.36412, 71.6777, 92.27587, 0.437003, 0, 0, -0.89946,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0BA0013 [61.364120 71.677700 92.275870] 0.437003 0.000000 0.000000 -0.899460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA00F, 23482, 0xD0BA0013, 59.10991, 68.75814, 92.39196, 0.437003, 0, 0, -0.89946,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0BA0013 [59.109910 68.758140 92.391960] 0.437003 0.000000 0.000000 -0.899460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA010, 23482, 0xD0BA001D, 78.61121, 118.691, 87.32004, -0.430354, 0, 0, -0.90266,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0BA001D [78.611210 118.691000 87.320040] -0.430354 0.000000 0.000000 -0.902660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA011, 35731, 0xD0BA0039, 186.2066, 8.010763, 98.48883, 0.73651, 0, 0, -0.676427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BA0039 [186.206600 8.010763 98.488830] 0.736510 0.000000 0.000000 -0.676427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA012, 35731, 0xD0BA0039, 186.239, 0.192246, 98.95018, 0.73651, 0, 0, -0.676427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BA0039 [186.239000 0.192246 98.950180] 0.736510 0.000000 0.000000 -0.676427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA013, 35732, 0xD0BA0039, 188.6219, 2.571402, 98.35534, 0.73651, 0, 0, -0.676427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD0BA0039 [188.621900 2.571402 98.355340] 0.736510 0.000000 0.000000 -0.676427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA014,  7096, 0xD0BA0039, 169.9891, 6.504064, 101.1365, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD0BA0039 [169.989100 6.504064 101.136500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA015,  7096, 0xD0BA0039, 169.1911, 15.87013, 100.489, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD0BA0039 [169.191100 15.870130 100.489000] 0.173648 0.000000 0.000000 -0.984808 */
