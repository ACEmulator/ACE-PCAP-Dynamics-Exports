DELETE FROM `landblock_instance` WHERE `landblock` = 0x1636;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71636001,  1154, 0x16360019, 74.48596, 0.5582886, 65.75087, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16360019 [74.485960 0.558289 65.750870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71636001, 0x71636002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71636001, 0x71636003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71636001, 0x71636004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71636001, 0x71636005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71636001, 0x71636006, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71636001, 0x71636007, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71636001, 0x71636008, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71636001, 0x71636009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71636001, 0x7163600A, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71636001, 0x7163600B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71636002, 36822, 0x16360019, 74.48596, 0.5582886, 65.75087, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16360019 [74.485960 0.558289 65.750870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71636003, 36823, 0x16360019, 82.97939, 1.612595, 64.95522, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x16360019 [82.979390 1.612595 64.955220] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71636004, 36825, 0x16360019, 91.12192, 20.53827, 62.81757, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16360019 [91.121920 20.538270 62.817570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71636005, 36825, 0x1636001A, 89.01907, 27.80036, 62.85134, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1636001A [89.019070 27.800360 62.851340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71636006, 36837, 0x1636003C, 184.9236, 85.15449, 22.78515, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1636003C [184.923600 85.154490 22.785150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71636007, 36837, 0x1636003C, 177.766, 80.28733, 22.78515, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1636003C [177.766000 80.287330 22.785150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71636008, 36839, 0x1636003C, 178.8898, 80.59885, 22.78515, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1636003C [178.889800 80.598850 22.785150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71636009, 36825, 0x16360037, 146.7607, 151.5666, 7.252308, 0.9999669, 0, 0, -0.008130404,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16360037 [146.760700 151.566600 7.252308] 0.999967 0.000000 0.000000 -0.008130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163600A, 30447, 0x16360028, 108.8785, 184.9922, 11.24696, -0.17676, 0, 0, -0.984254,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x16360028 [108.878500 184.992200 11.246960] -0.176760 0.000000 0.000000 -0.984254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163600B,  7097, 0x16360007, 0.8040161, 166.7059, 19.68647, -0.3022298, 0, 0, -0.9532351,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x16360007 [0.804016 166.705900 19.686470] -0.302230 0.000000 0.000000 -0.953235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163600C,  1542, 0x1636001A, 91.06613, 24.67794, 63.31839, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1636001A [91.066130 24.677940 63.318390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163600C, 0x7163600D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163600D,  4380, 0x1636001A, 91.06613, 24.67794, 63.31839, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1636001A [91.066130 24.677940 63.318390] 0.000000 0.000000 0.000000 -1.000000 */
