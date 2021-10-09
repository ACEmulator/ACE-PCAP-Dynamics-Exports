DELETE FROM `landblock_instance` WHERE `landblock` = 0x6A12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A12001,  1154, 0x6A120027, 115.9513, 161.3285, 34.44814, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6A120027 [115.951300 161.328500 34.448140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A12001, 0x76A12002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x76A12001, 0x76A12003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x76A12001, 0x76A12004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x76A12001, 0x76A12005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x76A12001, 0x76A12006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x76A12001, 0x76A12007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76A12001, 0x76A12008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76A12001, 0x76A12009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x76A12001, 0x76A1200A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x76A12001, 0x76A1200B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76A12001, 0x76A1200C, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A12002,  7107, 0x6A120027, 115.9513, 161.3285, 34.44814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x6A120027 [115.951300 161.328500 34.448140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A12003,  7107, 0x6A120027, 116.3664, 157.9026, 34.44814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x6A120027 [116.366400 157.902600 34.448140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A12004,  7117, 0x6A120016, 52.17603, 136.7119, 24.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x6A120016 [52.176030 136.711900 24.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A12005,  7117, 0x6A12000E, 43.79506, 131.8416, 24.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x6A12000E [43.795060 131.841600 24.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A12006,   619, 0x6A120014, 59.05049, 72.67265, 28.54665, 0.542894, 0, 0, -0.839801,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6A120014 [59.050490 72.672650 28.546650] 0.542894 0.000000 0.000000 -0.839801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A12007,  7121, 0x6A120015, 58.84839, 117.2237, 24.0025, 0.756766, 0, 0, -0.653686,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6A120015 [58.848390 117.223700 24.002500] 0.756766 0.000000 0.000000 -0.653686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A12008,  7124, 0x6A120016, 52.09789, 133.5899, 24.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6A120016 [52.097890 133.589900 24.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A12009,  4254, 0x6A120037, 148.5752, 152.7769, 33.65386, 0.358087, 0, 0, -0.933688,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6A120037 [148.575200 152.776900 33.653860] 0.358087 0.000000 0.000000 -0.933688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1200A,  4255, 0x6A12001B, 91.8136, 64.48621, 44.40221, 0.542894, 0, 0, -0.839801,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6A12001B [91.813600 64.486210 44.402210] 0.542894 0.000000 0.000000 -0.839801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1200B,  7123, 0x6A120016, 51.90888, 134.8761, 24.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6A120016 [51.908880 134.876100 24.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1200C,  7124, 0x6A120016, 48.33826, 133.0374, 24.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6A120016 [48.338260 133.037400 24.007500] 0.923880 0.000000 0.000000 -0.382684 */
