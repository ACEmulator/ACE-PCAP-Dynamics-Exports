DELETE FROM `landblock_instance` WHERE `landblock` = 0x278D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278D001,  1154, 0x278D0002, 7.910608, 36.68603, 85.80594, -0.457268, 0, 0, -0.889329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x278D0002 [7.910608 36.686030 85.805940] -0.457268 0.000000 0.000000 -0.889329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7278D001, 0x7278D002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7278D001, 0x7278D003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7278D001, 0x7278D004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7278D001, 0x7278D005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7278D001, 0x7278D006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7278D001, 0x7278D007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7278D001, 0x7278D008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278D002, 23482, 0x278D0002, 7.910608, 36.68603, 85.80594, -0.457268, 0, 0, -0.889329,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x278D0002 [7.910608 36.686030 85.805940] -0.457268 0.000000 0.000000 -0.889329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278D003, 36844, 0x278D0032, 145.4742, 42.01081, 140.1082, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x278D0032 [145.474200 42.010810 140.108200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278D004, 36840, 0x278D0032, 148.0739, 41.44842, 141.145, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x278D0032 [148.073900 41.448420 141.145000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278D005, 36844, 0x278D002A, 139.9953, 40.59328, 138.3746, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x278D002A [139.995300 40.593280 138.374600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278D006, 36840, 0x278D002A, 138.2083, 40.48475, 137.9193, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x278D002A [138.208300 40.484750 137.919300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278D007,  7982, 0x278D0039, 175.8706, 11.8827, 147.342, 0.392468, 0, 0, -0.919766,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x278D0039 [175.870600 11.882700 147.342000] 0.392468 0.000000 0.000000 -0.919766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278D008, 36840, 0x278D002A, 143.1143, 45.44894, 145.68, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x278D002A [143.114300 45.448940 145.680000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278D009,  1542, 0x278D0001, 15.74331, 3.741121, 82, -0.457268, 0, 0, -0.889329, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x278D0001 [15.743310 3.741121 82.000000] -0.457268 0.000000 0.000000 -0.889329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7278D009, 0x7278D00A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7278D009, 0x7278D00B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278D00A,  8646, 0x278D0001, 15.74331, 3.741121, 82, -0.457268, 0, 0, -0.889329,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x278D0001 [15.743310 3.741121 82.000000] -0.457268 0.000000 0.000000 -0.889329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278D00B,  8644, 0x278D0031, 166.8968, 23.1082, 147.9119, -0.361356, 0, 0, -0.932428,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x278D0031 [166.896800 23.108200 147.911900] -0.361356 0.000000 0.000000 -0.932428 */
