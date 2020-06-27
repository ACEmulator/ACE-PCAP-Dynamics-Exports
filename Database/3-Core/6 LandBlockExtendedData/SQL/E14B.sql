DELETE FROM `landblock_instance` WHERE `landblock` = 0xE14B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14B001,  1154, 0xE14B000F, 27.27875, 157.9123, 24.009, -0.8822881, 0, 0, -0.4707097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE14B000F [27.278750 157.912300 24.009000] -0.882288 0.000000 0.000000 -0.470710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E14B001, 0x7E14B002, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E14B001, 0x7E14B003, '2019-02-10 00:00:00') /* White Mattekar (2580) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14B002,  2608, 0xE14B000F, 27.27875, 157.9123, 24.009, -0.8822881, 0, 0, -0.4707097,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE14B000F [27.278750 157.912300 24.009000] -0.882288 0.000000 0.000000 -0.470710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14B003,  2580, 0xE14B0024, 96.67108, 93.1684, 24, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE14B0024 [96.671080 93.168400 24.000000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14B004,  1542, 0xE14B0029, 141.1507, 18.13083, 24, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE14B0029 [141.150700 18.130830 24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E14B004, 0x7E14B005, '2019-02-10 00:00:00') /* Snowman (9008) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14B005,  9008, 0xE14B0029, 141.1507, 18.13083, 24, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE14B0029 [141.150700 18.130830 24.000000] 0.707107 0.000000 0.000000 -0.707107 */
