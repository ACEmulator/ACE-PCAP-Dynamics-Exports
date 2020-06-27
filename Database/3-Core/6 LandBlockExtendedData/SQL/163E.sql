DELETE FROM `landblock_instance` WHERE `landblock` = 0x163E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E001,  1154, 0x163E001D, 95.91435, 107.6794, 8.000012, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x163E001D [95.914350 107.679400 8.000012] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163E001, 0x7163E002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7163E001, 0x7163E003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7163E001, 0x7163E004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7163E001, 0x7163E005, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7163E001, 0x7163E006, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7163E001, 0x7163E007, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7163E001, 0x7163E008, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7163E001, 0x7163E009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7163E001, 0x7163E00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7163E001, 0x7163E00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7163E001, 0x7163E00C, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7163E001, 0x7163E00D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7163E001, 0x7163E00E, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7163E001, 0x7163E00F, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7163E001, 0x7163E010, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7163E001, 0x7163E011, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7163E001, 0x7163E012, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x7163E001, 0x7163E013, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7163E001, 0x7163E014, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7163E001, 0x7163E015, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7163E001, 0x7163E016, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7163E001, 0x7163E017, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7163E001, 0x7163E018, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7163E001, 0x7163E019, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E002, 36819, 0x163E001D, 95.91435, 107.6794, 8.000012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x163E001D [95.914350 107.679400 8.000012] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E003, 36816, 0x163E001D, 90.24938, 109.2631, 7.527932, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x163E001D [90.249380 109.263100 7.527932] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E004, 23481, 0x163E002D, 133.5196, 114.0846, 4.873369, -0.9874631, 0, 0, -0.1578502,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x163E002D [133.519600 114.084600 4.873369] -0.987463 0.000000 0.000000 -0.157850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E005, 22914, 0x163E0016, 52.95079, 123.2259, 6.441566, 0.7519729, 0, 0, -0.6591941,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x163E0016 [52.950790 123.225900 6.441566] 0.751973 0.000000 0.000000 -0.659194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E006,  7127, 0x163E0016, 68.04276, 125.5373, 7.670231, 0.3108621, 0, 0, -0.950455,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x163E0016 [68.042760 125.537300 7.670231] 0.310862 0.000000 0.000000 -0.950455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E007, 22054, 0x163E0006, 2.962296, 125.3086, 0.5227161, -0.7351885, 0, 0, -0.6778626,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x163E0006 [2.962296 125.308600 0.522716] -0.735189 0.000000 0.000000 -0.677863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E008, 22911, 0x163E0006, 6.033607, 130.2016, 1.012101, -0.7351885, 0, 0, -0.6778626,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x163E0006 [6.033607 130.201600 1.012101] -0.735189 0.000000 0.000000 -0.677863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E009, 22910, 0x163E0006, 4.438035, 125.5217, 0.7461725, -0.7351885, 0, 0, -0.6778626,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x163E0006 [4.438035 125.521700 0.746173] -0.735189 0.000000 0.000000 -0.677863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E00A,  9264, 0x163E0006, 0.8669207, 130.6153, 0.1734868, -0.7351885, 0, 0, -0.6778626,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x163E0006 [0.866921 130.615300 0.173487] -0.735189 0.000000 0.000000 -0.677863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E00B,  9264, 0x163E0006, 1.595215, 133.2393, 0.2948691, -0.7351885, 0, 0, -0.6778626,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x163E0006 [1.595215 133.239300 0.294869] -0.735189 0.000000 0.000000 -0.677863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E00C, 14514, 0x163E0017, 62.00763, 146.8929, 7.175802, 0.6524388, 0, 0, -0.7578414,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x163E0017 [62.007630 146.892900 7.175802] 0.652439 0.000000 0.000000 -0.757841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E00D, 24133, 0x163E0014, 51.79976, 79.94776, 2.97896, 0.7519729, 0, 0, -0.6591941,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x163E0014 [51.799760 79.947760 2.978960] 0.751973 0.000000 0.000000 -0.659194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E00E, 36821, 0x163E001D, 75.53897, 113.2386, 7.441101, -0.5757723, 0, 0, -0.8176101,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x163E001D [75.538970 113.238600 7.441101] -0.575772 0.000000 0.000000 -0.817610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E00F, 15267, 0x163E001D, 90.4519, 117.1752, 7.774597, 0.3108621, 0, 0, -0.950455,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x163E001D [90.451900 117.175200 7.774597] 0.310862 0.000000 0.000000 -0.950455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E010, 22914, 0x163E0035, 159.594, 118.5024, 2.729498, 0.00092657, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x163E0035 [159.594000 118.502400 2.729498] 0.000927 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E011, 36837, 0x163E0026, 111.8828, 133.1808, 6.686436, -0.9874631, 0, 0, -0.1578502,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x163E0026 [111.882800 133.180800 6.686436] -0.987463 0.000000 0.000000 -0.157850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E012, 36838, 0x163E0017, 64.959, 164.7277, 7.737309, 0.6524388, 0, 0, -0.7578414,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x163E0017 [64.959000 164.727700 7.737309] 0.652439 0.000000 0.000000 -0.757841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E013, 36818, 0x163E0005, 0.02967834, 110.3882, 0.00962317, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x163E0005 [0.029678 110.388200 0.009623] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E014, 36820, 0x163E0005, 1.891739, 113.5478, 0.1647949, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x163E0005 [1.891739 113.547800 0.164795] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E015, 36818, 0x163E0005, 1.714935, 118.7793, 0.1500612, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x163E0005 [1.714935 118.779300 0.150061] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E016, 36820, 0x163E000D, 47.12757, 103.126, 4.455577, 0.7519729, 0, 0, -0.6591941,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x163E000D [47.127570 103.126000 4.455577] 0.751973 0.000000 0.000000 -0.659194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E017, 24133, 0x163E0016, 59.14687, 139.9587, 6.928906, 0.6524388, 0, 0, -0.7578414,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x163E0016 [59.146870 139.958700 6.928906] 0.652439 0.000000 0.000000 -0.757841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E018, 36836, 0x163E0015, 71.3455, 98.62109, 6.173883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x163E0015 [71.345500 98.621090 6.173883] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E019, 36836, 0x163E0015, 67.67049, 102.6229, 6.201115, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x163E0015 [67.670490 102.622900 6.201115] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E01A,  1542, 0x163E001D, 92.18099, 107.7239, 7.936252, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x163E001D [92.180990 107.723900 7.936252] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163E01A, 0x7163E01B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163E01B,  4380, 0x163E001D, 92.18099, 107.7239, 7.936252, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x163E001D [92.180990 107.723900 7.936252] 0.000000 0.000000 0.000000 -1.000000 */
