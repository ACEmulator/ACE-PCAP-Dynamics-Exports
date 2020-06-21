DELETE FROM `landblock_instance` WHERE `landblock` = 0xC17D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17D001,  1154, 0xC17D0040, 188.4463, 185.6247, 33.07455, -0.2542596, 0, 0, -0.967136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC17D0040 [188.446300 185.624700 33.074550] -0.254260 0.000000 0.000000 -0.967136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C17D001, 0x7C17D002, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C17D001, 0x7C17D003, '2019-02-10 00:00:00') /* Snowman */
     , (0x7C17D001, 0x7C17D004, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7C17D001, 0x7C17D005, '2019-02-10 00:00:00') /* Spark */
     , (0x7C17D001, 0x7C17D006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C17D001, 0x7C17D007, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7C17D001, 0x7C17D008, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C17D001, 0x7C17D009, '2019-02-10 00:00:00') /* Adult Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17D002,   216, 0xC17D0040, 188.4463, 185.6247, 33.07455, -0.2542596, 0, 0, -0.967136,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC17D0040 [188.446300 185.624700 33.074550] -0.254260 0.000000 0.000000 -0.967136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17D003,  5761, 0xC17D0038, 152.5163, 176.3252, 34.59654, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC17D0038 [152.516300 176.325200 34.596540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17D004,  7990, 0xC17D0019, 77.24156, 12.51105, 28.002, 0.5989837, 0, 0, -0.8007612,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC17D0019 [77.241560 12.511050 28.002000] 0.598984 0.000000 0.000000 -0.800761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17D005,  6381, 0xC17D0024, 114.8225, 87.21095, 32.2392, -0.7298561, 0, 0, -0.6836008,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC17D0024 [114.822500 87.210950 32.239200] -0.729856 0.000000 0.000000 -0.683601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17D006,   193, 0xC17D000C, 31.05823, 84.3812, 39.47868, -0.7579162, 0, 0, -0.652352,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC17D000C [31.058230 84.381200 39.478680] -0.757916 0.000000 0.000000 -0.652352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17D007,  7989, 0xC17D0015, 54.18465, 106.1281, 46.90057, -0.7287396, 0, 0, -0.6847909,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC17D0015 [54.184650 106.128100 46.900570] -0.728740 0.000000 0.000000 -0.684791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17D008,  2439, 0xC17D0037, 158.0531, 148.774, 36.0055, 0.6473899, 0, 0, -0.7621589,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC17D0037 [158.053100 148.774000 36.005500] 0.647390 0.000000 0.000000 -0.762159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17D009,   221, 0xC17D003F, 186.3478, 163.0941, 35.9392, -0.2542596, 0, 0, -0.967136,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC17D003F [186.347800 163.094100 35.939200] -0.254260 0.000000 0.000000 -0.967136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17D00A,  1542, 0xC17D0028, 100.7445, 172.8659, 44.81387, 0.4316062, 0, 0, -0.9020621, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC17D0028 [100.744500 172.865900 44.813870] 0.431606 0.000000 0.000000 -0.902062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C17D00A, 0x7C17D00B, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17D00B,  8646, 0xC17D0028, 100.7445, 172.8659, 44.81387, 0.4316062, 0, 0, -0.9020621,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC17D0028 [100.744500 172.865900 44.813870] 0.431606 0.000000 0.000000 -0.902062 */
