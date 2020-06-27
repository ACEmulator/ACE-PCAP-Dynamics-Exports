DELETE FROM `landblock_instance` WHERE `landblock` = 0x8063;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78063001,  1154, 0x8063001E, 88.67537, 124.8162, 42.61964, -0.9996543, 0, 0, -0.02629231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8063001E [88.675370 124.816200 42.619640] -0.999654 0.000000 0.000000 -0.026292 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78063001, 0x78063002, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78063001, 0x78063003, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78063001, 0x78063004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78063001, 0x78063005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78063001, 0x78063006, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78063001, 0x78063007, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78063001, 0x78063008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78063001, 0x78063009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78063001, 0x7806300A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78063001, 0x7806300B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x78063001, 0x7806300C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78063001, 0x7806300D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78063002, 19436, 0x8063001E, 88.67537, 124.8162, 42.61964, -0.9996543, 0, 0, -0.02629231,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8063001E [88.675370 124.816200 42.619640] -0.999654 0.000000 0.000000 -0.026292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78063003, 19436, 0x8063003E, 175.2326, 135.3511, 32.70866, -0.4509244, 0, 0, -0.8925622,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8063003E [175.232600 135.351100 32.708660] -0.450924 0.000000 0.000000 -0.892562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78063004, 19257, 0x8063001E, 89.89029, 126.349, 43.15788, -0.9996543, 0, 0, -0.02629231,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8063001E [89.890290 126.349000 43.157880] -0.999654 0.000000 0.000000 -0.026292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78063005, 19263, 0x8063003E, 172.8111, 136.5843, 33.92142, -0.4509244, 0, 0, -0.8925622,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8063003E [172.811100 136.584300 33.921420] -0.450924 0.000000 0.000000 -0.892562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78063006, 19257, 0x8063003E, 173.9407, 138.2969, 34.12207, -0.4509244, 0, 0, -0.8925622,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8063003E [173.940700 138.296900 34.122070] -0.450924 0.000000 0.000000 -0.892562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78063007, 19436, 0x8063003E, 173.091, 136.3167, 33.74439, -0.4509244, 0, 0, -0.8925622,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8063003E [173.091000 136.316700 33.744390] -0.450924 0.000000 0.000000 -0.892562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78063008, 19263, 0x8063001E, 89.6722, 127.5802, 43.68275, -0.9996543, 0, 0, -0.02629231,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8063001E [89.672200 127.580200 43.682750] -0.999654 0.000000 0.000000 -0.026292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78063009,  2612, 0x80630029, 137.2676, 9.167311, 18.55354, -0.1710066, 0, 0, -0.9852699,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x80630029 [137.267600 9.167311 18.553540] -0.171007 0.000000 0.000000 -0.985270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806300A,   940, 0x80630021, 113.3805, 7.316462, 18.6139, -0.06714502, 0, 0, -0.9977432,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x80630021 [113.380500 7.316462 18.613900] -0.067145 0.000000 0.000000 -0.997743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806300B,  4109, 0x80630029, 136.5958, 7.226424, 18.5982, -0.1710066, 0, 0, -0.9852699,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x80630029 [136.595800 7.226424 18.598200] -0.171007 0.000000 0.000000 -0.985270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806300C,  1759, 0x80630021, 112.8007, 8.140166, 18.68085, -0.06714502, 0, 0, -0.9977432,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80630021 [112.800700 8.140166 18.680850] -0.067145 0.000000 0.000000 -0.997743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806300D, 19258, 0x8063001E, 89.77608, 125.3032, 42.73164, -0.9996543, 0, 0, -0.02629231,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8063001E [89.776080 125.303200 42.731640] -0.999654 0.000000 0.000000 -0.026292 */
