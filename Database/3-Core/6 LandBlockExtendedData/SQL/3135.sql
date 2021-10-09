DELETE FROM `landblock_instance` WHERE `landblock` = 0x3135;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135001,  1154, 0x31350012, 52.32798, 33.59295, 64.77184, 0.278264, 0, 0, -0.960505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x73135001, 0x73135015, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73135001, 0x73135016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73135001, 0x73135017, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73135001, 0x73135018, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73135001, 0x73135019, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73135001, 0x7313501A, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73135001, 0x7313501B, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73135001, 0x7313501C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73135001, 0x7313501D, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73135001, 0x7313501E, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73135001, 0x7313501F, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73135001, 0x73135020, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73135001, 0x73135021, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73135001, 0x73135022, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73135001, 0x73135023, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73135001, 0x73135024, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73135001, 0x73135025, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73135001, 0x73135026, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73135001, 0x73135027, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73135001, 0x73135028, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73135001, 0x73135029, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73135001, 0x7313502A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73135001, 0x7313502B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73135001, 0x7313502C, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73135001, 0x7313502D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73135001, 0x7313502E, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73135001, 0x7313502F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73135001, 0x73135030, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73135001, 0x73135031, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73135001, 0x73135032, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73135001, 0x73135033, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73135001, 0x73135034, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73135001, 0x73135035, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73135001, 0x73135036, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135002,  7097, 0x31350012, 52.32798, 33.59295, 64.77184, 0.278264, 0, 0, -0.960505,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x31350012 [52.327980 33.592950 64.771840] 0.278264 0.000000 0.000000 -0.960505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135003, 23566, 0x31350012, 60.71169, 27.02292, 64.94669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x31350012 [60.711690 27.022920 64.946690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135004,   228, 0x31350012, 57.93499, 26.9232, 65.17809, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x31350012 [57.934990 26.923200 65.178090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135005, 38180, 0x3135002B, 123.5362, 70.37341, 61.70306, -0.913632, 0, 0, -0.406543,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3135002B [123.536200 70.373410 61.703060] -0.913632 0.000000 0.000000 -0.406543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135006, 10814, 0x3135002B, 121.5009, 62.77197, 61.90392, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3135002B [121.500900 62.771970 61.903920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135007, 36860, 0x3135002B, 121.824, 56.55782, 61.877, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3135002B [121.824000 56.557820 61.877000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135008,  9264, 0x3135002B, 121.512, 70.62124, 61.903, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3135002B [121.512000 70.621240 61.903000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135009,  7097, 0x31350024, 118.1172, 93.2826, 60.39336, 0.982192, 0, 0, -0.187879,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x31350024 [118.117200 93.282600 60.393360] 0.982192 0.000000 0.000000 -0.187879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313500A, 23481, 0x31350024, 99.26619, 81.98759, 62.89552, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x31350024 [99.266190 81.987590 62.895520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313500B, 24957, 0x31350024, 97.49467, 77.52646, 63.40841, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x31350024 [97.494670 77.526460 63.408410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313500C, 23482, 0x3135001C, 93.55293, 79.52211, 63.37316, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3135001C [93.552930 79.522110 63.373160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313500D, 11535, 0x31350014, 51.38025, 78.1692, 65.76759, 0.538911, 0, 0, -0.842363,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x31350014 [51.380250 78.169200 65.767590] 0.538911 0.000000 0.000000 -0.842363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313500E, 36822, 0x31350014, 48.63882, 73.59571, 65.92481, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31350014 [48.638820 73.595710 65.924810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313500F, 36822, 0x3135000C, 46.94859, 73.2746, 65.89834, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3135000C [46.948590 73.274600 65.898340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135010, 36864, 0x31350004, 1.816954, 91.05759, 69.31431, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x31350004 [1.816954 91.057590 69.314310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135011,  7097, 0x31350004, 0.295639, 86.48243, 69.16759, 0.980121, 0, 0, -0.198401,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x31350004 [0.295639 86.482430 69.167590] 0.980121 0.000000 0.000000 -0.198401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135012, 36864, 0x31350004, 7.581782, 92.89998, 68.50703, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x31350004 [7.581782 92.899980 68.507030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135013, 36847, 0x31350004, 1.42804, 89.63632, 69.23819, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x31350004 [1.428040 89.636320 69.238190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135014, 36849, 0x31350004, 5.714994, 88.47787, 68.42715, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x31350004 [5.714994 88.477870 68.427150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135015, 10810, 0x31350005, 0.121216, 102.712, 70.00311, 0.980121, 0, 0, -0.198401,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x31350005 [0.121216 102.712000 70.003110] 0.980121 0.000000 0.000000 -0.198401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135016, 23566, 0x31350011, 59.56475, 19.6341, 65.4061, 0.278264, 0, 0, -0.960505,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x31350011 [59.564750 19.634100 65.406100] 0.278264 0.000000 0.000000 -0.960505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135017, 36848, 0x31350011, 56.30935, 22.7738, 65.41624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x31350011 [56.309350 22.773800 65.416240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135018, 36864, 0x31350011, 56.09848, 18.61742, 65.80268, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x31350011 [56.098480 18.617420 65.802680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135019, 36864, 0x31350012, 57.46508, 24.68804, 65.24025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x31350012 [57.465080 24.688040 65.240250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313501A, 36847, 0x31350012, 56.93054, 26.1046, 65.26229, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x31350012 [56.930540 26.104600 65.262290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313501B, 36845, 0x31350037, 163.687, 162.4148, 56.13413, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x31350037 [163.687000 162.414800 56.134130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313501C, 23481, 0x3135001C, 79.56625, 85.04572, 63.82611, 0.538911, 0, 0, -0.842363,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3135001C [79.566250 85.045720 63.826110] 0.538911 0.000000 0.000000 -0.842363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313501D, 36864, 0x3135001B, 77.91533, 64.36237, 64.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3135001B [77.915330 64.362370 64.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313501E, 36849, 0x3135001B, 73.55733, 66.37429, 64.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3135001B [73.557330 66.374290 64.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313501F, 36848, 0x3135001B, 75.83437, 67.96648, 64.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3135001B [75.834370 67.966480 64.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135020, 36847, 0x3135001B, 74.85683, 70.62062, 64.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3135001B [74.856830 70.620620 64.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135021, 24276, 0x31350024, 117.7879, 76.2991, 61.83324, -0.913632, 0, 0, -0.406543,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x31350024 [117.787900 76.299100 61.833240] -0.913632 0.000000 0.000000 -0.406543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135022, 24276, 0x31350024, 108.0986, 84.42998, 61.9631, 0.982192, 0, 0, -0.187879,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x31350024 [108.098600 84.429980 61.963100] 0.982192 0.000000 0.000000 -0.187879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135023, 23566, 0x3135002B, 128.5856, 60.05334, 61.29053, -0.913632, 0, 0, -0.406543,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3135002B [128.585600 60.053340 61.290530] -0.913632 0.000000 0.000000 -0.406543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135024, 36864, 0x3135002D, 126.8114, 96.27241, 61.18693, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3135002D [126.811400 96.272410 61.186930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135025, 36847, 0x3135002C, 126.4423, 94.843, 60.88739, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3135002C [126.442300 94.843000 60.887390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135026, 36864, 0x3135002D, 132.5246, 98.23789, 62.30293, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3135002D [132.524600 98.237890 62.302930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135027, 10776, 0x31350023, 111.74, 50.77443, 62.69288, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x31350023 [111.740000 50.774430 62.692880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135028, 24281, 0x31350023, 111.74, 52.27443, 62.69288, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x31350023 [111.740000 52.274430 62.692880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135029, 24278, 0x3135002B, 122.1968, 63.87785, 61.82149, -0.913632, 0, 0, -0.406543,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3135002B [122.196800 63.877850 61.821490] -0.913632 0.000000 0.000000 -0.406543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313502A, 23480, 0x31350022, 108.4973, 47.77362, 62.96311, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31350022 [108.497300 47.773620 62.963110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313502B, 36860, 0x31350014, 49.93147, 88.55151, 64.81066, 0.538911, 0, 0, -0.842363,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x31350014 [49.931470 88.551510 64.810660] 0.538911 0.000000 0.000000 -0.842363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313502C, 38180, 0x31350014, 63.30212, 82.86057, 65.62762, 0.538911, 0, 0, -0.842363,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x31350014 [63.302120 82.860570 65.627620] 0.538911 0.000000 0.000000 -0.842363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313502D, 36845, 0x31350011, 52.60295, 4.762532, 67.22455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x31350011 [52.602950 4.762532 67.224550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313502E, 36851, 0x31350011, 56.65962, 7.328356, 66.67268, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x31350011 [56.659620 7.328356 66.672680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313502F, 36845, 0x31350011, 49.96782, 5.93559, 67.34639, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x31350011 [49.967820 5.935590 67.346390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135030, 23566, 0x31350012, 67.27798, 26.56525, 64.39951, 0.278264, 0, 0, -0.960505,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x31350012 [67.277980 26.565250 64.399510] 0.278264 0.000000 0.000000 -0.960505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135031, 36865, 0x31350024, 113.5307, 78.11256, 62.05873, 0.982192, 0, 0, -0.187879,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x31350024 [113.530700 78.112560 62.058730] 0.982192 0.000000 0.000000 -0.187879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135032, 36851, 0x31350024, 105.4527, 87.66245, 61.91208, 0.982192, 0, 0, -0.187879,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x31350024 [105.452700 87.662450 61.912080] 0.982192 0.000000 0.000000 -0.187879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135033, 22911, 0x31350024, 110.148, 75.67129, 62.52156, 0.982192, 0, 0, -0.187879,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x31350024 [110.148000 75.671290 62.521560] 0.982192 0.000000 0.000000 -0.187879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135034, 22910, 0x31350024, 109.0327, 74.81377, 62.68596, 0.982192, 0, 0, -0.187879,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x31350024 [109.032700 74.813770 62.685960] 0.982192 0.000000 0.000000 -0.187879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135035,  9264, 0x31350024, 112.9123, 84.38533, 61.58754, 0.982192, 0, 0, -0.187879,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x31350024 [112.912300 84.385330 61.587540] 0.982192 0.000000 0.000000 -0.187879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73135036,  9264, 0x31350024, 107.9667, 85.08107, 61.94168, 0.982192, 0, 0, -0.187879,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x31350024 [107.966700 85.081070 61.941680] 0.982192 0.000000 0.000000 -0.187879 */
