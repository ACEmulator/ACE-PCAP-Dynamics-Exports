DELETE FROM `landblock_instance` WHERE `landblock` = 0x5113;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75113001,  1154, 0x5113002A, 120.7917, 44.80803, 68.00715, 0.2593345, 0, 0, -0.9657875, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5113002A [120.791700 44.808030 68.007150] 0.259335 0.000000 0.000000 -0.965788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75113001, 0x75113002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x75113001, 0x75113003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x75113001, 0x75113004, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x75113001, 0x75113005, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x75113001, 0x75113006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x75113001, 0x75113007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x75113001, 0x75113008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x75113001, 0x75113009, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x75113001, 0x7511300A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x75113001, 0x7511300B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x75113001, 0x7511300C, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75113002, 24275, 0x5113002A, 120.7917, 44.80803, 68.00715, 0.2593345, 0, 0, -0.9657875,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x5113002A [120.791700 44.808030 68.007150] 0.259335 0.000000 0.000000 -0.965788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75113003, 36844, 0x5113001A, 75.3693, 36.59214, 119.993, 0.4027789, 0, 0, -0.9152973,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x5113001A [75.369300 36.592140 119.993000] 0.402779 0.000000 0.000000 -0.915297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75113004, 20190, 0x5113001A, 90.46703, 43.21712, 120.0075, 0.2593345, 0, 0, -0.9657875,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x5113001A [90.467030 43.217120 120.007500] 0.259335 0.000000 0.000000 -0.965788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75113005, 14875, 0x51130013, 56.78311, 57.93164, 120.007, 0.4027789, 0, 0, -0.9152973,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x51130013 [56.783110 57.931640 120.007000] 0.402779 0.000000 0.000000 -0.915297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75113006, 14517, 0x5113001A, 86.48499, 47.27779, 120.007, 0.2593345, 0, 0, -0.9657875,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5113001A [86.484990 47.277790 120.007000] 0.259335 0.000000 0.000000 -0.965788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75113007, 14517, 0x5113001A, 87.95422, 27.45432, 120.007, 0.2593345, 0, 0, -0.9657875,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5113001A [87.954220 27.454320 120.007000] 0.259335 0.000000 0.000000 -0.965788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75113008, 36844, 0x5113001B, 90.1474, 55.35167, 119.993, 0.4027789, 0, 0, -0.9152973,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x5113001B [90.147400 55.351670 119.993000] 0.402779 0.000000 0.000000 -0.915297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75113009, 27566, 0x51130019, 83.18619, 16.85742, 120.0175, 0.2593345, 0, 0, -0.9657875,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x51130019 [83.186190 16.857420 120.017500] 0.259335 0.000000 0.000000 -0.965788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511300A,  8405, 0x51130019, 88.50975, 15.52383, 120.0065, 0.2593345, 0, 0, -0.9657875,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x51130019 [88.509750 15.523830 120.006500] 0.259335 0.000000 0.000000 -0.965788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511300B,  8405, 0x51130019, 89.68143, 9.44049, 120.0065, 0.2593345, 0, 0, -0.9657875,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x51130019 [89.681430 9.440490 120.006500] 0.259335 0.000000 0.000000 -0.965788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511300C,  8405, 0x51130019, 84.63818, 14.40486, 120.0065, 0.2593345, 0, 0, -0.9657875,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x51130019 [84.638180 14.404860 120.006500] 0.259335 0.000000 0.000000 -0.965788 */
