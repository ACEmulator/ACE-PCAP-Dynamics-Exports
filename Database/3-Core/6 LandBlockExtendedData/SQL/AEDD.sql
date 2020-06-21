DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD001,  1154, 0xAEDD0019, 72.11317, 19.56746, 8, 0.5046822, 0, 0, -0.8633052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEDD0019 [72.113170 19.567460 8.000000] 0.504682 0.000000 0.000000 -0.863305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEDD001, 0x7AEDD002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7AEDD001, 0x7AEDD003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7AEDD001, 0x7AEDD004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7AEDD001, 0x7AEDD005, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7AEDD001, 0x7AEDD006, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7AEDD001, 0x7AEDD007, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AEDD001, 0x7AEDD008, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7AEDD001, 0x7AEDD009, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7AEDD001, 0x7AEDD00A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7AEDD001, 0x7AEDD00B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7AEDD001, 0x7AEDD00C, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD002,  6041, 0xAEDD0019, 72.11317, 19.56746, 8, 0.5046822, 0, 0, -0.8633052,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xAEDD0019 [72.113170 19.567460 8.000000] 0.504682 0.000000 0.000000 -0.863305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD003,   231, 0xAEDD0019, 91.27289, 3.787027, 8.005501, -0.1707875, 0, 0, -0.9853079,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAEDD0019 [91.272890 3.787027 8.005501] -0.170788 0.000000 0.000000 -0.985308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD004, 14559, 0xAEDD000F, 26.88635, 157.1385, 23.76947, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAEDD000F [26.886350 157.138500 23.769470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD005, 14559, 0xAEDD0010, 27.02741, 169.7869, 23.60881, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAEDD0010 [27.027410 169.786900 23.608810] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD006,  1757, 0xAEDD0007, 20.90544, 153.6696, 24.26288, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAEDD0007 [20.905440 153.669600 24.262880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD007,  1758, 0xAEDD000F, 25.47576, 155.1366, 23.88202, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAEDD000F [25.475760 155.136600 23.882020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD008, 24294, 0xAEDD0002, 12.79975, 39.05928, 13.11415, -0.72218, 0, 0, -0.6917052,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xAEDD0002 [12.799750 39.059280 13.114150] -0.722180 0.000000 0.000000 -0.691705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD009,   228, 0xAEDD0010, 39.75846, 171.68, 22.38613, -0.5892245, 0, 0, -0.8079693,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAEDD0010 [39.758460 171.680000 22.386130] -0.589225 0.000000 0.000000 -0.807969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD00A,  4217, 0xAEDD0003, 7.142016, 48.24894, 14.83866, -0.72218, 0, 0, -0.6917052,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAEDD0003 [7.142016 48.248940 14.838660] -0.722180 0.000000 0.000000 -0.691705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD00B,  7179, 0xAEDD0012, 69.58015, 32.53246, 8.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xAEDD0012 [69.580150 32.532460 8.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD00C,   228, 0xAEDD001A, 81.59334, 24.38479, 8.006, 0.5046822, 0, 0, -0.8633052,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAEDD001A [81.593340 24.384790 8.006000] 0.504682 0.000000 0.000000 -0.863305 */
