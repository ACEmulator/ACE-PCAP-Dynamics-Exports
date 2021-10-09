DELETE FROM `landblock_instance` WHERE `landblock` = 0x184A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184A001,  1154, 0x184A001C, 86.39265, 76.89565, 60.01988, -0.908107, 0, 0, -0.418739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x184A001C [86.392650 76.895650 60.019880] -0.908107 0.000000 0.000000 -0.418739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7184A001, 0x7184A002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7184A001, 0x7184A003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7184A001, 0x7184A004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7184A001, 0x7184A005, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7184A001, 0x7184A006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7184A001, 0x7184A007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7184A001, 0x7184A008, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7184A001, 0x7184A009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7184A001, 0x7184A00A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7184A001, 0x7184A00B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184A002, 36823, 0x184A001C, 86.39265, 76.89565, 60.01988, -0.908107, 0, 0, -0.418739,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x184A001C [86.392650 76.895650 60.019880] -0.908107 0.000000 0.000000 -0.418739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184A003, 36821, 0x184A001C, 78.49236, 82.89109, 60.36076, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x184A001C [78.492360 82.891090 60.360760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184A004, 36819, 0x184A0006, 10.04867, 124.4968, 55.40622, -0.626834, 0, 0, -0.779153,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x184A0006 [10.048670 124.496800 55.406220] -0.626834 0.000000 0.000000 -0.779153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184A005,  7114, 0x184A001C, 77.56821, 84.85863, 60.58837, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x184A001C [77.568210 84.858630 60.588370] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184A006,  7114, 0x184A001C, 73.61709, 86.39117, 60.51453, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x184A001C [73.617090 86.391170 60.514530] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184A007, 36823, 0x184A0007, 14.35325, 152.9902, 59.87566, -0.626834, 0, 0, -0.779153,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x184A0007 [14.353250 152.990200 59.875660] -0.626834 0.000000 0.000000 -0.779153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184A008, 14877, 0x184A0006, 1.002092, 137.2113, 50.59156, -0.626834, 0, 0, -0.779153,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x184A0006 [1.002092 137.211300 50.591560] -0.626834 0.000000 0.000000 -0.779153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184A009, 36822, 0x184A0006, 11.04437, 123.0352, 60.48346, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x184A0006 [11.044370 123.035200 60.483460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184A00A, 36825, 0x184A0006, 5.89815, 121.2927, 60.48346, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x184A0006 [5.898150 121.292700 60.483460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184A00B, 36823, 0x184A0005, 11.88793, 114.5183, 60.48346, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x184A0005 [11.887930 114.518300 60.483460] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184A00C,  1542, 0x184A0005, 9.046874, 118.6046, 60.48346, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x184A0005 [9.046874 118.604600 60.483460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7184A00C, 0x7184A00D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184A00D,  4380, 0x184A0005, 9.046874, 118.6046, 60.48346, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x184A0005 [9.046874 118.604600 60.483460] 0.000000 0.000000 0.000000 -1.000000 */
