DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D59001,  1154, 0x1D590034, 156.6375, 82.48377, 21.51937, 0.2524109, 0, 0, -0.9676201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D590034 [156.637500 82.483770 21.519370] 0.252411 0.000000 0.000000 -0.967620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D59001, 0x71D59002, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x71D59001, 0x71D59003, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x71D59001, 0x71D59004, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x71D59001, 0x71D59005, '2019-02-10 00:00:00') /* Rampager */
     , (0x71D59001, 0x71D59006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71D59001, 0x71D59007, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71D59001, 0x71D59008, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71D59001, 0x71D59009, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x71D59001, 0x71D5900A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x71D59001, 0x71D5900B, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71D59001, 0x71D5900C, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71D59001, 0x71D5900D, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x71D59001, 0x71D5900E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71D59001, 0x71D5900F, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x71D59001, 0x71D59010, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D59002, 36856, 0x1D590034, 156.6375, 82.48377, 21.51937, 0.2524109, 0, 0, -0.9676201,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x1D590034 [156.637500 82.483770 21.519370] 0.252411 0.000000 0.000000 -0.967620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D59003, 36856, 0x1D590025, 112.1617, 96.11415, 43.44366, 0.2847031, 0, 0, -0.9586157,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x1D590025 [112.161700 96.114150 43.443660] 0.284703 0.000000 0.000000 -0.958616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D59004,  7119, 0x1D590033, 165.1346, 69.84828, 12.84415, -0.1217424, 0, 0, -0.9925617,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1D590033 [165.134600 69.848280 12.844150] -0.121742 0.000000 0.000000 -0.992562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D59005, 10810, 0x1D59000D, 35.425, 114.2829, 46.0132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1D59000D [35.425000 114.282900 46.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D59006,  7184, 0x1D59000D, 42.06576, 118.7439, 46.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1D59000D [42.065760 118.743900 46.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D59007, 23563, 0x1D590006, 13.51781, 125.22, 46.005, 0.348292, 0, 0, -0.9373861,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1D590006 [13.517810 125.220000 46.005000] 0.348292 0.000000 0.000000 -0.937386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D59008, 23562, 0x1D590006, 3.34435, 122.4685, 46.005, 0.348292, 0, 0, -0.9373861,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1D590006 [3.344350 122.468500 46.005000] 0.348292 0.000000 0.000000 -0.937386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D59009, 33309, 0x1D590005, 13.03476, 114.9781, 46, 0.348292, 0, 0, -0.9373861,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x1D590005 [13.034760 114.978100 46.000000] 0.348292 0.000000 0.000000 -0.937386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D5900A,  4253, 0x1D590005, 17.16247, 119.4896, 46.005, 0.348292, 0, 0, -0.9373861,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x1D590005 [17.162470 119.489600 46.005000] 0.348292 0.000000 0.000000 -0.937386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D5900B, 23090, 0x1D590005, 4.933045, 116.5835, 46.005, 0.348292, 0, 0, -0.9373861,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1D590005 [4.933045 116.583500 46.005000] 0.348292 0.000000 0.000000 -0.937386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D5900C, 23562, 0x1D590005, 8.467887, 118.3904, 46.005, 0.348292, 0, 0, -0.9373861,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1D590005 [8.467887 118.390400 46.005000] 0.348292 0.000000 0.000000 -0.937386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D5900D,  7113, 0x1D59000B, 25.43559, 49.81941, 23.04258, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x1D59000B [25.435590 49.819410 23.042580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D5900E,  7092, 0x1D590008, 9.345701, 174.7872, 46.0085, -0.960139, 0, 0, -0.279523,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1D590008 [9.345701 174.787200 46.008500] -0.960139 0.000000 0.000000 -0.279523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D5900F,  7113, 0x1D59000A, 29.40056, 46.19188, 21.37854, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x1D59000A [29.400560 46.191880 21.378540] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D59010, 24497, 0x1D590002, 22.23624, 29.66355, 18.41103, 0.05817389, 0, 0, -0.9983065,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D590002 [22.236240 29.663550 18.411030] 0.058174 0.000000 0.000000 -0.998307 */
