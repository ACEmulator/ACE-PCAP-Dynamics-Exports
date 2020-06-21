DELETE FROM `landblock_instance` WHERE `landblock` = 0x1233;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233001,  1154, 0x12330004, 16.22277, 78.37613, 13.35905, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12330004 [16.222770 78.376130 13.359050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71233001, 0x71233002, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71233001, 0x71233003, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71233001, 0x71233004, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71233001, 0x71233005, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71233001, 0x71233006, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x71233001, 0x71233007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71233001, 0x71233008, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71233001, 0x71233009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71233001, 0x7123300A, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71233001, 0x7123300B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71233001, 0x7123300C, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71233001, 0x7123300D, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71233001, 0x7123300E, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71233001, 0x7123300F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71233001, 0x71233010, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71233001, 0x71233011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71233001, 0x71233012, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71233001, 0x71233013, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71233001, 0x71233014, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71233001, 0x71233015, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71233001, 0x71233016, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71233001, 0x71233017, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71233001, 0x71233018, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71233001, 0x71233019, '2019-02-10 00:00:00') /* Miasma */
     , (0x71233001, 0x7123301A, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71233001, 0x7123301B, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71233001, 0x7123301C, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71233001, 0x7123301D, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71233001, 0x7123301E, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71233001, 0x7123301F, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71233001, 0x71233020, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71233001, 0x71233021, '2019-02-10 00:00:00') /* Tumerok War Monger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233002, 36816, 0x12330004, 16.22277, 78.37613, 13.35905, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12330004 [16.222770 78.376130 13.359050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233003, 36819, 0x12330004, 9.940711, 77.73138, 12.83554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x12330004 [9.940711 77.731380 12.835540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233004, 36819, 0x12330004, 7.845135, 80.1269, 12.66091, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x12330004 [7.845135 80.126900 12.660910] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233005, 36816, 0x12330004, 16.10461, 83.80807, 13.02314, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12330004 [16.104610 83.808070 13.023140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233006, 41004, 0x12330026, 116.6956, 133.4271, 10.21237, 0.9604504, 0, 0, -0.2784513,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x12330026 [116.695600 133.427100 10.212370] 0.960450 0.000000 0.000000 -0.278451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233007, 24497, 0x12330037, 163.5086, 149.0237, 8.428642, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x12330037 [163.508600 149.023700 8.428642] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233008, 23481, 0x12330035, 151.9516, 119.1056, 5.262833, 0.2827309, 0, 0, -0.9591992,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12330035 [151.951600 119.105600 5.262833] 0.282731 0.000000 0.000000 -0.959199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233009, 24497, 0x1233003F, 168.9393, 156.3222, 9.036854, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1233003F [168.939300 156.322200 9.036854] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123300A, 22914, 0x12330040, 171.7809, 173.0836, 10.029, 0.8369253, 0, 0, -0.5473171,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x12330040 [171.780900 173.083600 10.029000] 0.836925 0.000000 0.000000 -0.547317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123300B, 24497, 0x1233003E, 170.0118, 140.2334, 7.382238, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1233003E [170.011800 140.233400 7.382238] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123300C,  7125, 0x12330004, 8.960545, 74.11241, 12.74671, 0.9990121, 0, 0, -0.04443927,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x12330004 [8.960545 74.112410 12.746710] 0.999012 0.000000 0.000000 -0.044439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123300D, 36837, 0x12330034, 145.7816, 95.17081, 3.713065, 0.2827309, 0, 0, -0.9591992,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x12330034 [145.781600 95.170810 3.713065] 0.282731 0.000000 0.000000 -0.959199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123300E, 23481, 0x12330038, 144.2433, 171.9128, 10, 0.8369253, 0, 0, -0.5473171,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12330038 [144.243300 171.912800 10.000000] 0.836925 0.000000 0.000000 -0.547317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123300F, 23482, 0x12330037, 160.5769, 158.8519, 9.237657, 0.8369253, 0, 0, -0.5473171,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12330037 [160.576900 158.851900 9.237657] 0.836925 0.000000 0.000000 -0.547317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233010,  7983, 0x1233003F, 190.3991, 151.9538, 8.660564, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1233003F [190.399100 151.953800 8.660564] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233011, 23482, 0x1233003F, 169.1531, 150.1601, 8.513342, 0.8369253, 0, 0, -0.5473171,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1233003F [169.153100 150.160100 8.513342] 0.836925 0.000000 0.000000 -0.547317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233012, 23481, 0x1233003F, 176.806, 156.1435, 9.01196, 0.8369253, 0, 0, -0.5473171,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1233003F [176.806000 156.143500 9.011960] 0.836925 0.000000 0.000000 -0.547317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233013, 24957, 0x1233003F, 174.5344, 160.705, 9.385589, 0.8369253, 0, 0, -0.5473171,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1233003F [174.534400 160.705000 9.385589] 0.836925 0.000000 0.000000 -0.547317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233014,  7983, 0x1233003F, 187.73, 149.1032, 8.423015, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1233003F [187.730000 149.103200 8.423015] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233015,  7982, 0x1233003E, 187.8438, 140.6825, 8.244436, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1233003E [187.843800 140.682500 8.244436] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233016, 24957, 0x12330038, 163.7996, 183.1056, 9.993501, 0.8369253, 0, 0, -0.5473171,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12330038 [163.799600 183.105600 9.993501] 0.836925 0.000000 0.000000 -0.547317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233017, 36822, 0x12330040, 173.8635, 176.9492, 10.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12330040 [173.863500 176.949200 10.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233018, 36822, 0x12330040, 172.9014, 179.1479, 10.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12330040 [172.901400 179.147900 10.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233019, 14514, 0x12330037, 163.0049, 152.1465, 8.687378, -0.7272404, 0, 0, -0.6863828,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x12330037 [163.004900 152.146500 8.687378] -0.727240 0.000000 0.000000 -0.686383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123301A,  7097, 0x12330034, 156.547, 88.64577, 1.918832, 0.2827309, 0, 0, -0.9591992,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12330034 [156.547000 88.645770 1.918832] 0.282731 0.000000 0.000000 -0.959199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123301B, 24133, 0x1233002E, 123.0273, 120.7811, 9.560549, 0.9604504, 0, 0, -0.2784513,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1233002E [123.027300 120.781100 9.560549] 0.960450 0.000000 0.000000 -0.278451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123301C, 36821, 0x1233003E, 177.9071, 128.8857, 5.485507, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1233003E [177.907100 128.885700 5.485507] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123301D, 36821, 0x1233003E, 177.7685, 126.4897, 7.090581, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1233003E [177.768500 126.489700 7.090581] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123301E, 36839, 0x1233000B, 24.46382, 66.12082, 15.02851, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1233000B [24.463820 66.120820 15.028510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123301F, 36837, 0x1233000B, 29.57839, 71.68868, 14.52675, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1233000B [29.578390 71.688680 14.526750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233020, 36837, 0x12330003, 23.41449, 65.61198, 15.02588, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x12330003 [23.414490 65.611980 15.025880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233021, 23567, 0x12330040, 177.9689, 169.5536, 10.0065, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x12330040 [177.968900 169.553600 10.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233022,  1542, 0x1233003E, 180.3031, 128.7471, 7.090581, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1233003E [180.303100 128.747100 7.090581] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71233022, 0x71233023, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71233022, 0x71233024, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233023,  4179, 0x1233003E, 180.3031, 128.7471, 7.090581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1233003E [180.303100 128.747100 7.090581] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71233024,  4380, 0x1233000B, 26.06945, 69.49157, 15.88868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1233000B [26.069450 69.491570 15.888680] 0.000000 0.000000 0.000000 -1.000000 */
