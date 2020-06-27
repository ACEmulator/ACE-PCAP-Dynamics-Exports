DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C63001,  1154, 0x9C63000F, 41.49439, 149.4098, 60.44671, -0.5308917, 0, 0, -0.8474396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C63000F [41.494390 149.409800 60.446710] -0.530892 0.000000 0.000000 -0.847440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C63001, 0x79C63002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79C63001, 0x79C63003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x79C63001, 0x79C63004, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x79C63001, 0x79C63005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x79C63001, 0x79C63006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79C63001, 0x79C63007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C63002,   202, 0x9C63000F, 41.49439, 149.4098, 60.44671, -0.5308917, 0, 0, -0.8474396,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9C63000F [41.494390 149.409800 60.446710] -0.530892 0.000000 0.000000 -0.847440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C63003,  1766, 0x9C630017, 69.01414, 164.7026, 57.98244, 0.1139034, 0, 0, -0.9934918,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9C630017 [69.014140 164.702600 57.982440] 0.113903 0.000000 0.000000 -0.993492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C63004,  1766, 0x9C63000D, 31.79862, 102.9587, 60.0084, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9C63000D [31.798620 102.958700 60.008400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C63005,  1766, 0x9C63000D, 33.99819, 105.7303, 60.0084, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9C63000D [33.998190 105.730300 60.008400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C63006,  1761, 0x9C63001A, 79.01082, 42.30916, 60.95097, 0.8532028, 0, 0, -0.5215794,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9C63001A [79.010820 42.309160 60.950970] 0.853203 0.000000 0.000000 -0.521579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C63007,  4110, 0x9C63002C, 142.0144, 81.14893, 36.29471, 0.5146305, 0, 0, -0.857412,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x9C63002C [142.014400 81.148930 36.294710] 0.514631 0.000000 0.000000 -0.857412 */
