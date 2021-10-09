DELETE FROM `landblock_instance` WHERE `landblock` = 0x62B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B8001,  1154, 0x62B80014, 63.89161, 94.87139, 36.84655, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62B80014 [63.891610 94.871390 36.846550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762B8001, 0x762B8002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x762B8001, 0x762B8003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x762B8001, 0x762B8004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x762B8001, 0x762B8005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x762B8001, 0x762B8006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x762B8001, 0x762B8007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B8002, 24294, 0x62B80014, 63.89161, 94.87139, 36.84655, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x62B80014 [63.891610 94.871390 36.846550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B8003, 24293, 0x62B80015, 69.00511, 96.39699, 37.94142, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x62B80015 [69.005110 96.396990 37.941420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B8004, 24293, 0x62B8001D, 73.02894, 98.48991, 48.24829, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x62B8001D [73.028940 98.489910 48.248290] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B8005, 24294, 0x62B80015, 70.45552, 100.3627, 48.24829, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x62B80015 [70.455520 100.362700 48.248290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B8006, 24294, 0x62B80014, 65.78795, 93.07344, 48.24829, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x62B80014 [65.787950 93.073440 48.248290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B8007, 24293, 0x62B80014, 66.81679, 94.42307, 48.24829, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x62B80014 [66.816790 94.423070 48.248290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B8008,  1542, 0x62B8000B, 30.78739, 58.82949, 20.18645, 0.985079, 0, 0, -0.172102, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62B8000B [30.787390 58.829490 20.186450] 0.985079 0.000000 0.000000 -0.172102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762B8008, 0x762B8009, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x762B8008, 0x762B800A, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B8009, 31687, 0x62B8000B, 30.78739, 58.82949, 20.18645, 0.985079, 0, 0, -0.172102,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x62B8000B [30.787390 58.829490 20.186450] 0.985079 0.000000 0.000000 -0.172102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B800A, 11554, 0x62B80028, 98.40025, 177.2936, 95.92278, -0.686869, 0, 0, -0.726781,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x62B80028 [98.400250 177.293600 95.922780] -0.686869 0.000000 0.000000 -0.726781 */
