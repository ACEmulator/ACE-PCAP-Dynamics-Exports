DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF89001,  1154, 0xBF890006, 9.361588, 123.1057, 55.67381, 0.7008884, 0, 0, -0.713271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF890006 [9.361588 123.105700 55.673810] 0.700888 0.000000 0.000000 -0.713271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF89001, 0x7BF89002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BF89001, 0x7BF89003, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BF89001, 0x7BF89004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BF89001, 0x7BF89005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BF89001, 0x7BF89006, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BF89001, 0x7BF89007, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF89001, 0x7BF89008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF89001, 0x7BF89009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BF89001, 0x7BF8900A, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7BF89001, 0x7BF8900B, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BF89001, 0x7BF8900C, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BF89001, 0x7BF8900D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BF89001, 0x7BF8900E, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF89001, 0x7BF8900F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BF89001, 0x7BF89010, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF89002,   180, 0xBF890006, 9.361588, 123.1057, 55.67381, 0.7008884, 0, 0, -0.713271,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBF890006 [9.361588 123.105700 55.673810] 0.700888 0.000000 0.000000 -0.713271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF89003,   219, 0xBF89000F, 33.82897, 164.694, 44.37926, 0.8677975, 0, 0, -0.496918,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBF89000F [33.828970 164.694000 44.379260] 0.867798 0.000000 0.000000 -0.496918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF89004,  7989, 0xBF890008, 0.9893341, 168.2179, 45.94732, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBF890008 [0.989334 168.217900 45.947320] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF89005,   222, 0xBF890032, 144.8936, 39.48735, 35.6948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBF890032 [144.893600 39.487350 35.694800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF89006,  1613, 0xBF89003B, 183.3647, 58.25029, 30.72411, -0.6788058, 0, 0, -0.7343178,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBF89003B [183.364700 58.250290 30.724110] -0.678806 0.000000 0.000000 -0.734318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF89007,   221, 0xBF89002A, 127.4781, 29.97554, 36.75504, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF89002A [127.478100 29.975540 36.755040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF89008,   221, 0xBF89002A, 141.2648, 42.62938, 34.45726, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF89002A [141.264800 42.629380 34.457260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF89009,  7989, 0xBF89001D, 88.8918, 114.1154, 42.75962, 0.9961347, 0, 0, -0.08783852,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBF89001D [88.891800 114.115400 42.759620] 0.996135 0.000000 0.000000 -0.087839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8900A,  7991, 0xBF89001D, 94.29601, 103.3587, 44.32622, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBF89001D [94.296010 103.358700 44.326220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8900B,   180, 0xBF89001E, 76.87915, 137.9868, 40.29401, 0.9025359, 0, 0, -0.4306147,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBF89001E [76.879150 137.986800 40.294010] 0.902536 0.000000 0.000000 -0.430615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8900C,  6381, 0xBF89001F, 90.10611, 165.2627, 36.49616, 0.8430917, 0, 0, -0.5377699,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBF89001F [90.106110 165.262700 36.496160] 0.843092 0.000000 0.000000 -0.537770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8900D,   193, 0xBF890016, 58.30546, 136.3739, 45.33348, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBF890016 [58.305460 136.373900 45.333480] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8900E,   221, 0xBF890030, 138.7492, 178.999, 31.79312, -0.8246822, 0, 0, -0.5655963,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF890030 [138.749200 178.999000 31.793120] -0.824682 0.000000 0.000000 -0.565596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8900F,  4110, 0xBF890040, 170.4841, 174.5922, 30.74136, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF890040 [170.484100 174.592200 30.741360] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF89010,  4110, 0xBF890040, 168.5822, 177.2295, 30.80264, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF890040 [168.582200 177.229500 30.802640] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF89011,  1542, 0xBF89002A, 142.1628, 39.99998, 35.6948, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF89002A [142.162800 39.999980 35.694800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF89011, 0x7BF89012, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7BF89011, 0x7BF89013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF89012,   265, 0xBF89002A, 142.1628, 39.99998, 35.6948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xBF89002A [142.162800 39.999980 35.694800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF89013,  4179, 0xBF890016, 56.78703, 138.9613, 45.10018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBF890016 [56.787030 138.961300 45.100180] 1.000000 0.000000 0.000000 0.000000 */
