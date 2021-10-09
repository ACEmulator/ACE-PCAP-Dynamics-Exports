DELETE FROM `landblock_instance` WHERE `landblock` = 0xC276;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C276001,  1154, 0xC2760009, 46.87429, 3.948112, 5.912, -0.923669, 0, 0, -0.383192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2760009 [46.874290 3.948112 5.912000] -0.923669 0.000000 0.000000 -0.383192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C276001, 0x7C276002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C276001, 0x7C276003, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C276001, 0x7C276004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C276001, 0x7C276005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C276001, 0x7C276006, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C276001, 0x7C276007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C276002,   215, 0xC2760009, 46.87429, 3.948112, 5.912, -0.923669, 0, 0, -0.383192,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC2760009 [46.874290 3.948112 5.912000] -0.923669 0.000000 0.000000 -0.383192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C276003,  2577, 0xC2760009, 31.37222, 15.53063, 5.551101, -0.923669, 0, 0, -0.383192,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC2760009 [31.372220 15.530630 5.551101] -0.923669 0.000000 0.000000 -0.383192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C276004,    12, 0xC2760017, 68.73985, 165.1038, 5.112, -0.85731, 0, 0, -0.5148,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC2760017 [68.739850 165.103800 5.112000] -0.857310 0.000000 0.000000 -0.514800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C276005,   215, 0xC276001A, 89.80324, 29.6318, 5.112, -0.851393, 0, 0, -0.524529,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC276001A [89.803240 29.631800 5.112000] -0.851393 0.000000 0.000000 -0.524529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C276006,    12, 0xC2760024, 99.35065, 75.91406, 5.112, 0.637983, 0, 0, -0.770051,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC2760024 [99.350650 75.914060 5.112000] 0.637983 0.000000 0.000000 -0.770051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C276007,  4109, 0xC2760023, 116.3072, 60.5092, 5.096, 0.637983, 0, 0, -0.770051,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC2760023 [116.307200 60.509200 5.096000] 0.637983 0.000000 0.000000 -0.770051 */
