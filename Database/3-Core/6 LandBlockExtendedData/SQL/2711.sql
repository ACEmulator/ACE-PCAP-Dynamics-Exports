DELETE FROM `landblock_instance` WHERE `landblock` = 0x2711;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72711001,  1154, 0x27110038, 167.7393, 172.7926, 14.0025, 0.793353, 0, 0, -0.608761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27110038 [167.739300 172.792600 14.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72711001, 0x72711002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72711001, 0x72711003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72711001, 0x72711004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72711001, 0x72711005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72711001, 0x72711006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72711001, 0x72711007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72711001, 0x72711008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72711001, 0x72711009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72711001, 0x7271100A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72711001, 0x7271100B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72711001, 0x7271100C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72711001, 0x7271100D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72711001, 0x7271100E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72711001, 0x7271100F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72711001, 0x72711010, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72711002, 36858, 0x27110038, 167.7393, 172.7926, 14.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x27110038 [167.739300 172.792600 14.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72711003,  7092, 0x27110037, 163.9025, 161.3588, 13.11361, 0.987396, 0, 0, -0.158269,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x27110037 [163.902500 161.358800 13.113610] 0.987396 0.000000 0.000000 -0.158269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72711004,  7119, 0x27110013, 54.80888, 63.17198, 11.43909, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x27110013 [54.808880 63.171980 11.439090] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72711005,  7117, 0x27110013, 55.44188, 50.53872, 11.38634, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x27110013 [55.441880 50.538720 11.386340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72711006,  7088, 0x2711001C, 94.52378, 76.96838, 10.13017, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2711001C [94.523780 76.968380 10.130170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72711007,  7333, 0x2711001C, 93.32378, 75.76837, 10.23017, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2711001C [93.323780 75.768370 10.230170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72711008,  7333, 0x2711001B, 88.92378, 70.36838, 10.46087, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2711001B [88.923780 70.368380 10.460870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72711009,  8431, 0x27110013, 71.9108, 51.70234, 10.31503, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x27110013 [71.910800 51.702340 10.315030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271100A,  8431, 0x27110013, 68.8597, 53.19591, 10.43949, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x27110013 [68.859700 53.195910 10.439490] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271100B, 36856, 0x2711001C, 72.33335, 76.47871, 11.97472, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2711001C [72.333350 76.478710 11.974720] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271100C, 36856, 0x2711001C, 74.11327, 73.27217, 11.82639, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2711001C [74.113270 73.272170 11.826390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271100D, 36859, 0x2711001B, 78.71267, 70.77307, 11.34087, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2711001B [78.712670 70.773070 11.340870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271100E, 24320, 0x27110037, 162.6232, 152.3547, 12.25641, 0.987396, 0, 0, -0.158269,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x27110037 [162.623200 152.354700 12.256410] 0.987396 0.000000 0.000000 -0.158269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271100F, 24320, 0x2711001C, 83.23544, 81.62979, 11.07196, 0.953455, 0, 0, -0.301534,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2711001C [83.235440 81.629790 11.071960] 0.953455 0.000000 0.000000 -0.301534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72711010, 36856, 0x2711001A, 74.98983, 41.01897, 10.0025, -0.564222, 0, 0, -0.825623,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2711001A [74.989830 41.018970 10.002500] -0.564222 0.000000 0.000000 -0.825623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72711011,  1542, 0x2711001C, 90.91663, 75.96152, 10.42361, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2711001C [90.916630 75.961520 10.423610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72711011, 0x72711012, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72711012, 22571, 0x2711001C, 90.91663, 75.96152, 10.42361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2711001C [90.916630 75.961520 10.423610] 1.000000 0.000000 0.000000 0.000000 */
