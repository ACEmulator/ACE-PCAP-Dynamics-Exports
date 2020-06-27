DELETE FROM `landblock_instance` WHERE `landblock` = 0x1056;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056001,  1154, 0x10560001, 6.320477, 8.100791, 6.679616, 0.8402265, 0, 0, -0.5422356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10560001 [6.320477 8.100791 6.679616] 0.840227 0.000000 0.000000 -0.542236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71056001, 0x71056002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71056001, 0x71056003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71056001, 0x71056004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71056001, 0x71056005, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71056001, 0x71056006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71056001, 0x71056007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71056001, 0x71056008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71056001, 0x71056009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71056001, 0x7105600A, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71056001, 0x7105600B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71056001, 0x7105600C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71056001, 0x7105600D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71056001, 0x7105600E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71056001, 0x7105600F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71056001, 0x71056010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71056001, 0x71056011, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71056001, 0x71056012, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71056001, 0x71056013, '2019-02-10 00:00:00') /* Dire Champion Drudge (36824) */
     , (0x71056001, 0x71056014, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71056001, 0x71056015, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71056001, 0x71056016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71056001, 0x71056017, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71056001, 0x71056018, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71056001, 0x71056019, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71056001, 0x7105601A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056002, 36825, 0x10560001, 6.320477, 8.100791, 6.679616, 0.8402265, 0, 0, -0.5422356,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x10560001 [6.320477 8.100791 6.679616] 0.840227 0.000000 0.000000 -0.542236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056003, 36823, 0x1056000D, 38.73282, 96.71754, 8.00455, 0.9187045, 0, 0, -0.3949457,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1056000D [38.732820 96.717540 8.004550] 0.918705 0.000000 0.000000 -0.394946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056004, 36822, 0x10560001, 23.49488, 23.9625, 8.001425, 0.8402265, 0, 0, -0.5422356,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x10560001 [23.494880 23.962500 8.001425] 0.840227 0.000000 0.000000 -0.542236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056005,  7983, 0x10560001, 12.33224, 12.71384, 7.057236, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x10560001 [12.332240 12.713840 7.057236] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056006,  7982, 0x10560001, 11.35909, 5.532404, 6.458934, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x10560001 [11.359090 5.532404 6.458934] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056007, 36818, 0x10560015, 68.95166, 107.9841, 8.00715, -0.7392688, 0, 0, -0.6734104,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x10560015 [68.951660 107.984100 8.007150] -0.739269 0.000000 0.000000 -0.673410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056008,  7982, 0x10560001, 18.63668, 14.56878, 7.211966, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x10560001 [18.636680 14.568780 7.211966] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056009,  7982, 0x10560001, 15.41152, 7.623402, 7.554412, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x10560001 [15.411520 7.623402 7.554412] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105600A,  7983, 0x10560001, 22.64388, 7.161869, 7.554412, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x10560001 [22.643880 7.161869 7.554412] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105600B, 36823, 0x10560024, 116.6509, 91.46577, 2.562727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x10560024 [116.650900 91.465770 2.562727] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105600C, 36822, 0x10560024, 117.6386, 85.22842, 2.398114, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x10560024 [117.638600 85.228420 2.398114] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105600D, 36825, 0x10560024, 117.2165, 90.44588, 2.468475, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x10560024 [117.216500 90.445880 2.468475] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105600E, 15267, 0x1056001D, 87.43743, 110.8235, 5.488259, -0.7392688, 0, 0, -0.6734104,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1056001D [87.437430 110.823500 5.488259] -0.739269 0.000000 0.000000 -0.673410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105600F, 36825, 0x1056002C, 123.0559, 87.14376, 1.749888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1056002C [123.055900 87.143760 1.749888] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056010, 36822, 0x1056002C, 121.8988, 86.9173, 1.846318, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1056002C [121.898800 86.917300 1.846318] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056011, 36823, 0x10560024, 118.9282, 93.68934, 2.18319, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x10560024 [118.928200 93.689340 2.183190] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056012, 24133, 0x10560026, 102.2511, 130.0587, 5.155526, -0.7392688, 0, 0, -0.6734104,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x10560026 [102.251100 130.058700 5.155526] -0.739269 0.000000 0.000000 -0.673410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056013, 36824, 0x10560034, 146.5292, 84.75722, -0.09545004, 0.6871493, 0, 0, -0.7265162,  True, '2019-02-10 00:00:00'); /* Dire Champion Drudge */
/* @teleloc 0x10560034 [146.529200 84.757220 -0.095450] 0.687149 0.000000 0.000000 -0.726516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056014, 36821, 0x1056000E, 40.29467, 120.917, 8.00455, 0.9187045, 0, 0, -0.3949457,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1056000E [40.294670 120.917000 8.004550] 0.918705 0.000000 0.000000 -0.394946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056015, 36818, 0x1056000A, 34.31757, 32.37078, 8.00715, 0.8402265, 0, 0, -0.5422356,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1056000A [34.317570 32.370780 8.007150] 0.840227 0.000000 0.000000 -0.542236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056016, 23481, 0x10560027, 118.6146, 148.5985, 6.073257, -0.7392688, 0, 0, -0.6734104,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x10560027 [118.614600 148.598500 6.073257] -0.739269 0.000000 0.000000 -0.673410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056017,  7982, 0x10560025, 118.2614, 96.87045, 2.215137, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x10560025 [118.261400 96.870450 2.215137] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056018,  7983, 0x10560024, 115.9734, 85.54194, 2.668857, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x10560024 [115.973400 85.541940 2.668857] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71056019,  7983, 0x10560024, 118.5743, 88.45486, 2.235368, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x10560024 [118.574300 88.454860 2.235368] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105601A,  7097, 0x10560001, 1.234711, 4.423782, 6.378649, -0.9844075, 0, 0, -0.1759031,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10560001 [1.234711 4.423782 6.378649] -0.984408 0.000000 0.000000 -0.175903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105601B,  1542, 0x1056002C, 120.67, 89.02717, 1.944163, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1056002C [120.670000 89.027170 1.944163] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7105601B, 0x7105601C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7105601B, 0x7105601D, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x7105601B, 0x7105601E, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105601C,  4380, 0x1056002C, 120.67, 89.02717, 1.944163, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1056002C [120.670000 89.027170 1.944163] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105601D, 24476, 0x1056002C, 121.1663, 88.91016, 1.902805, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x1056002C [121.166300 88.910160 1.902805] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105601E, 31688, 0x10560006, 7.244373, 123.0985, 8.011001, 0.9187045, 0, 0, -0.3949457,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x10560006 [7.244373 123.098500 8.011001] 0.918705 0.000000 0.000000 -0.394946 */
