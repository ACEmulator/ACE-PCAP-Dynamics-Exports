DELETE FROM `landblock_instance` WHERE `landblock` = 0x1452;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452001,  1154, 0x1452003C, 190.4939, 72.07479, 38.1363, -0.6657358, 0, 0, -0.7461875, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1452003C [190.493900 72.074790 38.136300] -0.665736 0.000000 0.000000 -0.746188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71452001, 0x71452002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71452001, 0x71452003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71452001, 0x71452004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71452001, 0x71452005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71452001, 0x71452006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71452001, 0x71452007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71452001, 0x71452008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71452001, 0x71452009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71452001, 0x7145200A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71452001, 0x7145200B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71452001, 0x7145200C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71452001, 0x7145200D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71452001, 0x7145200E, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71452001, 0x7145200F, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71452001, 0x71452010, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71452001, 0x71452011, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71452001, 0x71452012, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71452001, 0x71452013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71452001, 0x71452014, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71452001, 0x71452015, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71452001, 0x71452016, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452002, 36823, 0x1452003C, 190.4939, 72.07479, 38.1363, -0.6657358, 0, 0, -0.7461875,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1452003C [190.493900 72.074790 38.136300] -0.665736 0.000000 0.000000 -0.746188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452003, 36823, 0x1452003B, 172.4305, 49.35139, 40.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1452003B [172.430500 49.351390 40.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452004, 36825, 0x1452003B, 171.6649, 48.47171, 40.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1452003B [171.664900 48.471710 40.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452005, 36822, 0x1452003A, 169.9147, 42.85592, 40.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1452003A [169.914700 42.855920 40.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452006, 36825, 0x1452003A, 169.1443, 41.34381, 40.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1452003A [169.144300 41.343810 40.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452007, 36823, 0x1452003A, 175.2978, 47.96989, 40.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1452003A [175.297800 47.969890 40.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452008, 36822, 0x1452003A, 186.9144, 42.27799, 40.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1452003A [186.914400 42.277990 40.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452009, 36822, 0x1452003A, 187.1871, 39.89352, 40.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1452003A [187.187100 39.893520 40.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145200A, 36822, 0x1452003C, 177.1081, 80.3754, 39.94349, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1452003C [177.108100 80.375400 39.943490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145200B, 36825, 0x1452003C, 179.3476, 75.42519, 39.34435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1452003C [179.347600 75.425190 39.344350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145200C, 36823, 0x1452003C, 182.6337, 83.43276, 39.5656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1452003C [182.633700 83.432760 39.565600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145200D, 36820, 0x14520033, 160.3007, 49.66586, 40.00715, -0.6657358, 0, 0, -0.7461875,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14520033 [160.300700 49.665860 40.007150] -0.665736 0.000000 0.000000 -0.746188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145200E,  7983, 0x1452003C, 177.9685, 79.81025, 39.81789, -0.6657358, 0, 0, -0.7461875,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1452003C [177.968500 79.810250 39.817890] -0.665736 0.000000 0.000000 -0.746188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145200F, 36821, 0x14520033, 162.6858, 61.92117, 40.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14520033 [162.685800 61.921170 40.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452010, 36821, 0x14520033, 159.0196, 62.20187, 40.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14520033 [159.019600 62.201870 40.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452011, 36823, 0x1452003B, 170.1081, 57.64234, 40.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1452003B [170.108100 57.642340 40.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452012, 36823, 0x1452003B, 168.1836, 55.10733, 40.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1452003B [168.183600 55.107330 40.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452013, 36822, 0x14520033, 164.2432, 61.40047, 40.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14520033 [164.243200 61.400470 40.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452014, 22914, 0x1452003B, 187.2696, 55.9467, 39.76098, -0.6657358, 0, 0, -0.7461875,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1452003B [187.269600 55.946700 39.760980] -0.665736 0.000000 0.000000 -0.746188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452015, 36822, 0x14520033, 164.8572, 69.40934, 40.05056, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14520033 [164.857200 69.409340 40.050560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452016, 36822, 0x14520033, 162.5747, 68.66763, 40.17896, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14520033 [162.574700 68.667630 40.178960] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452017,  1542, 0x1452003A, 171.5696, 44.23486, 40, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1452003A [171.569600 44.234860 40.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71452017, 0x71452018, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x71452017, 0x71452019, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452018, 24476, 0x1452003A, 171.5696, 44.23486, 40, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x1452003A [171.569600 44.234860 40.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71452019, 24476, 0x1452003C, 181.7729, 78.31623, 39.37861, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x1452003C [181.772900 78.316230 39.378610] 0.999048 0.000000 0.000000 -0.043619 */
