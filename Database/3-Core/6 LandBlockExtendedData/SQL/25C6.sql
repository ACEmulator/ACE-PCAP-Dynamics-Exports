DELETE FROM `landblock_instance` WHERE `landblock` = 0x25C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C6001,  1154, 0x25C6003D, 190.7401, 108.9579, 11.15915, -0.9873056, 0, 0, -0.1588321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25C6003D [190.740100 108.957900 11.159150] -0.987306 0.000000 0.000000 -0.158832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725C6001, 0x725C6002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x725C6001, 0x725C6003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x725C6001, 0x725C6004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x725C6001, 0x725C6005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x725C6001, 0x725C6006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x725C6001, 0x725C6007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x725C6001, 0x725C6008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C6002,  9264, 0x25C6003D, 190.7401, 108.9579, 11.15915, -0.9873056, 0, 0, -0.1588321,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x25C6003D [190.740100 108.957900 11.159150] -0.987306 0.000000 0.000000 -0.158832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C6003, 11540, 0x25C6003C, 188.826, 86.97525, 14.75695, -0.9873056, 0, 0, -0.1588321,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x25C6003C [188.826000 86.975250 14.756950] -0.987306 0.000000 0.000000 -0.158832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C6004, 23482, 0x25C60029, 121.4396, 19.15299, 17.55206, -0.3691188, 0, 0, -0.9293823,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25C60029 [121.439600 19.152990 17.552060] -0.369119 0.000000 0.000000 -0.929382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C6005, 24958, 0x25C60019, 93.45359, 7.437017, 16.207, -0.3691188, 0, 0, -0.9293823,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25C60019 [93.453590 7.437017 16.207000] -0.369119 0.000000 0.000000 -0.929382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C6006, 23482, 0x25C60011, 70.95884, 16.43692, 17.36974, -0.3691188, 0, 0, -0.9293823,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25C60011 [70.958840 16.436920 17.369740] -0.369119 0.000000 0.000000 -0.929382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C6007, 24958, 0x25C60021, 113.5344, 5.659491, 17.9636, -0.3691188, 0, 0, -0.9293823,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25C60021 [113.534400 5.659491 17.963600] -0.369119 0.000000 0.000000 -0.929382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C6008, 11478, 0x25C60022, 98.40212, 24.78194, 17.9636, -0.3691188, 0, 0, -0.9293823,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x25C60022 [98.402120 24.781940 17.963600] -0.369119 0.000000 0.000000 -0.929382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C6009,  1542, 0x25C60026, 102.7668, 125.4623, 6.217411, -0.07471178, 0, 0, -0.9972052, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25C60026 [102.766800 125.462300 6.217411] -0.074712 0.000000 0.000000 -0.997205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725C6009, 0x725C600A, '2019-02-10 00:00:00') /* Atuakeh Plant (36066) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C600A, 36066, 0x25C60026, 102.7668, 125.4623, 6.217411, -0.07471178, 0, 0, -0.9972052,  True, '2019-02-10 00:00:00'); /* Atuakeh Plant */
/* @teleloc 0x25C60026 [102.766800 125.462300 6.217411] -0.074712 0.000000 0.000000 -0.997205 */
