DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35001,  1154, 0x1A350027, 116.1451, 163.5186, 1.192093E-06, 0.7487825, 0, 0, -0.6628158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A350027 [116.145100 163.518600 0.000001] 0.748783 0.000000 0.000000 -0.662816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A35001, 0x71A35002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71A35001, 0x71A35003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71A35001, 0x71A35004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71A35001, 0x71A35005, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71A35001, 0x71A35006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71A35001, 0x71A35007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71A35001, 0x71A35008, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71A35001, 0x71A35009, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71A35001, 0x71A3500A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71A35001, 0x71A3500B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35002,  7127, 0x1A350027, 116.1451, 163.5186, 1.192093E-06, 0.7487825, 0, 0, -0.6628158,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1A350027 [116.145100 163.518600 0.000001] 0.748783 0.000000 0.000000 -0.662816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35003, 36821, 0x1A350026, 115.7155, 136.6215, 0.00454998, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A350026 [115.715500 136.621500 0.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35004, 36820, 0x1A35001C, 93.68472, 84.57603, 4.838483, 0.5827586, 0, 0, -0.8126453,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1A35001C [93.684720 84.576030 4.838483] 0.582759 0.000000 0.000000 -0.812645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35005, 14876, 0x1A35001C, 78.52197, 81.31708, 4.609435, 0.5827586, 0, 0, -0.8126453,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1A35001C [78.521970 81.317080 4.609435] 0.582759 0.000000 0.000000 -0.812645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35006, 14520, 0x1A35002E, 138.5736, 140.1766, 0.00999999, -0.2234597, 0, 0, -0.9747131,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A35002E [138.573600 140.176600 0.010000] -0.223460 0.000000 0.000000 -0.974713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35007,  7097, 0x1A35002E, 126.6776, 140.7209, 0.00999999, -0.2234597, 0, 0, -0.9747131,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1A35002E [126.677600 140.720900 0.010000] -0.223460 0.000000 0.000000 -0.974713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35008, 36821, 0x1A35001D, 81.13515, 96.55581, 4.959499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A35001D [81.135150 96.555810 4.959499] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35009, 14877, 0x1A35002F, 131.0044, 159.6672, 0.006999969, -0.2234597, 0, 0, -0.9747131,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1A35002F [131.004400 159.667200 0.007000] -0.223460 0.000000 0.000000 -0.974713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3500A, 36821, 0x1A350030, 139.7651, 191.4431, 1.651643, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A350030 [139.765100 191.443100 1.651643] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3500B, 36821, 0x1A350030, 140.0564, 189.0609, 1.675914, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A350030 [140.056400 189.060900 1.675914] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3500C,  1542, 0x1A350026, 116.761, 138.7818, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A350026 [116.761000 138.781800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A3500C, 0x71A3500D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3500D,  4179, 0x1A350026, 116.761, 138.7818, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A350026 [116.761000 138.781800 0.000000] 1.000000 0.000000 0.000000 0.000000 */
