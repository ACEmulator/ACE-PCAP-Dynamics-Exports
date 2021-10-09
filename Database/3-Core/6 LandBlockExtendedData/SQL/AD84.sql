DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD84001,  1154, 0xAD84000E, 29.941, 121.1644, 39.39421, 0.983139, 0, 0, -0.182858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD84000E [29.941000 121.164400 39.394210] 0.983139 0.000000 0.000000 -0.182858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD84001, 0x7AD84002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AD84001, 0x7AD84003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AD84001, 0x7AD84004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AD84001, 0x7AD84005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AD84001, 0x7AD84006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AD84001, 0x7AD84007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AD84001, 0x7AD84008, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD84002,   226, 0xAD84000E, 29.941, 121.1644, 39.39421, 0.983139, 0, 0, -0.182858,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD84000E [29.941000 121.164400 39.394210] 0.983139 0.000000 0.000000 -0.182858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD84003,   229, 0xAD840010, 29.96293, 178.852, 30.09499, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAD840010 [29.962930 178.852000 30.094990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD84004,   231, 0xAD840008, 22.49689, 187.2005, 28.2802, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAD840008 [22.496890 187.200500 28.280200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD84005,   229, 0xAD840008, 23.29683, 186.306, 28.4214, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAD840008 [23.296830 186.306000 28.421400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD84006,   226, 0xAD840008, 20.42705, 180.2312, 28.68899, 0.912855, 0, 0, -0.408283,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD840008 [20.427050 180.231200 28.688990] 0.912855 0.000000 0.000000 -0.408283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD84007,  1757, 0xAD840006, 5.12895, 127.8194, 32.63562, 0.983139, 0, 0, -0.182858,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAD840006 [5.128950 127.819400 32.635620] 0.983139 0.000000 0.000000 -0.182858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD84008,   194, 0xAD84003B, 178.3639, 55.69944, 49.56593, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD84003B [178.363900 55.699440 49.565930] 0.500000 0.000000 0.000000 -0.866025 */
