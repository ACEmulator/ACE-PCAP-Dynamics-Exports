DELETE FROM `landblock_instance` WHERE `landblock` = 0x9ACA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ACA001,  1154, 0x9ACA0034, 158.8559, 94.96667, 102.9947, -0.7385043, 0, 0, -0.6742488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9ACA0034 [158.855900 94.966670 102.994700] -0.738504 0.000000 0.000000 -0.674249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ACA001, 0x79ACA002, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x79ACA001, 0x79ACA003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x79ACA001, 0x79ACA004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x79ACA001, 0x79ACA005, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79ACA001, 0x79ACA006, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79ACA001, 0x79ACA007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79ACA001, 0x79ACA008, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79ACA001, 0x79ACA009, '2019-02-10 00:00:00') /* Banderling Mangler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ACA002, 11533, 0x9ACA0034, 158.8559, 94.96667, 102.9947, -0.7385043, 0, 0, -0.6742488,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x9ACA0034 [158.855900 94.966670 102.994700] -0.738504 0.000000 0.000000 -0.674249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ACA003, 28551, 0x9ACA0015, 61.6861, 104.7546, 99.40039, -0.01066538, 0, 0, -0.9999431,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9ACA0015 [61.686100 104.754600 99.400390] -0.010665 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ACA004,  7333, 0x9ACA0006, 18.42853, 135.5895, 87.88206, -0.5435798, 0, 0, -0.8393575,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9ACA0006 [18.428530 135.589500 87.882060] -0.543580 0.000000 0.000000 -0.839358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ACA005, 24293, 0x9ACA000A, 27.40713, 33.09771, 113.4246, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9ACA000A [27.407130 33.097710 113.424600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ACA006, 24294, 0x9ACA000A, 33.76147, 39.5314, 115.2297, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9ACA000A [33.761470 39.531400 115.229700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ACA007, 24294, 0x9ACA000A, 30.2306, 31.62868, 115.2297, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9ACA000A [30.230600 31.628680 115.229700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ACA008, 24293, 0x9ACA000A, 32.94493, 38.04369, 115.2297, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9ACA000A [32.944930 38.043690 115.229700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ACA009,  7333, 0x9ACA0011, 71.86784, 8.123411, 99.39409, 0.2491147, 0, 0, -0.968474,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9ACA0011 [71.867840 8.123411 99.394090] 0.249115 0.000000 0.000000 -0.968474 */
