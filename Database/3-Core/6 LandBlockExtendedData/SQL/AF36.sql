DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF36001,  1154, 0xAF360040, 190.1079, 186.3468, 121.5492, 0.69203, 0, 0, -0.721868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF360040 [190.107900 186.346800 121.549200] 0.692030 0.000000 0.000000 -0.721868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF36001, 0x7AF36002, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7AF36001, 0x7AF36003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7AF36001, 0x7AF36004, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7AF36001, 0x7AF36005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7AF36001, 0x7AF36006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7AF36001, 0x7AF36007, '2019-02-10 00:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF36002,  8143, 0xAF360040, 190.1079, 186.3468, 121.5492, 0.69203, 0, 0, -0.721868,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAF360040 [190.107900 186.346800 121.549200] 0.692030 0.000000 0.000000 -0.721868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF36003,  1627, 0xAF360022, 110.7804, 31.89159, 53.985, -0.994136, 0, 0, -0.108135,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xAF360022 [110.780400 31.891590 53.985000] -0.994136 0.000000 0.000000 -0.108135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF36004,  9251, 0xAF360009, 35.67804, 10.75667, 47.707, -0.632891, 0, 0, -0.774241,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xAF360009 [35.678040 10.756670 47.707000] -0.632891 0.000000 0.000000 -0.774241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF36005, 22009, 0xAF360003, 15.02453, 56.82356, 50.50409, 0.80664, 0, 0, -0.591043,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xAF360003 [15.024530 56.823560 50.504090] 0.806640 0.000000 0.000000 -0.591043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF36006,   235, 0xAF36000D, 34.13474, 100.9185, 58.13591, -0.791777, 0, 0, -0.610811,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xAF36000D [34.134740 100.918500 58.135910] -0.791777 0.000000 0.000000 -0.610811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF36007,  8143, 0xAF360031, 144.2315, 4.166702, 48.04858, -0.994136, 0, 0, -0.108135,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAF360031 [144.231500 4.166702 48.048580] -0.994136 0.000000 0.000000 -0.108135 */
