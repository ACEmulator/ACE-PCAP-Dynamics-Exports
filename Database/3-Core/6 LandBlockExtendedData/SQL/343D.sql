DELETE FROM `landblock_instance` WHERE `landblock` = 0x343D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D001,  1154, 0x343D002C, 128.8457, 77.6134, -0.899999, 0.349709, 0, 0, -0.936859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x343D002C [128.845700 77.613400 -0.899999] 0.349709 0.000000 0.000000 -0.936859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7343D001, 0x7343D002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7343D001, 0x7343D003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7343D001, 0x7343D004, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7343D001, 0x7343D005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7343D001, 0x7343D006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7343D001, 0x7343D007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7343D001, 0x7343D008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7343D001, 0x7343D009, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7343D001, 0x7343D00A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7343D001, 0x7343D00B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7343D001, 0x7343D00C, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7343D001, 0x7343D00D, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x7343D001, 0x7343D00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7343D001, 0x7343D00F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7343D001, 0x7343D010, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7343D001, 0x7343D011, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7343D001, 0x7343D012, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7343D001, 0x7343D013, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7343D001, 0x7343D014, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7343D001, 0x7343D015, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7343D001, 0x7343D016, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7343D001, 0x7343D017, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7343D001, 0x7343D018, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7343D001, 0x7343D019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7343D001, 0x7343D01A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7343D001, 0x7343D01B, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x7343D001, 0x7343D01C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7343D001, 0x7343D01D, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7343D001, 0x7343D01E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7343D001, 0x7343D01F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7343D001, 0x7343D020, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7343D001, 0x7343D021, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7343D001, 0x7343D022, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D002,  7125, 0x343D002C, 128.8457, 77.6134, -0.899999, 0.349709, 0, 0, -0.936859,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x343D002C [128.845700 77.613400 -0.899999] 0.349709 0.000000 0.000000 -0.936859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D003, 36845, 0x343D0036, 163.5585, 135.2358, -0.095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x343D0036 [163.558500 135.235800 -0.095000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D004, 36852, 0x343D0036, 164.0008, 133.044, -0.095, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x343D0036 [164.000800 133.044000 -0.095000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D005, 38180, 0x343D0037, 144.0985, 148.8125, 6.112201, -0.794176, 0, 0, -0.607688,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x343D0037 [144.098500 148.812500 6.112201] -0.794176 0.000000 0.000000 -0.607688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D006,  9264, 0x343D0024, 114.0802, 92.99708, -0.871, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x343D0024 [114.080200 92.997080 -0.871000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D007, 36860, 0x343D0025, 114.5409, 99.48613, -0.421, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x343D0025 [114.540900 99.486130 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D008, 10810, 0x343D0025, 110.955, 96.90517, -0.4368, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x343D0025 [110.955000 96.905170 -0.436800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D009,  7127, 0x343D0018, 68.0227, 177.4366, 200, -0.806024, 0, 0, -0.591883,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x343D0018 [68.022700 177.436600 200.000000] -0.806024 0.000000 0.000000 -0.591883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D00A, 36822, 0x343D0018, 49.76603, 181.2234, 200.0045, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x343D0018 [49.766030 181.223400 200.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D00B, 36822, 0x343D0018, 50.48447, 183.5134, 200.0045, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x343D0018 [50.484470 183.513400 200.004500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D00C, 23567, 0x343D0036, 144.1394, 141.714, -0.0935, -0.794176, 0, 0, -0.607688,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x343D0036 [144.139400 141.714000 -0.093500] -0.794176 0.000000 0.000000 -0.607688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D00D, 24453, 0x343D0037, 150.9516, 147.0116, 3.513524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x343D0037 [150.951600 147.011600 3.513524] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D00E, 23482, 0x343D0037, 151.394, 144.8197, 3.513524, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x343D0037 [151.394000 144.819700 3.513524] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D00F, 23481, 0x343D0037, 152.9304, 148.9621, 5.789144, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x343D0037 [152.930400 148.962100 5.789144] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D010,  7091, 0x343D002C, 122.5503, 84.79617, -0.89545, 0.349709, 0, 0, -0.936859,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x343D002C [122.550300 84.796170 -0.895450] 0.349709 0.000000 0.000000 -0.936859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D011, 36860, 0x343D002C, 125.1958, 75.38824, -0.871, 0.349709, 0, 0, -0.936859,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x343D002C [125.195800 75.388240 -0.871000] 0.349709 0.000000 0.000000 -0.936859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D012, 23481, 0x343D0018, 65.70008, 174.8316, 200, -0.806024, 0, 0, -0.591883,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x343D0018 [65.700080 174.831600 200.000000] -0.806024 0.000000 0.000000 -0.591883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D013,  7091, 0x343D0018, 51.16536, 179.1853, 200.0045, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x343D0018 [51.165360 179.185300 200.004500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D014, 24282, 0x343D0018, 53.69102, 175.8775, 200.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x343D0018 [53.691020 175.877500 200.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D015, 24279, 0x343D0018, 53.69102, 177.2109, 200.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x343D0018 [53.691020 177.210900 200.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D016, 24278, 0x343D0018, 54.6552, 177.0266, 200.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x343D0018 [54.655200 177.026600 200.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D017, 23481, 0x343D0007, 13.3506, 164.9098, -0.1, -0.806024, 0, 0, -0.591883,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x343D0007 [13.350600 164.909800 -0.100000] -0.806024 0.000000 0.000000 -0.591883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D018, 36860, 0x343D0016, 52.76391, 143.4557, -0.071, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x343D0016 [52.763910 143.455700 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D019, 22053, 0x343D0018, 54.4627, 170.2195, 200.0165, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x343D0018 [54.462700 170.219500 200.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D01A, 36860, 0x343D0018, 49.88281, 171.6563, 200.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x343D0018 [49.882810 171.656300 200.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D01B, 36865, 0x343D0023, 106.6273, 64.25324, -0.421, 0.349709, 0, 0, -0.936859,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x343D0023 [106.627300 64.253240 -0.421000] 0.349709 0.000000 0.000000 -0.936859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D01C,  9264, 0x343D0023, 108.3639, 60.8446, -0.421, 0.349709, 0, 0, -0.936859,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x343D0023 [108.363900 60.844600 -0.421000] 0.349709 0.000000 0.000000 -0.936859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D01D, 22911, 0x343D0023, 107.4126, 65.8494, -0.4435, 0.349709, 0, 0, -0.936859,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x343D0023 [107.412600 65.849400 -0.443500] 0.349709 0.000000 0.000000 -0.936859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D01E, 22910, 0x343D0023, 106.7568, 71.17538, -0.4435, 0.349709, 0, 0, -0.936859,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x343D0023 [106.756800 71.175380 -0.443500] 0.349709 0.000000 0.000000 -0.936859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D01F,  9264, 0x343D0023, 106.1111, 56.93579, -0.071, 0.349709, 0, 0, -0.936859,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x343D0023 [106.111100 56.935790 -0.071000] 0.349709 0.000000 0.000000 -0.936859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D020, 23481, 0x343D002B, 122.265, 63.2086, -0.45, 0.349709, 0, 0, -0.936859,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x343D002B [122.265000 63.208600 -0.450000] 0.349709 0.000000 0.000000 -0.936859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D021, 38180, 0x343D0036, 149.1214, 140.685, -0.10225, -0.794176, 0, 0, -0.607688,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x343D0036 [149.121400 140.685000 -0.102250] -0.794176 0.000000 0.000000 -0.607688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343D022, 23566, 0x343D0036, 162.2282, 137.1761, -0.094, -0.794176, 0, 0, -0.607688,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x343D0036 [162.228200 137.176100 -0.094000] -0.794176 0.000000 0.000000 -0.607688 */
