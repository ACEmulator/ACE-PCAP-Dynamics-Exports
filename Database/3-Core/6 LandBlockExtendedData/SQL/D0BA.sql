DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA001,  1154, 0xD0BA0025, 99.03014, 108.3017, 92.20224, -0.7459918, 0, 0, -0.6659552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0BA0025 [99.030140 108.301700 92.202240] -0.745992 0.000000 0.000000 -0.665955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0BA001, 0x7D0BA002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D0BA001, 0x7D0BA003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D0BA001, 0x7D0BA004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D0BA001, 0x7D0BA005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D0BA001, 0x7D0BA006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D0BA001, 0x7D0BA007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D0BA001, 0x7D0BA008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D0BA001, 0x7D0BA009, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D0BA001, 0x7D0BA00A, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7D0BA001, 0x7D0BA00B, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7D0BA001, 0x7D0BA00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA002, 23482, 0xD0BA0025, 99.03014, 108.3017, 92.20224, -0.7459918, 0, 0, -0.6659552,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0BA0025 [99.030140 108.301700 92.202240] -0.745992 0.000000 0.000000 -0.665955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA003, 35731, 0xD0BA0024, 104.3103, 81.94112, 95.87015, -0.5550411, 0, 0, -0.8318229,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BA0024 [104.310300 81.941120 95.870150] -0.555041 0.000000 0.000000 -0.831823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA004, 35731, 0xD0BA0024, 101.5192, 76.63529, 96.0797, -0.5550411, 0, 0, -0.8318229,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BA0024 [101.519200 76.635290 96.079700] -0.555041 0.000000 0.000000 -0.831823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA005, 35732, 0xD0BA0024, 96.17306, 78.61891, 95.46945, -0.5550411, 0, 0, -0.8318229,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD0BA0024 [96.173060 78.618910 95.469450] -0.555041 0.000000 0.000000 -0.831823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA006, 35731, 0xD0BA001C, 95.42131, 77.13076, 95.53026, -0.5550411, 0, 0, -0.8318229,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BA001C [95.421310 77.130760 95.530260] -0.555041 0.000000 0.000000 -0.831823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA007, 35731, 0xD0BA001C, 93.66179, 73.93961, 95.64956, -0.5550411, 0, 0, -0.8318229,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BA001C [93.661790 73.939610 95.649560] -0.555041 0.000000 0.000000 -0.831823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA008, 35732, 0xD0BA001C, 95.52993, 72.35291, 95.93802, -0.5550411, 0, 0, -0.8318229,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD0BA001C [95.529930 72.352910 95.938020] -0.555041 0.000000 0.000000 -0.831823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA009, 11478, 0xD0BA000D, 28.8361, 96.99983, 81.02479, -0.4303542, 0, 0, -0.9026601,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0BA000D [28.836100 96.999830 81.024790] -0.430354 0.000000 0.000000 -0.902660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA00A, 14874, 0xD0BA000F, 37.7122, 150.0725, 75.77933, 0.7848229, 0, 0, -0.6197201,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD0BA000F [37.712200 150.072500 75.779330] 0.784823 0.000000 0.000000 -0.619720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA00B, 24281, 0xD0BA0006, 3.410614, 133.1216, 71.47952, 0.9624087, 0, 0, -0.2716056,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD0BA0006 [3.410614 133.121600 71.479520] 0.962409 0.000000 0.000000 -0.271606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BA00C, 35733, 0xD0BA0013, 56.00958, 56.50047, 93.90539, 0.4370027, 0, 0, -0.8994602,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD0BA0013 [56.009580 56.500470 93.905390] 0.437003 0.000000 0.000000 -0.899460 */
