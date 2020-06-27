DELETE FROM `landblock_instance` WHERE `landblock` = 0x1941;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71941001,  1154, 0x1941003A, 190.5034, 34.86494, 57.69486, 0.05862516, 0, 0, -0.99828, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1941003A [190.503400 34.864940 57.694860] 0.058625 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71941001, 0x71941002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71941001, 0x71941003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71941001, 0x71941004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71941001, 0x71941005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71941001, 0x71941006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71941001, 0x71941007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71941001, 0x71941008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71941001, 0x71941009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71941001, 0x7194100A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71941001, 0x7194100B, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71941001, 0x7194100C, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71941001, 0x7194100D, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x71941001, 0x7194100E, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71941001, 0x7194100F, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71941001, 0x71941010, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71941001, 0x71941011, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71941001, 0x71941012, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71941001, 0x71941013, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71941001, 0x71941014, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71941002, 36823, 0x1941003A, 190.5034, 34.86494, 57.69486, 0.05862516, 0, 0, -0.99828,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1941003A [190.503400 34.864940 57.694860] 0.058625 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71941003, 36823, 0x19410033, 157.6953, 71.27222, 37.89286, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x19410033 [157.695300 71.272220 37.892860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71941004, 36825, 0x19410033, 158.0078, 62.62224, 40.18557, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x19410033 [158.007800 62.622240 40.185570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71941005, 36822, 0x19410033, 158.0853, 64.31752, 39.79403, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19410033 [158.085300 64.317520 39.794030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71941006, 24497, 0x19410039, 190.9993, 12.97245, 59.92661, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19410039 [190.999300 12.972450 59.926610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71941007, 36823, 0x1941003F, 186.0893, 144.8311, 69.15797, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1941003F [186.089300 144.831100 69.157970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71941008, 36825, 0x1941003F, 185.1874, 144.0919, 68.88443, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1941003F [185.187400 144.091900 68.884430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71941009, 36822, 0x1941003E, 180.1302, 142.741, 70, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1941003E [180.130200 142.741000 70.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194100A, 36825, 0x1941003E, 181.5103, 137.4859, 70, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1941003E [181.510300 137.485900 70.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194100B, 14516, 0x19410034, 161.145, 90.5383, 43.55359, 0.3614889, 0, 0, -0.9323764,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x19410034 [161.145000 90.538300 43.553590] 0.361489 0.000000 0.000000 -0.932376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194100C, 14516, 0x19410034, 147.6202, 88.84682, 35.5232, 0.3614889, 0, 0, -0.9323764,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x19410034 [147.620200 88.846820 35.523200] 0.361489 0.000000 0.000000 -0.932376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194100D, 27564, 0x1941002C, 135.9503, 82.15891, 31.52245, 0.3614889, 0, 0, -0.9323764,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x1941002C [135.950300 82.158910 31.522450] 0.361489 0.000000 0.000000 -0.932376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194100E, 14516, 0x1941002C, 121.765, 87.54042, 31.33993, 0.3614889, 0, 0, -0.9323764,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1941002C [121.765000 87.540420 31.339930] 0.361489 0.000000 0.000000 -0.932376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194100F, 14516, 0x1941002C, 126.9667, 83.15299, 32.80473, 0.3614889, 0, 0, -0.9323764,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1941002C [126.966700 83.152990 32.804730] 0.361489 0.000000 0.000000 -0.932376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71941010, 14516, 0x1941002C, 122.0274, 92.29324, 31.52245, 0.3614889, 0, 0, -0.9323764,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1941002C [122.027400 92.293240 31.522450] 0.361489 0.000000 0.000000 -0.932376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71941011, 14516, 0x1941002C, 137.2218, 90.07175, 32.31295, 0.3614889, 0, 0, -0.9323764,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1941002C [137.221800 90.071750 32.312950] 0.361489 0.000000 0.000000 -0.932376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71941012, 36826, 0x1941003A, 191.3838, 43.5997, 56.53252, 0.05862516, 0, 0, -0.99828,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1941003A [191.383800 43.599700 56.532520] 0.058625 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71941013, 14516, 0x1941002B, 123.2948, 61.05784, 31.84129, 0.3614889, 0, 0, -0.9323764,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1941002B [123.294800 61.057840 31.841290] 0.361489 0.000000 0.000000 -0.932376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71941014, 14516, 0x1941002B, 136.1322, 64.6804, 33.74602, 0.3614889, 0, 0, -0.9323764,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1941002B [136.132200 64.680400 33.746020] 0.361489 0.000000 0.000000 -0.932376 */
