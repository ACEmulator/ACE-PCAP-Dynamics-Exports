DELETE FROM `landblock_instance` WHERE `landblock` = 0x253A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A001,  1154, 0x253A0039, 171.529, 6.681436, -0.4475, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x253A0039 [171.529000 6.681436 -0.447500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7253A001, 0x7253A002, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7253A001, 0x7253A003, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7253A001, 0x7253A004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7253A001, 0x7253A005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7253A001, 0x7253A006, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7253A001, 0x7253A007, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7253A001, 0x7253A008, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7253A001, 0x7253A009, '2019-02-10 00:00:00') /* Tsuric */
     , (0x7253A001, 0x7253A00A, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7253A001, 0x7253A00B, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7253A001, 0x7253A00C, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7253A001, 0x7253A00D, '2019-02-10 00:00:00') /* Gotrok Titan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A002, 23555, 0x253A0039, 171.529, 6.681436, -0.4475, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x253A0039 [171.529000 6.681436 -0.447500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A003, 10814, 0x253A0039, 177.1433, 2.558432, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x253A0039 [177.143300 2.558432 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A004,  9264, 0x253A0039, 178.2191, 2.868738, -0.4210001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x253A0039 [178.219100 2.868738 -0.421000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A005,  9264, 0x253A0039, 173.2148, 2.750508, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x253A0039 [173.214800 2.750508 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A006,  7114, 0x253A0031, 150.3318, 11.94585, -0.11875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x253A0031 [150.331800 11.945850 -0.118750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A007,  7114, 0x253A0031, 145.1766, 10.42798, -0.11875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x253A0031 [145.176600 10.427980 -0.118750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A008, 23567, 0x253A0039, 188.3912, 7.670593, -0.09350002, 0.8844026, 0, 0, -0.4667249,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x253A0039 [188.391200 7.670593 -0.093500] 0.884403 0.000000 0.000000 -0.466725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A009, 14877, 0x253A0039, 169.6628, 8.391375, -0.443, 0.7246605, 0, 0, -0.6891061,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x253A0039 [169.662800 8.391375 -0.443000] 0.724661 0.000000 0.000000 -0.689106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A00A, 24279, 0x253A0039, 190.8318, 0.7104607, -0.09667504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x253A0039 [190.831800 0.710461 -0.096675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A00B, 24282, 0x253A0039, 191.6978, 1.210461, -0.09545004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x253A0039 [191.697800 1.210461 -0.095450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A00C, 36837, 0x253A0029, 138.9244, 2.30957, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x253A0029 [138.924400 2.309570 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A00D, 36839, 0x253A0029, 138.9726, 1.144379, 0.00999999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x253A0029 [138.972600 1.144379 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A00E,  1542, 0x253A0039, 191.093, 2.100342, -0.09999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x253A0039 [191.093000 2.100342 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7253A00E, 0x7253A00F, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253A00F, 22566, 0x253A0039, 191.093, 2.100342, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x253A0039 [191.093000 2.100342 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
