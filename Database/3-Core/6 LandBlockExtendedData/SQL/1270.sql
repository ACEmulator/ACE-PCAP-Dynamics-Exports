DELETE FROM `landblock_instance` WHERE `landblock` = 0x1270;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71270001,  1154, 0x1270003F, 181.5396, 152.2239, 90, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1270003F [181.539600 152.223900 90.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71270001, 0x71270002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71270001, 0x71270003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71270001, 0x71270004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71270001, 0x71270005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71270001, 0x71270006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71270001, 0x71270007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71270001, 0x71270008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71270001, 0x71270009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71270001, 0x7127000A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71270002, 36830, 0x1270003F, 181.5396, 152.2239, 90, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1270003F [181.539600 152.223900 90.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71270003,  8138, 0x12700034, 157.6073, 83.11117, 80.01, 0.360605, 0, 0, -0.9327186,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x12700034 [157.607300 83.111170 80.010000] 0.360605 0.000000 0.000000 -0.932719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71270004, 41535, 0x1270003D, 168.8232, 98.13812, 80.0075, 0.360605, 0, 0, -0.9327186,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1270003D [168.823200 98.138120 80.007500] 0.360605 0.000000 0.000000 -0.932719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71270005, 41535, 0x1270003C, 174.8881, 94.13639, 80.0075, 0.360605, 0, 0, -0.9327186,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1270003C [174.888100 94.136390 80.007500] 0.360605 0.000000 0.000000 -0.932719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71270006, 41534, 0x1270003C, 180.8557, 92.54726, 80.0075, 0.360605, 0, 0, -0.9327186,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1270003C [180.855700 92.547260 80.007500] 0.360605 0.000000 0.000000 -0.932719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71270007, 41535, 0x12700035, 166.1258, 101.7809, 79.07041, 0.360605, 0, 0, -0.9327186,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x12700035 [166.125800 101.780900 79.070410] 0.360605 0.000000 0.000000 -0.932719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71270008, 36840, 0x1270001E, 90.34968, 141.3834, 99.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1270001E [90.349680 141.383400 99.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71270009, 36840, 0x1270001E, 86.56828, 137.482, 99.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1270001E [86.568280 137.482000 99.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7127000A, 36840, 0x1270001E, 95.22315, 137.3672, 99.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1270001E [95.223150 137.367200 99.993500] 0.707107 0.000000 0.000000 -0.707107 */
