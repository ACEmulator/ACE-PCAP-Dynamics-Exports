DELETE FROM `landblock_instance` WHERE `landblock` = 0x8710;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78710001,  1154, 0x8710001D, 92.75883, 107.7407, 9.215321, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8710001D [92.758830 107.740700 9.215321] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78710001, 0x78710002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78710001, 0x78710003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x78710001, 0x78710004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78710001, 0x78710005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x78710001, 0x78710006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78710001, 0x78710007, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x78710001, 0x78710008, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x78710001, 0x78710009, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x78710001, 0x7871000A, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78710001, 0x7871000B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78710001, 0x7871000C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78710001, 0x7871000D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78710001, 0x7871000E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78710001, 0x7871000F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x78710001, 0x78710010, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78710001, 0x78710011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78710002,  7124, 0x8710001D, 92.75883, 107.7407, 9.215321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8710001D [92.758830 107.740700 9.215321] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78710003,  7123, 0x8710001D, 89.76475, 108.9262, 7.256019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x8710001D [89.764750 108.926200 7.256019] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78710004, 38181, 0x87100037, 161.5635, 144.8026, 51.46622, -0.3032757, 0, 0, -0.9529029,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x87100037 [161.563500 144.802600 51.466220] -0.303276 0.000000 0.000000 -0.952903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78710005,  7109, 0x8710001D, 72.90364, 114.4196, 0.001199946, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x8710001D [72.903640 114.419600 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78710006,   199, 0x87100036, 167.8073, 133.6958, 52.02605, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x87100036 [167.807300 133.695800 52.026050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78710007, 37100, 0x87100028, 108.3628, 181.5779, 46.49017, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x87100028 [108.362800 181.577900 46.490170] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78710008, 37100, 0x87100028, 111.156, 182.0228, 47.29969, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x87100028 [111.156000 182.022800 47.299690] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78710009, 37101, 0x87100028, 109.7594, 181.8004, 46.89493, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x87100028 [109.759400 181.800400 46.894930] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871000A, 38181, 0x8710003F, 173.7108, 150.2481, 55.42345, -0.3032757, 0, 0, -0.9529029,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x8710003F [173.710800 150.248100 55.423450] -0.303276 0.000000 0.000000 -0.952903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871000B,  7987, 0x8710001D, 75.27208, 103.6819, 0.0004999638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x8710001D [75.272080 103.681900 0.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871000C,  7987, 0x8710001D, 81.29256, 103.6194, 0.0004999638, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x8710001D [81.292560 103.619400 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871000D,  7090, 0x87100028, 108.4514, 168.9793, 46.02451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x87100028 [108.451400 168.979300 46.024510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871000E,  7987, 0x87100015, 71.88834, 103.335, -0.09949994, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x87100015 [71.888340 103.335000 -0.099500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871000F,  4217, 0x8710001C, 80.09734, 93.01044, 3.89957, -0.9993385, 0, 0, -0.03636741,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x8710001C [80.097340 93.010440 3.899570] -0.999339 0.000000 0.000000 -0.036367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78710010,  7090, 0x87100028, 106.7519, 176.261, 44.75778, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x87100028 [106.751900 176.261000 44.757780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78710011,  7090, 0x87100028, 102.7565, 174.8305, 46.02451, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x87100028 [102.756500 174.830500 46.024510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78710012,  1542, 0x8710003F, 177.0041, 160.958, 58.55435, -0.3032757, 0, 0, -0.9529029, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8710003F [177.004100 160.958000 58.554350] -0.303276 0.000000 0.000000 -0.952903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78710012, 0x78710013, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78710013, 42528, 0x8710003F, 177.0041, 160.958, 58.55435, -0.3032757, 0, 0, -0.9529029,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x8710003F [177.004100 160.958000 58.554350] -0.303276 0.000000 0.000000 -0.952903 */
