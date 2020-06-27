DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8E001,  1154, 0x3F8E002E, 138.3741, 120.0694, 128.457, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F8E002E [138.374100 120.069400 128.457000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F8E001, 0x73F8E002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73F8E001, 0x73F8E003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8E002, 36843, 0x3F8E002E, 138.3741, 120.0694, 128.457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3F8E002E [138.374100 120.069400 128.457000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8E003, 36842, 0x3F8E002E, 138.3988, 121.9516, 128.2991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3F8E002E [138.398800 121.951600 128.299100] 0.707107 0.000000 0.000000 -0.707107 */
