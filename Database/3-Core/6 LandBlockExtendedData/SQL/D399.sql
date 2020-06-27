DELETE FROM `landblock_instance` WHERE `landblock` = 0xD399;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399001,  1154, 0xD3990002, 21.95147, 26.41867, 7.619733, 0.5877852, 0, 0, -0.809017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3990002 [21.951470 26.418670 7.619733] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D399001, 0x7D399002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D399008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D399009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D39900A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D39900B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D399001, 0x7D39900C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D399001, 0x7D39900D, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399002, 24937, 0xD3990002, 21.95147, 26.41867, 7.619733, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3990002 [21.951470 26.418670 7.619733] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399003,  2566, 0xD399000A, 36.71476, 46.29244, 8.119127, -0.2379502, 0, 0, -0.9712774,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD399000A [36.714760 46.292440 8.119127] -0.237950 0.000000 0.000000 -0.971277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399004, 24937, 0xD399000B, 24.41431, 59.35349, 6.061052, 0.2163799, 0, 0, -0.9763092,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD399000B [24.414310 59.353490 6.061052] 0.216380 0.000000 0.000000 -0.976309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399005,  2566, 0xD399000B, 25.23377, 62.3466, 6.205628, 0.9826086, 0, 0, -0.185689,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD399000B [25.233770 62.346600 6.205628] 0.982609 0.000000 0.000000 -0.185689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399006,  2566, 0xD399001B, 85.94571, 48.39773, 14.35743, -0.08575092, 0, 0, -0.9963166,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD399001B [85.945710 48.397730 14.357430] -0.085751 0.000000 0.000000 -0.996317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399007, 24937, 0xD3990023, 110.8299, 66.01257, 17.9647, 0.9126736, 0, 0, -0.4086893,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3990023 [110.829900 66.012570 17.964700] 0.912674 0.000000 0.000000 -0.408689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399008,  2566, 0xD399002A, 126.5506, 26.27895, 18.54589, 0.04400008, 0, 0, -0.9990315,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD399002A [126.550600 26.278950 18.545890] 0.044000 0.000000 0.000000 -0.999032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D399009,  2566, 0xD399002B, 142.8974, 59.2096, 22.75037, 0.454217, 0, 0, -0.8908911,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD399002B [142.897400 59.209600 22.750370] 0.454217 0.000000 0.000000 -0.890891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39900A,  2566, 0xD3990039, 170.9871, 10.79286, 27.64618, -0.985017, 0, 0, -0.1724573,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990039 [170.987100 10.792860 27.646180] -0.985017 0.000000 0.000000 -0.172457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39900B,  2566, 0xD3990024, 110.881, 77.14218, 18.48017, -0.8622112, 0, 0, -0.5065489,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3990024 [110.881000 77.142180 18.480170] -0.862211 0.000000 0.000000 -0.506549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39900C, 24937, 0xD399003C, 187.8508, 74.84645, 40.50035, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD399003C [187.850800 74.846450 40.500350] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39900D, 24937, 0xD3990040, 174.9807, 184.5965, 39.99777, 0.9112535, 0, 0, -0.4118459,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3990040 [174.980700 184.596500 39.997770] 0.911254 0.000000 0.000000 -0.411846 */
