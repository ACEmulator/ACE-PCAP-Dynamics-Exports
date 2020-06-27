DELETE FROM `landblock_instance` WHERE `landblock` = 0x1747;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747036,  1923, 0x17470111, 110.794, 10.5007, 68, 0.7004109, 0, 0, -0.7137399, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x17470111 [110.794000 10.500700 68.000000] 0.700411 0.000000 0.000000 -0.713740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747037,  1154, 0x17470110, 38.3393, 132.643, 0.4509953, 0.970698, 0, 0, 0.240301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17470110 [38.339300 132.643000 0.450995] 0.970698 0.000000 0.000000 0.240301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71747037, 0x71747038, '2019-02-10 00:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x71747037, 0x71747039, '2019-02-10 00:00:00') /* Undead Captain (24321) */
     , (0x71747037, 0x7174703A, '2019-02-10 00:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x71747037, 0x7174703B, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x71747037, 0x7174703C, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x71747037, 0x7174703D, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x71747037, 0x7174703E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71747037, 0x7174703F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71747037, 0x71747040, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x71747037, 0x71747041, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x71747037, 0x71747042, '2019-02-10 00:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x71747037, 0x71747043, '2019-02-10 00:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x71747037, 0x71747044, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71747037, 0x71747045, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71747037, 0x71747046, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71747037, 0x71747047, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71747037, 0x71747048, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71747037, 0x71747049, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71747037, 0x7174704A, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71747037, 0x7174704B, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x71747037, 0x7174704C, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x71747037, 0x7174704D, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x71747037, 0x7174704E, '2019-02-10 00:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x71747037, 0x7174704F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71747037, 0x71747050, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x71747037, 0x71747051, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x71747037, 0x71747052, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71747037, 0x71747053, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71747037, 0x71747054, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71747037, 0x71747055, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x71747037, 0x71747056, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71747037, 0x71747057, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71747037, 0x71747058, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71747037, 0x71747059, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x71747037, 0x7174705A, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x71747037, 0x7174705B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71747037, 0x7174705C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71747037, 0x7174705D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71747037, 0x7174705E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71747037, 0x7174705F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71747037, 0x71747060, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71747037, 0x71747061, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71747037, 0x71747062, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71747037, 0x71747063, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71747037, 0x71747064, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71747037, 0x71747065, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71747037, 0x71747066, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747038, 24318, 0x17470110, 38.3393, 132.643, 0.4509953, 0.970698, 0, 0, 0.240301,  True, '2019-02-10 00:00:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x17470110 [38.339300 132.643000 0.450995] 0.970698 0.000000 0.000000 0.240301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747039, 24321, 0x17470102, 34.919, 103.917, -4.79175, 0.999896, 0, 0, 0.0143949,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x17470102 [34.919000 103.917000 -4.791750] 0.999896 0.000000 0.000000 0.014395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174703A, 24318, 0x17470102, 36.8856, 108.969, -4.7975, 0.982825, 0, 0, -0.184541,  True, '2019-02-10 00:00:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x17470102 [36.885600 108.969000 -4.797500] 0.982825 0.000000 0.000000 -0.184541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174703B, 24323, 0x17470108, 27.1195, 116.457, -4.79175, 0.953528, 0, 0, -0.301303,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x17470108 [27.119500 116.457000 -4.791750] 0.953528 0.000000 0.000000 -0.301303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174703C, 24323, 0x1747010B, 45.2825, 117.468, -4.79175, 0.958045, 0, 0, 0.286618,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x1747010B [45.282500 117.468000 -4.791750] 0.958045 0.000000 0.000000 0.286618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174703D, 24316, 0x17470110, 34.0727, 133.409, 0.4399985, 0.936836, 0, 0, -0.349769,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x17470110 [34.072700 133.409000 0.439999] 0.936836 0.000000 0.000000 -0.349769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174703E, 23566, 0x17470111, 108.314, 13.6475, 69.62891, 0.0585796, 0, 0, -0.998283,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x17470111 [108.314000 13.647500 69.628910] 0.058580 0.000000 0.000000 -0.998283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174703F, 23566, 0x17470111, 109.338, 10.2564, 68.006, 0.783932, 0, 0, -0.620847,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x17470111 [109.338000 10.256400 68.006000] 0.783932 0.000000 0.000000 -0.620847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747040, 24316, 0x17470105, 36.0227, 118.663, -4.7975, 0.993317, 0, 0, -0.11542,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x17470105 [36.022700 118.663000 -4.797500] 0.993317 0.000000 0.000000 -0.115420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747041, 24316, 0x17470105, 35.2691, 123.43, -4.7975, 0.989637, 0, 0, -0.143589,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x17470105 [35.269100 123.430000 -4.797500] 0.989637 0.000000 0.000000 -0.143589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747042, 24318, 0x17470108, 25.735, 122.515, -4.7975, 0.2422281, 0, 0, -0.9702193,  True, '2019-02-10 00:00:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x17470108 [25.735000 122.515000 -4.797500] 0.242228 0.000000 0.000000 -0.970219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747043, 24318, 0x1747010B, 43.5138, 121.402, -4.7975, 0.9693797, 0, 0, -0.2455669,  True, '2019-02-10 00:00:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x1747010B [43.513800 121.402000 -4.797500] 0.969380 0.000000 0.000000 -0.245567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747044, 30447, 0x1747003E, 175.3768, 141.0828, 18.91894, 0.5024873, 0, 0, -0.8645846,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1747003E [175.376800 141.082800 18.918940] 0.502487 0.000000 0.000000 -0.864585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747045, 14876, 0x1747003F, 171.9143, 162.2285, 7.716559, -0.9879912, 0, 0, -0.1545105,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1747003F [171.914300 162.228500 7.716559] -0.987991 0.000000 0.000000 -0.154511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747046, 36823, 0x17470040, 191.7419, 171.3711, 9.940024, -0.6233207, 0, 0, -0.7819663,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17470040 [191.741900 171.371100 9.940024] -0.623321 0.000000 0.000000 -0.781966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747047, 36822, 0x1747002F, 143.34, 166.3111, 0.4267684, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1747002F [143.340000 166.311100 0.426768] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747048, 36823, 0x17470037, 153.0154, 161.1494, 3.219755, 0.5024873, 0, 0, -0.8645846,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17470037 [153.015400 161.149400 3.219755] 0.502487 0.000000 0.000000 -0.864585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747049, 36822, 0x17470037, 145.6254, 167.0439, 0.5144775, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17470037 [145.625400 167.043900 0.514478] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174704A, 14877, 0x17470016, 67.18052, 143.8866, 0.006999969, 0.8228804, 0, 0, -0.5682146,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x17470016 [67.180520 143.886600 0.007000] 0.822880 0.000000 0.000000 -0.568215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174704B, 24316, 0x1747000E, 42.424, 125.318, 0.3200145, 0.06536436, 0, 0, -0.9978614,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x1747000E [42.424000 125.318000 0.320015] 0.065364 0.000000 0.000000 -0.997861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174704C, 24323, 0x1747000E, 30.4717, 125.195, 0.315034, -0.2100309, 0, 0, -0.9776947,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x1747000E [30.471700 125.195000 0.315034] -0.210031 0.000000 0.000000 -0.977695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174704D, 24323, 0x1747000E, 42.2013, 136.667, 0.3330724, -0.9309597, 0, 0, -0.3651219,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x1747000E [42.201300 136.667000 0.333072] -0.930960 0.000000 0.000000 -0.365122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174704E, 24318, 0x1747000E, 27.8089, 136.235, 0.2620769, -0.9265397, 0, 0, 0.3761969,  True, '2019-02-10 00:00:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x1747000E [27.808900 136.235000 0.262077] -0.926540 0.000000 0.000000 0.376197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174704F, 36822, 0x17470003, 15.1752, 69.58387, 2.074527, 0.974914, 0, 0, -0.2225822,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17470003 [15.175200 69.583870 2.074527] 0.974914 0.000000 0.000000 -0.222582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747050, 24495, 0x17470019, 93.6934, 9.16225, 68.01, 0.108209, 0, 0, -0.9941282,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x17470019 [93.693400 9.162250 68.010000] 0.108209 0.000000 0.000000 -0.994128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747051, 24495, 0x17470019, 86.241, 2.73887, 71.92405, -0.8725147, 0, 0, -0.4885878,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x17470019 [86.241000 2.738870 71.924050] -0.872515 0.000000 0.000000 -0.488588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747052, 23567, 0x17470019, 85.9687, 5.04261, 72.0065, 0.01467401, 0, 0, -0.9998924,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x17470019 [85.968700 5.042610 72.006500] 0.014674 0.000000 0.000000 -0.999892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747053, 23566, 0x17470019, 92.9826, 2.30062, 68.006, 0.4681619, 0, 0, 0.8836427,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x17470019 [92.982600 2.300620 68.006000] 0.468162 0.000000 0.000000 0.883643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747054, 23566, 0x17470019, 92.2391, 6.00249, 68.006, -0.06274902, 0, 0, 0.9980294,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x17470019 [92.239100 6.002490 68.006000] -0.062749 0.000000 0.000000 0.998029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747055, 24495, 0x17470021, 98.0069, 10.8591, 72.01, -0.9776421, 0, 0, -0.210276,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x17470021 [98.006900 10.859100 72.010000] -0.977642 0.000000 0.000000 -0.210276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747056, 23567, 0x17470021, 105.987, 8.79256, 83.2065, 0.006842867, 0, 0, 0.9999766,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x17470021 [105.987000 8.792560 83.206500] 0.006843 0.000000 0.000000 0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747057, 23566, 0x17470021, 107.745, 8.7685, 83.206, 0.006842867, 0, 0, 0.9999766,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x17470021 [107.745000 8.768500 83.206000] 0.006843 0.000000 0.000000 0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747058, 23567, 0x17470021, 113.571, 6.85767, 76.8065, -0.7241054, 0, 0, 0.6896893,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x17470021 [113.571000 6.857670 76.806500] -0.724105 0.000000 0.000000 0.689689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747059, 24951, 0x17470021, 107.044, 3.31919, 72.01, 0.7587656, 0, 0, -0.6513637,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x17470021 [107.044000 3.319190 72.010000] 0.758766 0.000000 0.000000 -0.651364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174705A, 24951, 0x17470021, 99.0928, 4.54696, 68.01, 0.206915, 0, 0, -0.9783589,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x17470021 [99.092800 4.546960 68.010000] 0.206915 0.000000 0.000000 -0.978359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174705B, 36822, 0x17470032, 157.194, 32.24759, 61.40752, 0.5538244, 0, 0, -0.8326335,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17470032 [157.194000 32.247590 61.407520] 0.553824 0.000000 0.000000 -0.832634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174705C, 36821, 0x1747001F, 78.09564, 153.5741, 0.00454998, 0.8228804, 0, 0, -0.5682146,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1747001F [78.095640 153.574100 0.004550] 0.822880 0.000000 0.000000 -0.568215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174705D, 36825, 0x17470030, 134.8143, 169.0281, 0.00454998, -0.9879912, 0, 0, -0.1545105,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x17470030 [134.814300 169.028100 0.004550] -0.987991 0.000000 0.000000 -0.154511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174705E, 36822, 0x1747000B, 32.82668, 63.81564, 9.720987, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1747000B [32.826680 63.815640 9.720987] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174705F,  7090, 0x17470029, 136.5077, 7.893708, 67.28673, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x17470029 [136.507700 7.893708 67.286730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747060,  7090, 0x17470029, 133.9022, 5.299186, 67.28764, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x17470029 [133.902200 5.299186 67.287640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747061, 36826, 0x17470029, 135.5799, 5.680271, 67.17958, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x17470029 [135.579900 5.680271 67.179580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747062,  7982, 0x1747002E, 143.1349, 141.2352, 8.157759, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1747002E [143.134900 141.235200 8.157759] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747063, 14876, 0x17470004, 13.4663, 80.51082, 1.129192, 0.974914, 0, 0, -0.2225822,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x17470004 [13.466300 80.510820 1.129192] 0.974914 0.000000 0.000000 -0.222582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747064, 24497, 0x17470016, 68.43977, 135.8597, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17470016 [68.439770 135.859700 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747065, 24497, 0x17470016, 61.41185, 136.9747, 0.00999999, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17470016 [61.411850 136.974700 0.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747066, 24497, 0x17470017, 60.90126, 149.6135, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17470017 [60.901260 149.613500 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747067,  1542, 0x17470037, 146.3581, 164.7585, 1.203401, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17470037 [146.358100 164.758500 1.203401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71747067, 0x71747068, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71747067, 0x71747069, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71747067, 0x7174706A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747068,  4179, 0x17470037, 146.3581, 164.7585, 1.203401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17470037 [146.358100 164.758500 1.203401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71747069,  4179, 0x1747000B, 31.78509, 61.65344, 10.63052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1747000B [31.785090 61.653440 10.630520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174706A,  4380, 0x17470016, 64.67052, 142.4866, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17470016 [64.670520 142.486600 0.000000] 1.000000 0.000000 0.000000 0.000000 */
