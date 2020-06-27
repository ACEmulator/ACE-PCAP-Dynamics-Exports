DELETE FROM `landblock_instance` WHERE `landblock` = 0x1649;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649001,  1154, 0x16490015, 51.25338, 115.7703, 50.62814, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16490015 [51.253380 115.770300 50.628140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71649001, 0x71649002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71649001, 0x71649003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71649001, 0x71649004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71649001, 0x71649005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71649001, 0x71649006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71649001, 0x71649007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71649001, 0x71649008, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71649001, 0x71649009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71649001, 0x7164900A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71649001, 0x7164900B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71649001, 0x7164900C, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71649001, 0x7164900D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71649001, 0x7164900E, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71649001, 0x7164900F, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71649001, 0x71649010, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71649001, 0x71649011, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71649001, 0x71649012, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71649001, 0x71649013, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71649001, 0x71649014, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71649001, 0x71649015, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71649001, 0x71649016, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71649001, 0x71649017, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71649001, 0x71649018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71649001, 0x71649019, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71649001, 0x7164901A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71649001, 0x7164901B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71649001, 0x7164901C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71649001, 0x7164901D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71649001, 0x7164901E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71649001, 0x7164901F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71649001, 0x71649020, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71649001, 0x71649021, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71649001, 0x71649022, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71649001, 0x71649023, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71649001, 0x71649024, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71649001, 0x71649025, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71649001, 0x71649026, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71649001, 0x71649027, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71649001, 0x71649028, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71649001, 0x71649029, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649002, 36822, 0x16490015, 51.25338, 115.7703, 50.62814, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16490015 [51.253380 115.770300 50.628140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649003, 36819, 0x16490016, 68.59119, 130.6191, 49.70189, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16490016 [68.591190 130.619100 49.701890] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649004, 15267, 0x1649001E, 86.14655, 131.2085, 50.01, 0.5658078, 0, 0, -0.8245372,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1649001E [86.146550 131.208500 50.010000] 0.565808 0.000000 0.000000 -0.824537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649005, 36816, 0x1649001E, 72.49007, 138.7781, 50.40147, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1649001E [72.490070 138.778100 50.401470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649006, 36819, 0x1649001E, 72.20857, 131.2229, 51.05453, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1649001E [72.208570 131.222900 51.054530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649007, 24957, 0x1649001E, 91.22102, 137.2659, 49.9935, -0.6975945, 0, 0, -0.7164928,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1649001E [91.221020 137.265900 49.993500] -0.697595 0.000000 0.000000 -0.716493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649008, 24957, 0x1649001F, 79.95213, 159.7744, 46.06071, -0.6975945, 0, 0, -0.7164928,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1649001F [79.952130 159.774400 46.060710] -0.697595 0.000000 0.000000 -0.716493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649009, 23481, 0x1649001F, 84.52763, 148.7957, 49.20071, -0.6975945, 0, 0, -0.7164928,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1649001F [84.527630 148.795700 49.200710] -0.697595 0.000000 0.000000 -0.716493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164900A, 23482, 0x16490020, 81.27785, 168.9121, 47.1164, -0.6975945, 0, 0, -0.7164928,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16490020 [81.277850 168.912100 47.116400] -0.697595 0.000000 0.000000 -0.716493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164900B, 36821, 0x1649003F, 181.314, 155.4235, 21.83222, -0.992048, 0, 0, -0.1258597,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1649003F [181.314000 155.423500 21.832220] -0.992048 0.000000 0.000000 -0.125860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164900C, 14877, 0x1649003A, 178.3356, 36.7917, 0.9410248, 0.6425505, 0, 0, -0.7662434,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1649003A [178.335600 36.791700 0.941025] 0.642551 0.000000 0.000000 -0.766243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164900D, 36825, 0x16490036, 160.4289, 142.0863, 14.20931, -0.992048, 0, 0, -0.1258597,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16490036 [160.428900 142.086300 14.209310] -0.992048 0.000000 0.000000 -0.125860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164900E, 36837, 0x16490037, 165.8694, 159.183, 19.77907, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x16490037 [165.869400 159.183000 19.779070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164900F, 36839, 0x16490037, 162.8509, 162.1904, 21.5343, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x16490037 [162.850900 162.190400 21.534300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649010, 36839, 0x16490037, 166.4459, 161.4652, 20.87209, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x16490037 [166.445900 161.465200 20.872090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649011, 36819, 0x1649001F, 81.73676, 161.6815, 45.73611, -0.6975945, 0, 0, -0.7164928,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1649001F [81.736760 161.681500 45.736110] -0.697595 0.000000 0.000000 -0.716493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649012, 14876, 0x1649001E, 74.58163, 129.7312, 50.98093, -0.919471, 0, 0, -0.393158,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1649001E [74.581630 129.731200 50.980930] -0.919471 0.000000 0.000000 -0.393158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649013, 14876, 0x16490018, 60.67896, 177.3533, 33.06474, -0.6975945, 0, 0, -0.7164928,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x16490018 [60.678960 177.353300 33.064740] -0.697595 0.000000 0.000000 -0.716493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649014, 22914, 0x16490017, 66.43053, 148.8707, 46.08481, -0.919471, 0, 0, -0.393158,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x16490017 [66.430530 148.870700 46.084810] -0.919471 0.000000 0.000000 -0.393158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649015,  7982, 0x16490017, 56.89563, 159.0215, 37.67626, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16490017 [56.895630 159.021500 37.676260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649016,  7983, 0x16490017, 52.46453, 147.8992, 40.55824, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x16490017 [52.464530 147.899200 40.558240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649017,  7983, 0x16490017, 57.9336, 148.1532, 42.75233, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x16490017 [57.933600 148.153200 42.752330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649018,  7982, 0x16490017, 50.04893, 156.316, 35.03513, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16490017 [50.048930 156.316000 35.035130] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649019, 36820, 0x16490016, 60.97931, 124.2515, 49.31732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16490016 [60.979310 124.251500 49.317320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164901A, 36820, 0x16490016, 61.94947, 122.1095, 50.29067, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16490016 [61.949470 122.109500 50.290670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164901B, 36818, 0x16490016, 63.8152, 125.8271, 48.89715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x16490016 [63.815200 125.827100 48.897150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164901C, 36818, 0x16490015, 60.06732, 117.0417, 51.25928, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x16490015 [60.067320 117.041700 51.259280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164901D,  7114, 0x1649000E, 26.59896, 129.6733, 32.66064, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1649000E [26.598960 129.673300 32.660640] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164901E,  7114, 0x1649000E, 28.68771, 131.0133, 33.20908, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1649000E [28.687710 131.013300 33.209080] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164901F,  7114, 0x1649000E, 32.73729, 128.0514, 37.0523, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1649000E [32.737290 128.051400 37.052300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649020, 14520, 0x1649000D, 41.81433, 102.9431, 50.40046, -0.9528143, 0, 0, -0.3035539,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1649000D [41.814330 102.943100 50.400460] -0.952814 0.000000 0.000000 -0.303554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649021, 14520, 0x1649000D, 46.29879, 96.50566, 51.68433, -0.9528143, 0, 0, -0.3035539,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1649000D [46.298790 96.505660 51.684330] -0.952814 0.000000 0.000000 -0.303554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649022,  7097, 0x1649000D, 32.48983, 112.7669, 44.57895, -0.9528143, 0, 0, -0.3035539,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1649000D [32.489830 112.766900 44.578950] -0.952814 0.000000 0.000000 -0.303554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649023, 36822, 0x1649002F, 141.9516, 158.3726, 24.45119, -0.992048, 0, 0, -0.1258597,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1649002F [141.951600 158.372600 24.451190] -0.992048 0.000000 0.000000 -0.125860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649024, 23482, 0x16490027, 97.59824, 150.9602, 50, 0.5658078, 0, 0, -0.8245372,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16490027 [97.598240 150.960200 50.000000] 0.565808 0.000000 0.000000 -0.824537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649025, 23481, 0x1649001F, 93.95366, 146.9764, 49.50393, 0.5658078, 0, 0, -0.8245372,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1649001F [93.953660 146.976400 49.503930] 0.565808 0.000000 0.000000 -0.824537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649026, 30447, 0x1649001E, 95.20348, 142.0154, 50.029, -0.919471, 0, 0, -0.393158,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1649001E [95.203480 142.015400 50.029000] -0.919471 0.000000 0.000000 -0.393158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649027, 23481, 0x1649001E, 93.2164, 141.0213, 50, 0.5658078, 0, 0, -0.8245372,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1649001E [93.216400 141.021300 50.000000] 0.565808 0.000000 0.000000 -0.824537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649028, 36823, 0x16490018, 67.76859, 176.0572, 37.52193, -0.6975945, 0, 0, -0.7164928,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x16490018 [67.768590 176.057200 37.521930] -0.697595 0.000000 0.000000 -0.716493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71649029, 23482, 0x16490017, 71.77145, 159.1868, 44.84249, 0.5658078, 0, 0, -0.8245372,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16490017 [71.771450 159.186800 44.842490] 0.565808 0.000000 0.000000 -0.824537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164902A,  1542, 0x16490016, 71.24438, 134.8299, 50.78093, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16490016 [71.244380 134.829900 50.780930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164902A, 0x7164902B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7164902A, 0x7164902C, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x7164902A, 0x7164902D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7164902A, 0x7164902E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164902B,  4380, 0x16490016, 71.24438, 134.8299, 50.78093, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x16490016 [71.244380 134.829900 50.780930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164902C, 24476, 0x16490037, 166.8027, 165.6881, 22.9438, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x16490037 [166.802700 165.688100 22.943800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164902D,  4179, 0x16490015, 64.60667, 119.3643, 51.43687, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16490015 [64.606670 119.364300 51.436870] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164902E,  4380, 0x16490015, 64.17611, 119.6375, 51.37822, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x16490015 [64.176110 119.637500 51.378220] 0.000000 0.000000 0.000000 -1.000000 */
