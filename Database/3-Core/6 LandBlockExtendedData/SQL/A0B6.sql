DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B6001,  1154, 0xA0B6003A, 180.6964, 37.763, 78.00715, -0.420011, 0, 0, -0.907519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0B6003A [180.696400 37.763000 78.007150] -0.420011 0.000000 0.000000 -0.907519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B6001, 0x7A0B6002, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7A0B6001, 0x7A0B6003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A0B6001, 0x7A0B6004, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A0B6001, 0x7A0B6005, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7A0B6001, 0x7A0B6006, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7A0B6001, 0x7A0B6007, '2019-02-10 00:00:00') /* Banderling Raider (938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B6002,   938, 0xA0B6003A, 180.6964, 37.763, 78.00715, -0.420011, 0, 0, -0.907519,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA0B6003A [180.696400 37.763000 78.007150] -0.420011 0.000000 0.000000 -0.907519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B6003,  4111, 0xA0B60027, 107.4579, 144.3211, 71.95824, 0.340231, 0, 0, -0.940342,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA0B60027 [107.457900 144.321100 71.958240] 0.340231 0.000000 0.000000 -0.940342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B6004,    10, 0xA0B60025, 96.29668, 116.1591, 76.32508, -0.909698, 0, 0, -0.41527,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA0B60025 [96.296680 116.159100 76.325080] -0.909698 0.000000 0.000000 -0.415270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B6005,  1988, 0xA0B60025, 113.493, 108.1073, 76.99106, -0.389225, 0, 0, -0.921143,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xA0B60025 [113.493000 108.107300 76.991060] -0.389225 0.000000 0.000000 -0.921143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B6006,   939, 0xA0B6000F, 29.46523, 158.2422, 72.36486, -0.625298, 0, 0, -0.780386,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA0B6000F [29.465230 158.242200 72.364860] -0.625298 0.000000 0.000000 -0.780386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B6007,   938, 0xA0B60006, 18.03407, 130.9149, 75.59474, 0.997418, 0, 0, -0.071821,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA0B60006 [18.034070 130.914900 75.594740] 0.997418 0.000000 0.000000 -0.071821 */
