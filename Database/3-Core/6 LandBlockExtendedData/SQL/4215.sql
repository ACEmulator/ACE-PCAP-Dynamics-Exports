DELETE FROM `landblock_instance` WHERE `landblock` = 0x4215;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215001,  1154, 0x42150009, 30.64452, 8.896638, 7.764621, 0.998793, 0, 0, -0.049109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42150009 [30.644520 8.896638 7.764621] 0.998793 0.000000 0.000000 -0.049109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74215001, 0x74215002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74215001, 0x74215003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74215001, 0x74215004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74215001, 0x74215005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74215001, 0x74215006, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x74215001, 0x74215007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74215001, 0x74215008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74215001, 0x74215009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74215001, 0x7421500A, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74215001, 0x7421500B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74215001, 0x7421500C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74215001, 0x7421500D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74215001, 0x7421500E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74215001, 0x7421500F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74215001, 0x74215010, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74215001, 0x74215011, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x74215001, 0x74215012, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74215001, 0x74215013, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74215001, 0x74215014, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74215001, 0x74215015, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74215001, 0x74215016, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74215001, 0x74215017, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74215001, 0x74215018, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74215001, 0x74215019, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74215001, 0x7421501A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74215001, 0x7421501B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74215001, 0x7421501C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74215001, 0x7421501D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74215001, 0x7421501E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74215001, 0x7421501F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74215001, 0x74215020, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74215001, 0x74215021, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215002, 10806, 0x42150009, 30.64452, 8.896638, 7.764621, 0.998793, 0, 0, -0.049109,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x42150009 [30.644520 8.896638 7.764621] 0.998793 0.000000 0.000000 -0.049109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215003,  8431, 0x42150024, 107.8454, 75.47107, -0.0935, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42150024 [107.845400 75.471070 -0.093500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215004,  8431, 0x42150024, 110.3474, 77.07727, -0.4435, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42150024 [110.347400 77.077270 -0.443500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215005,  8431, 0x42150024, 112.1995, 74.22952, -0.4435, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42150024 [112.199500 74.229520 -0.443500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215006, 28553, 0x4215002E, 129.0327, 136.3825, 4.256374, -0.791534, 0, 0, -0.611126,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x4215002E [129.032700 136.382500 4.256374] -0.791534 0.000000 0.000000 -0.611126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215007, 36830, 0x4215002F, 124.2357, 166.7727, 5.319631, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4215002F [124.235700 166.772700 5.319631] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215008, 36830, 0x42150028, 118.6266, 169.1196, 3.895548, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x42150028 [118.626600 169.119600 3.895548] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215009, 36830, 0x42150027, 118.9642, 163.4424, 3.543885, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x42150027 [118.964200 163.442400 3.543885] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421500A, 10776, 0x4215002C, 139.9115, 85.77896, -0.09545, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x4215002C [139.911500 85.778960 -0.095450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421500B,  7340, 0x4215002C, 140.8418, 90.69267, -0.071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4215002C [140.841800 90.692670 -0.071000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421500C,  7184, 0x4215002C, 136.2321, 87.41374, -0.0868, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4215002C [136.232100 87.413740 -0.086800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421500D, 24325, 0x42150009, 34.86566, 0.944974, 1.339022, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x42150009 [34.865660 0.944974 1.339022] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421500E, 24325, 0x42150009, 43.15919, 4.548769, 1.548843, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x42150009 [43.159190 4.548769 1.548843] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421500F, 41535, 0x42150009, 32.18478, 4.806713, 2.527113, 0.998793, 0, 0, -0.049109,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x42150009 [32.184780 4.806713 2.527113] 0.998793 0.000000 0.000000 -0.049109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215010, 41534, 0x42150009, 27.67905, 7.342772, 4.147225, 0.998793, 0, 0, -0.049109,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x42150009 [27.679050 7.342772 4.147225] 0.998793 0.000000 0.000000 -0.049109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215011, 41533, 0x42150009, 28.60196, 12.79764, 6.18936, 0.998793, 0, 0, -0.049109,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x42150009 [28.601960 12.797640 6.189360] 0.998793 0.000000 0.000000 -0.049109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215012, 41534, 0x42150009, 27.60199, 14.10025, 6.982108, 0.998793, 0, 0, -0.049109,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x42150009 [27.601990 14.100250 6.982108] 0.998793 0.000000 0.000000 -0.049109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215013,   228, 0x4215002D, 131.1621, 108.1974, 1.022449, -0.763654, 0, 0, -0.645626,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4215002D [131.162100 108.197400 1.022449] -0.763654 0.000000 0.000000 -0.645626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215014,  7346, 0x42150037, 149.4532, 157.3131, 12.49818, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x42150037 [149.453200 157.313100 12.498180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215015,  7086, 0x42150037, 153.972, 159.1345, 14.7768, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x42150037 [153.972000 159.134500 14.776800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215016,  7346, 0x42150037, 153.2366, 152.8091, 13.32394, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x42150037 [153.236600 152.809100 13.323940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215017,  7086, 0x42150037, 150.8537, 150.0214, 11.8664, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x42150037 [150.853700 150.021400 11.866400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215018,  7086, 0x42150037, 148.596, 158.7777, 12.38508, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x42150037 [148.596000 158.777700 12.385080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215019, 36844, 0x42150030, 140.0066, 172.6805, 11.832, -0.791534, 0, 0, -0.611126,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x42150030 [140.006600 172.680500 11.832000] -0.791534 0.000000 0.000000 -0.611126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421501A, 24325, 0x4215000A, 38.30962, 26.58031, 10.15105, 0.998793, 0, 0, -0.049109,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4215000A [38.309620 26.580310 10.151050] 0.998793 0.000000 0.000000 -0.049109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421501B, 23563, 0x4215002B, 120.0664, 66.99908, -0.445, -0.763654, 0, 0, -0.645626,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4215002B [120.066400 66.999080 -0.445000] -0.763654 0.000000 0.000000 -0.645626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421501C, 24958, 0x42150027, 109.175, 153.5862, 1.891568, -0.791534, 0, 0, -0.611126,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x42150027 [109.175000 153.586200 1.891568] -0.791534 0.000000 0.000000 -0.611126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421501D, 23482, 0x42150027, 96.56278, 162.341, 1.575314, -0.791534, 0, 0, -0.611126,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x42150027 [96.562780 162.341000 1.575314] -0.791534 0.000000 0.000000 -0.611126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421501E, 23482, 0x42150028, 118.8868, 176.9504, 5.213449, -0.791534, 0, 0, -0.611126,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x42150028 [118.886800 176.950400 5.213449] -0.791534 0.000000 0.000000 -0.611126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421501F, 23482, 0x42150030, 136.4615, 177.42, 11.8422, -0.791534, 0, 0, -0.611126,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x42150030 [136.461500 177.420000 11.842200] -0.791534 0.000000 0.000000 -0.611126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215020, 24958, 0x42150030, 135.3758, 178.4737, 11.73849, -0.791534, 0, 0, -0.611126,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x42150030 [135.375800 178.473700 11.738490] -0.791534 0.000000 0.000000 -0.611126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74215021, 24958, 0x42150038, 145.37, 172.4272, 13.78662, -0.791534, 0, 0, -0.611126,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x42150038 [145.370000 172.427200 13.786620] -0.791534 0.000000 0.000000 -0.611126 */
