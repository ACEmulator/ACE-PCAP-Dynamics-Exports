DELETE FROM `landblock_instance` WHERE `landblock` = 0x1039;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039001,  1154, 0x10390008, 5.467476, 188.5594, 10.96486, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10390008 [5.467476 188.559400 10.964860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71039001, 0x71039002, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x71039001, 0x71039003, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71039001, 0x71039004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71039001, 0x71039005, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71039001, 0x71039006, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71039001, 0x71039007, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71039001, 0x71039008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71039001, 0x71039009, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71039001, 0x7103900A, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71039001, 0x7103900B, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71039001, 0x7103900C, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71039001, 0x7103900D, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71039001, 0x7103900E, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71039001, 0x7103900F, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71039001, 0x71039010, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71039001, 0x71039011, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71039001, 0x71039012, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71039001, 0x71039013, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71039001, 0x71039014, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71039001, 0x71039015, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71039001, 0x71039016, '2019-02-10 00:00:00') /* Assailer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039002, 24279, 0x10390008, 5.467476, 188.5594, 10.96486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x10390008 [5.467476 188.559400 10.964860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039003, 10776, 0x10390008, 7.867476, 187.1595, 10.96486, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x10390008 [7.867476 187.159500 10.964860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039004, 14520, 0x1039001F, 80.65677, 167.2726, 28.01, 0.419702, 0, 0, -0.907662,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1039001F [80.656770 167.272600 28.010000] 0.419702 0.000000 0.000000 -0.907662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039005,  7091, 0x10390008, 7.867476, 191.9594, 10.96486, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x10390008 [7.867476 191.959400 10.964860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039006,  7097, 0x10390027, 97.04315, 167.183, 28.01, 0.419702, 0, 0, -0.907662,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10390027 [97.043150 167.183000 28.010000] 0.419702 0.000000 0.000000 -0.907662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039007, 23481, 0x10390027, 114.0384, 163.6659, 28, 0.419702, 0, 0, -0.907662,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x10390027 [114.038400 163.665900 28.000000] 0.419702 0.000000 0.000000 -0.907662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039008,  7982, 0x1039001E, 75.06624, 137.9058, 32.50256, 0.419702, 0, 0, -0.907662,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1039001E [75.066240 137.905800 32.502560] 0.419702 0.000000 0.000000 -0.907662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039009, 36823, 0x10390010, 41.43562, 190.2338, 14.55233, -0.5200807, 0, 0, -0.8541171,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x10390010 [41.435620 190.233800 14.552330] -0.520081 0.000000 0.000000 -0.854117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103900A, 14876, 0x10390017, 63.35403, 167.9779, 27.29018, 0.419702, 0, 0, -0.907662,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x10390017 [63.354030 167.977900 27.290180] 0.419702 0.000000 0.000000 -0.907662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103900B, 36818, 0x10390017, 65.80631, 166.6064, 27.72327, 0.419702, 0, 0, -0.907662,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x10390017 [65.806310 166.606400 27.723270] 0.419702 0.000000 0.000000 -0.907662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103900C, 14520, 0x10390008, 6.731016, 185.7525, 6.816522, -0.5200807, 0, 0, -0.8541171,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10390008 [6.731016 185.752500 6.816522] -0.520081 0.000000 0.000000 -0.854117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103900D,  7125, 0x10390020, 76.49988, 170.9089, 27.51519, 0.419702, 0, 0, -0.907662,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x10390020 [76.499880 170.908900 27.515190] 0.419702 0.000000 0.000000 -0.907662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103900E, 24133, 0x1039001F, 83.6224, 152.2168, 28.69347, 0.419702, 0, 0, -0.907662,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1039001F [83.622400 152.216800 28.693470] 0.419702 0.000000 0.000000 -0.907662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103900F, 36825, 0x10390028, 100.5643, 174.9722, 28.00455, 0.419702, 0, 0, -0.907662,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x10390028 [100.564300 174.972200 28.004550] 0.419702 0.000000 0.000000 -0.907662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039010, 36836, 0x10390027, 109.5327, 161.1068, 28.01, 0.419702, 0, 0, -0.907662,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x10390027 [109.532700 161.106800 28.010000] 0.419702 0.000000 0.000000 -0.907662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039011, 14520, 0x10390021, 103.5708, 1.002066, 46.01, 0.4948569, 0, 0, -0.8689745,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10390021 [103.570800 1.002066 46.010000] 0.494857 0.000000 0.000000 -0.868975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039012, 24497, 0x10390008, 17.75876, 171.8403, 16.52952, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x10390008 [17.758760 171.840300 16.529520] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039013, 24497, 0x10390008, 18.71221, 180.8875, 16.69864, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x10390008 [18.712210 180.887500 16.698640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039014, 24497, 0x10390010, 25.87886, 180.088, 16.69864, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x10390010 [25.878860 180.088000 16.698640] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039015, 36825, 0x10390010, 30.06534, 180.0974, 15.47218, -0.5200807, 0, 0, -0.8541171,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x10390010 [30.065340 180.097400 15.472180] -0.520081 0.000000 0.000000 -0.854117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039016, 22053, 0x10390020, 81.07342, 175.7863, 26.71879, 0.419702, 0, 0, -0.907662,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x10390020 [81.073420 175.786300 26.718790] 0.419702 0.000000 0.000000 -0.907662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039017,  1542, 0x10390008, 4.298065, 188.692, 4.728505, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x10390008 [4.298065 188.692000 4.728505] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71039017, 0x71039018, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x71039017, 0x71039019, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039018, 22566, 0x10390008, 4.298065, 188.692, 4.728505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x10390008 [4.298065 188.692000 4.728505] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71039019,  9288, 0x1039001F, 91.05531, 154.2776, 27.99, 0.419702, 0, 0, -0.907662,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1039001F [91.055310 154.277600 27.990000] 0.419702 0.000000 0.000000 -0.907662 */
