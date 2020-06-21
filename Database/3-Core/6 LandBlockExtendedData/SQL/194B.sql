DELETE FROM `landblock_instance` WHERE `landblock` = 0x194B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194B001,  1154, 0x194B0037, 165.1654, 149.6875, 38.59995, 0.5963759, 0, 0, -0.8027053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x194B0037 [165.165400 149.687500 38.599950] 0.596376 0.000000 0.000000 -0.802705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7194B001, 0x7194B002, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7194B001, 0x7194B003, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7194B001, 0x7194B004, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7194B001, 0x7194B005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7194B001, 0x7194B006, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7194B001, 0x7194B007, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7194B001, 0x7194B008, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7194B001, 0x7194B009, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7194B001, 0x7194B00A, '2019-02-10 00:00:00') /* Ascendant Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194B002, 36825, 0x194B0037, 165.1654, 149.6875, 38.59995, 0.5963759, 0, 0, -0.8027053,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x194B0037 [165.165400 149.687500 38.599950] 0.596376 0.000000 0.000000 -0.802705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194B003, 36825, 0x194B0021, 113.087, 5.358851, 36.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x194B0021 [113.087000 5.358851 36.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194B004, 36823, 0x194B0021, 114.1015, 5.934058, 36.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x194B0021 [114.101500 5.934058 36.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194B005, 36822, 0x194B0021, 107.8738, 4.88701, 36.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x194B0021 [107.873800 4.887010 36.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194B006, 36819, 0x194B0029, 128.2367, 10.06347, 36.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x194B0029 [128.236700 10.063470 36.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194B007, 36816, 0x194B0029, 123.7051, 4.773392, 36.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x194B0029 [123.705100 4.773392 36.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194B008, 36826, 0x194B000D, 42.40989, 118.6558, 37.69995, 0.4561324, 0, 0, -0.8899119,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x194B000D [42.409890 118.655800 37.699950] 0.456132 0.000000 0.000000 -0.889912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194B009, 36821, 0x194B0036, 157.4779, 128.1609, 40.83183, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x194B0036 [157.477900 128.160900 40.831830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194B00A, 36821, 0x194B0036, 155.1561, 125.3098, 41.84338, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x194B0036 [155.156100 125.309800 41.843380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194B00B,  1542, 0x194B0036, 165.3503, 136.282, 37.51639, 0.5963759, 0, 0, -0.8027053, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x194B0036 [165.350300 136.282000 37.516390] 0.596376 0.000000 0.000000 -0.802705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7194B00B, 0x7194B00C, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x7194B00B, 0x7194B00D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194B00C,  9286, 0x194B0036, 165.3503, 136.282, 37.51639, 0.5963759, 0, 0, -0.8027053,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x194B0036 [165.350300 136.282000 37.516390] 0.596376 0.000000 0.000000 -0.802705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194B00D,  4380, 0x194B0029, 125.8365, 6.021315, 36, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x194B0029 [125.836500 6.021315 36.000000] 0.000000 0.000000 0.000000 -1.000000 */
