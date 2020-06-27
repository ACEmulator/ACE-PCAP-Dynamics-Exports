DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC9001,  1154, 0x8CC90031, 146.9756, 8.196649, 122.3858, -0.2198226, 0, 0, -0.9755399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CC90031 [146.975600 8.196649 122.385800] -0.219823 0.000000 0.000000 -0.975540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CC9001, 0x78CC9002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78CC9001, 0x78CC9003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CC9001, 0x78CC9004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CC9001, 0x78CC9005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CC9001, 0x78CC9006, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x78CC9001, 0x78CC9007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CC9001, 0x78CC9008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78CC9001, 0x78CC9009, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CC9001, 0x78CC900A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CC9001, 0x78CC900B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC9002, 38177, 0x8CC90031, 146.9756, 8.196649, 122.3858, -0.2198226, 0, 0, -0.9755399,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CC90031 [146.975600 8.196649 122.385800] -0.219823 0.000000 0.000000 -0.975540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC9003, 14512, 0x8CC9002B, 132.0509, 50.86217, 121.0699, 0.8767816, 0, 0, -0.4808887,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CC9002B [132.050900 50.862170 121.069900] 0.876782 0.000000 0.000000 -0.480889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC9004, 14512, 0x8CC9002B, 126.4859, 51.33224, 119.0582, 0.8767816, 0, 0, -0.4808887,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CC9002B [126.485900 51.332240 119.058200] 0.876782 0.000000 0.000000 -0.480889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC9005, 14512, 0x8CC9002B, 129.0692, 51.71709, 119.791, 0.8767816, 0, 0, -0.4808887,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CC9002B [129.069200 51.717090 119.791000] 0.876782 0.000000 0.000000 -0.480889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC9006, 27565, 0x8CC90022, 111.3364, 40.61931, 115.1296, 0.8767816, 0, 0, -0.4808887,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x8CC90022 [111.336400 40.619310 115.129600] 0.876782 0.000000 0.000000 -0.480889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC9007, 14512, 0x8CC90022, 101.6477, 31.05476, 114.9645, 0.8767816, 0, 0, -0.4808887,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CC90022 [101.647700 31.054760 114.964500] 0.876782 0.000000 0.000000 -0.480889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC9008,  7089, 0x8CC90023, 98.00537, 62.54926, 110.9427, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CC90023 [98.005370 62.549260 110.942700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC9009,  1628, 0x8CC9003F, 183.7369, 158.6427, 103.8393, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CC9003F [183.736900 158.642700 103.839300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC900A,  1628, 0x8CC9003F, 183.7194, 161.2475, 103.8393, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CC9003F [183.719400 161.247500 103.839300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC900B,  1629, 0x8CC9003F, 190.3559, 167.1279, 103.2533, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CC9003F [190.355900 167.127900 103.253300] 0.707107 0.000000 0.000000 -0.707107 */
