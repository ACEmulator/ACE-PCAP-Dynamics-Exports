DELETE FROM `landblock_instance` WHERE `landblock` = 0xD021;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D021001,  1154, 0xD021000A, 30.23427, 38.18975, 97.04155, 0.773697, 0, 0, -0.6335558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD021000A [30.234270 38.189750 97.041550] 0.773697 0.000000 0.000000 -0.633556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D021001, 0x7D021002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7D021001, 0x7D021003, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7D021001, 0x7D021004, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D021002,  7121, 0xD021000A, 30.23427, 38.18975, 97.04155, 0.773697, 0, 0, -0.6335558,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD021000A [30.234270 38.189750 97.041550] 0.773697 0.000000 0.000000 -0.633556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D021003, 27565, 0xD021001A, 90.90942, 44.00843, 97.16907, -0.9672264, 0, 0, -0.2539154,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xD021001A [90.909420 44.008430 97.169070] -0.967226 0.000000 0.000000 -0.253915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D021004, 14512, 0xD0210022, 97.2036, 35.83043, 98.10729, -0.9672264, 0, 0, -0.2539154,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xD0210022 [97.203600 35.830430 98.107290] -0.967226 0.000000 0.000000 -0.253915 */
