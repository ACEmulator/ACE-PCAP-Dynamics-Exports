DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA56001,  1154, 0xAA56000A, 47.78687, 34.89487, 23.10836, 0.213961, 0, 0, -0.976842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA56000A [47.786870 34.894870 23.108360] 0.213961 0.000000 0.000000 -0.976842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA56001, 0x7AA56002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AA56001, 0x7AA56003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA56001, 0x7AA56004, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7AA56001, 0x7AA56005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA56001, 0x7AA56006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA56001, 0x7AA56007, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AA56001, 0x7AA56008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA56002,  7978, 0xAA56000A, 47.78687, 34.89487, 23.10836, 0.213961, 0, 0, -0.976842,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAA56000A [47.786870 34.894870 23.108360] 0.213961 0.000000 0.000000 -0.976842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA56003,   194, 0xAA56001A, 80.97073, 31.38518, 21.39457, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA56001A [80.970730 31.385180 21.394570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA56004,  5761, 0xAA56002D, 133.8212, 100.9513, 22.41261, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAA56002D [133.821200 100.951300 22.412610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA56005,   194, 0xAA56001A, 79.8502, 25.54528, 21.88123, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA56001A [79.850200 25.545280 21.881230] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA56006,   194, 0xAA56001A, 75.49503, 29.7988, 21.52677, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA56001A [75.495030 29.798800 21.526770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA56007,  8141, 0xAA560036, 163.1789, 134.8957, 28.09086, 0.278405, 0, 0, -0.960464,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAA560036 [163.178900 134.895700 28.090860] 0.278405 0.000000 0.000000 -0.960464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA56008,  1608, 0xAA560008, 2.130784, 174.7544, 28.38863, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAA560008 [2.130784 174.754400 28.388630] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA56009,  1542, 0xAA560022, 101.4357, 32.97944, 21.25321, 0.946903, 0, 0, -0.321521, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA560022 [101.435700 32.979440 21.253210] 0.946903 0.000000 0.000000 -0.321521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA56009, 0x7AA5600A, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7AA56009, 0x7AA5600B, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5600A, 15715, 0xAA560022, 101.4357, 32.97944, 21.25321, 0.946903, 0, 0, -0.321521,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xAA560022 [101.435700 32.979440 21.253210] 0.946903 0.000000 0.000000 -0.321521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5600B,  7934, 0xAA560015, 62.11731, 97.48421, 21.937, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xAA560015 [62.117310 97.484210 21.937000] 0.953717 0.000000 0.000000 -0.300706 */
