DELETE FROM `landblock_instance` WHERE `landblock` = 0x3135;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135001,  1154, 0x31350012, 52.32798, 33.59295, 64.77184, 0.2782635, 0, 0, -0.9605048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31350012 [52.327980 33.592950 64.771840] 0.278264 0.000000 0.000000 -0.960505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73135001, 0x73135002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73135001, 0x73135003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73135001, 0x73135004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73135001, 0x73135005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73135001, 0x73135006, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73135001, 0x73135007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73135001, 0x73135008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73135001, 0x73135009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73135001, 0x7313500A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73135001, 0x7313500B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73135001, 0x7313500C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73135001, 0x7313500D, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73135001, 0x7313500E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73135001, 0x7313500F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73135001, 0x73135010, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73135001, 0x73135011, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73135001, 0x73135012, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73135001, 0x73135013, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73135001, 0x73135014, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73135001, 0x73135015, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135002,  7097, 0x31350012, 52.32798, 33.59295, 64.77184, 0.2782635, 0, 0, -0.9605048,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x31350012 [52.327980 33.592950 64.771840] 0.278264 0.000000 0.000000 -0.960505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135003, 23566, 0x31350012, 60.71169, 27.02292, 64.94669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x31350012 [60.711690 27.022920 64.946690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135004,   228, 0x31350012, 57.93499, 26.9232, 65.17809, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x31350012 [57.934990 26.923200 65.178090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135005, 38180, 0x3135002B, 123.5362, 70.37341, 61.70306, -0.9136316, 0, 0, -0.4065432,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3135002B [123.536200 70.373410 61.703060] -0.913632 0.000000 0.000000 -0.406543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135006, 10814, 0x3135002B, 121.5009, 62.77197, 61.90392, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3135002B [121.500900 62.771970 61.903920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135007, 36860, 0x3135002B, 121.824, 56.55782, 61.877, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3135002B [121.824000 56.557820 61.877000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135008,  9264, 0x3135002B, 121.512, 70.62124, 61.903, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3135002B [121.512000 70.621240 61.903000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135009,  7097, 0x31350024, 118.1172, 93.2826, 60.39336, 0.9821923, 0, 0, -0.1878786,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x31350024 [118.117200 93.282600 60.393360] 0.982192 0.000000 0.000000 -0.187879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313500A, 23481, 0x31350024, 99.26619, 81.98759, 62.89552, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x31350024 [99.266190 81.987590 62.895520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313500B, 24957, 0x31350024, 97.49467, 77.52646, 63.40841, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x31350024 [97.494670 77.526460 63.408410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313500C, 23482, 0x3135001C, 93.55293, 79.52211, 63.37316, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3135001C [93.552930 79.522110 63.373160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313500D, 11535, 0x31350014, 51.38025, 78.1692, 65.76759, 0.5389113, 0, 0, -0.8423625,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x31350014 [51.380250 78.169200 65.767590] 0.538911 0.000000 0.000000 -0.842363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313500E, 36822, 0x31350014, 48.63882, 73.59571, 65.92481, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31350014 [48.638820 73.595710 65.924810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313500F, 36822, 0x3135000C, 46.94859, 73.2746, 65.89834, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3135000C [46.948590 73.274600 65.898340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135010, 36864, 0x31350004, 1.816954, 91.05759, 69.31431, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x31350004 [1.816954 91.057590 69.314310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135011,  7097, 0x31350004, 0.295639, 86.48243, 69.16759, 0.9801209, 0, 0, -0.198401,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x31350004 [0.295639 86.482430 69.167590] 0.980121 0.000000 0.000000 -0.198401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135012, 36864, 0x31350004, 7.581782, 92.89998, 68.50703, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x31350004 [7.581782 92.899980 68.507030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135013, 36847, 0x31350004, 1.42804, 89.63632, 69.23819, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x31350004 [1.428040 89.636320 69.238190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135014, 36849, 0x31350004, 5.714994, 88.47787, 68.42715, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x31350004 [5.714994 88.477870 68.427150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135015, 10810, 0x31350005, 0.1212158, 102.712, 70.00311, 0.9801209, 0, 0, -0.198401,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x31350005 [0.121216 102.712000 70.003110] 0.980121 0.000000 0.000000 -0.198401 */
