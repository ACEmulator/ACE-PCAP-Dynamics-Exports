DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD001,  1154, 0xAEDD0019, 72.11317, 19.56746, 8, 0.504682, 0, 0, -0.863305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEDD0019 [72.113170 19.567460 8.000000] 0.504682 0.000000 0.000000 -0.863305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEDD001, 0x7AEDD002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7AEDD001, 0x7AEDD003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AEDD001, 0x7AEDD004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AEDD001, 0x7AEDD005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AEDD001, 0x7AEDD006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AEDD001, 0x7AEDD007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AEDD001, 0x7AEDD008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7AEDD001, 0x7AEDD009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7AEDD001, 0x7AEDD00A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7AEDD001, 0x7AEDD00B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7AEDD001, 0x7AEDD00C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7AEDD001, 0x7AEDD00D, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7AEDD001, 0x7AEDD00E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7AEDD001, 0x7AEDD00F, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD002,  6041, 0xAEDD0019, 72.11317, 19.56746, 8, 0.504682, 0, 0, -0.863305,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xAEDD0019 [72.113170 19.567460 8.000000] 0.504682 0.000000 0.000000 -0.863305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD003,   231, 0xAEDD0019, 91.27289, 3.787027, 8.005501, -0.170788, 0, 0, -0.985308,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAEDD0019 [91.272890 3.787027 8.005501] -0.170788 0.000000 0.000000 -0.985308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD004, 14559, 0xAEDD000F, 26.88635, 157.1385, 23.76947, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAEDD000F [26.886350 157.138500 23.769470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD005, 14559, 0xAEDD0010, 27.02741, 169.7869, 23.60881, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAEDD0010 [27.027410 169.786900 23.608810] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD006,  1757, 0xAEDD0007, 20.90544, 153.6696, 24.26288, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAEDD0007 [20.905440 153.669600 24.262880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD007,  1758, 0xAEDD000F, 25.47576, 155.1366, 23.88202, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAEDD000F [25.475760 155.136600 23.882020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD008, 24294, 0xAEDD0002, 12.79975, 39.05928, 13.11415, -0.72218, 0, 0, -0.691705,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xAEDD0002 [12.799750 39.059280 13.114150] -0.722180 0.000000 0.000000 -0.691705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD009,   228, 0xAEDD0010, 39.75846, 171.68, 22.38613, -0.589225, 0, 0, -0.807969,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAEDD0010 [39.758460 171.680000 22.386130] -0.589225 0.000000 0.000000 -0.807969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD00A,  4217, 0xAEDD0003, 7.142016, 48.24894, 14.83866, -0.72218, 0, 0, -0.691705,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAEDD0003 [7.142016 48.248940 14.838660] -0.722180 0.000000 0.000000 -0.691705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD00B,  7179, 0xAEDD0012, 69.58015, 32.53246, 8.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xAEDD0012 [69.580150 32.532460 8.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD00C,   228, 0xAEDD001A, 81.59334, 24.38479, 8.006, 0.504682, 0, 0, -0.863305,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAEDD001A [81.593340 24.384790 8.006000] 0.504682 0.000000 0.000000 -0.863305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD00D,  9252, 0xAEDD0019, 91.29024, 9.778026, 7.991, 0.504682, 0, 0, -0.863305,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xAEDD0019 [91.290240 9.778026 7.991000] 0.504682 0.000000 0.000000 -0.863305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD00E,  7124, 0xAEDD0019, 87.42114, 22.21362, 8.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAEDD0019 [87.421140 22.213620 8.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDD00F,  7124, 0xAEDD0019, 85.10674, 20.49212, 8.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAEDD0019 [85.106740 20.492120 8.007500] 1.000000 0.000000 0.000000 0.000000 */
