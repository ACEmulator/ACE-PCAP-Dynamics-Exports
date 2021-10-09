DELETE FROM `landblock_instance` WHERE `landblock` = 0x164C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164C001,  1154, 0x164C0009, 32.53123, 15.68041, 2.69785, -0.999943, 0, 0, -0.01068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x164C0009 [32.531230 15.680410 2.697850] -0.999943 0.000000 0.000000 -0.010680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164C001, 0x7164C002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7164C001, 0x7164C003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7164C001, 0x7164C004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7164C001, 0x7164C005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7164C001, 0x7164C006, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7164C001, 0x7164C007, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164C002, 36825, 0x164C0009, 32.53123, 15.68041, 2.69785, -0.999943, 0, 0, -0.01068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x164C0009 [32.531230 15.680410 2.697850] -0.999943 0.000000 0.000000 -0.010680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164C003, 36823, 0x164C0011, 55.47942, 3.851176, 4.306903, -0.940045, 0, 0, -0.341051,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x164C0011 [55.479420 3.851176 4.306903] -0.940045 0.000000 0.000000 -0.341051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164C004, 36821, 0x164C0007, 23.41763, 163.7162, 13.86264, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x164C0007 [23.417630 163.716200 13.862640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164C005, 36825, 0x164C0018, 65.48521, 189.7078, 26.85845, 0.73302, 0, 0, -0.680207,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x164C0018 [65.485210 189.707800 26.858450] 0.733020 0.000000 0.000000 -0.680207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164C006, 36836, 0x164C0010, 43.8251, 176.0691, 20.04454, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x164C0010 [43.825100 176.069100 20.044540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164C007, 36836, 0x164C0010, 38.29689, 174.0594, 19.03969, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x164C0010 [38.296890 174.059400 19.039690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164C008,  1542, 0x164C0010, 41.35855, 176.1963, 20.1677, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x164C0010 [41.358550 176.196300 20.167700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164C008, 0x7164C009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164C009,  4380, 0x164C0010, 41.35855, 176.1963, 20.1677, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x164C0010 [41.358550 176.196300 20.167700] 0.000000 0.000000 0.000000 -1.000000 */
