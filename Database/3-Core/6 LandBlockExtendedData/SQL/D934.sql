DELETE FROM `landblock_instance` WHERE `landblock` = 0xD934;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D934001,  1154, 0xD9340032, 158.1373, 38.63918, 72.79007, -0.904943, 0, 0, -0.4255328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9340032 [158.137300 38.639180 72.790070] -0.904943 0.000000 0.000000 -0.425533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D934001, 0x7D934002, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7D934001, 0x7D934003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7D934001, 0x7D934004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D934001, 0x7D934005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D934001, 0x7D934006, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D934002,  8139, 0xD9340032, 158.1373, 38.63918, 72.79007, -0.904943, 0, 0, -0.4255328,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xD9340032 [158.137300 38.639180 72.790070] -0.904943 0.000000 0.000000 -0.425533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D934003,   201, 0xD934001D, 74.6588, 112.7805, 57.87795, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD934001D [74.658800 112.780500 57.877950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D934004,  7334, 0xD9340011, 70.97716, 13.93251, 75.42471, 0.4803243, 0, 0, -0.8770909,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD9340011 [70.977160 13.932510 75.424710] 0.480324 0.000000 0.000000 -0.877091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D934005,  1758, 0xD9340011, 55.11612, 2.997791, 74.44157, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD9340011 [55.116120 2.997791 74.441570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D934006,  4254, 0xD9340011, 60.5691, 7.124376, 74.31776, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD9340011 [60.569100 7.124376 74.317760] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D934007,  1542, 0xD9340009, 31.91594, 6.858823, 68.26427, -0.738969, 0, 0, -0.6737394, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD9340009 [31.915940 6.858823 68.264270] -0.738969 0.000000 0.000000 -0.673739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D934007, 0x7D934008, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D934008,  8037, 0xD9340009, 31.91594, 6.858823, 68.26427, -0.738969, 0, 0, -0.6737394,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD9340009 [31.915940 6.858823 68.264270] -0.738969 0.000000 0.000000 -0.673739 */
