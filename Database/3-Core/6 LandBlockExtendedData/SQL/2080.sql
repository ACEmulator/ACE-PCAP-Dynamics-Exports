DELETE FROM `landblock_instance` WHERE `landblock` = 0x2080;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72080001,  1154, 0x20800022, 103.6053, 38.4576, 306.024, 0.954378, 0, 0, -0.298602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20800022 [103.605300 38.457600 306.024000] 0.954378 0.000000 0.000000 -0.298602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72080001, 0x72080002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72080001, 0x72080003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72080001, 0x72080004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72080002, 23616, 0x20800022, 103.6053, 38.4576, 306.024, 0.954378, 0, 0, -0.298602,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x20800022 [103.605300 38.457600 306.024000] 0.954378 0.000000 0.000000 -0.298602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72080003, 36840, 0x2080002B, 126.9455, 68.67961, 315.7422, -0.882166, 0, 0, -0.470938,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2080002B [126.945500 68.679610 315.742200] -0.882166 0.000000 0.000000 -0.470938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72080004,  7081, 0x20800034, 158.1362, 90.43159, 328.0464, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x20800034 [158.136200 90.431590 328.046400] 0.866025 0.000000 0.000000 -0.500000 */
