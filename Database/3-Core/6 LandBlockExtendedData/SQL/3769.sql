DELETE FROM `landblock_instance` WHERE `landblock` = 0x3769;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769001,  1154, 0x37690010, 27.45058, 182.1046, 43.71035, -0.3635481, 0, 0, -0.9315754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37690010 [27.450580 182.104600 43.710350] -0.363548 0.000000 0.000000 -0.931575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73769001, 0x73769002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73769001, 0x73769003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73769001, 0x73769004, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73769001, 0x73769005, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73769001, 0x73769006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73769001, 0x73769007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73769001, 0x73769008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73769001, 0x73769009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73769001, 0x7376900A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73769001, 0x7376900B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73769001, 0x7376900C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73769001, 0x7376900D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73769001, 0x7376900E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73769001, 0x7376900F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73769001, 0x73769010, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73769001, 0x73769011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73769001, 0x73769012, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73769001, 0x73769013, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73769001, 0x73769014, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73769001, 0x73769015, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73769001, 0x73769016, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73769001, 0x73769017, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73769001, 0x73769018, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73769001, 0x73769019, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73769001, 0x7376901A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73769001, 0x7376901B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73769001, 0x7376901C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73769001, 0x7376901D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73769001, 0x7376901E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73769001, 0x7376901F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73769001, 0x73769020, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769002,  7982, 0x37690010, 27.45058, 182.1046, 43.71035, -0.3635481, 0, 0, -0.9315754,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x37690010 [27.450580 182.104600 43.710350] -0.363548 0.000000 0.000000 -0.931575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769003,  7982, 0x37690010, 30.18999, 183.929, 49.43462, 0.9942408, 0, 0, -0.1071688,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x37690010 [30.189990 183.929000 49.434620] 0.994241 0.000000 0.000000 -0.107169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769004, 20189, 0x37690026, 109.1068, 120.1958, 38.89795, -0.2394254, 0, 0, -0.9709148,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x37690026 [109.106800 120.195800 38.897950] -0.239425 0.000000 0.000000 -0.970915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769005, 20191, 0x37690026, 117.2266, 126.1783, 37.71926, -0.2394254, 0, 0, -0.9709148,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x37690026 [117.226600 126.178300 37.719260] -0.239425 0.000000 0.000000 -0.970915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769006, 23566, 0x3769001F, 76.8472, 161.6807, 38.12868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3769001F [76.847200 161.680700 38.128680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769007,  7982, 0x3769002C, 139.9906, 90.87695, 36.75894, -0.2974633, 0, 0, -0.9547333,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3769002C [139.990600 90.876950 36.758940] -0.297463 0.000000 0.000000 -0.954733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769008, 36830, 0x37690039, 173.3063, 15.39506, 38.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37690039 [173.306300 15.395060 38.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769009, 24958, 0x37690039, 186.1502, 15.2941, 37.20778, -0.875443, 0, 0, -0.4833214,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x37690039 [186.150200 15.294100 37.207780] -0.875443 0.000000 0.000000 -0.483321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376900A, 24958, 0x3769003A, 171.1007, 41.8122, 37.73641, -0.2974633, 0, 0, -0.9547333,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3769003A [171.100700 41.812200 37.736410] -0.297463 0.000000 0.000000 -0.954733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376900B,  7982, 0x37690023, 107.7879, 55.39991, 43.01558, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x37690023 [107.787900 55.399910 43.015580] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376900C,  7982, 0x37690023, 113.3742, 55.45234, 42.48117, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x37690023 [113.374200 55.452340 42.481170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376900D, 24279, 0x37690034, 149.824, 93.43045, 36.21746, -0.2974633, 0, 0, -0.9547333,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x37690034 [149.824000 93.430450 36.217460] -0.297463 0.000000 0.000000 -0.954733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376900E, 24497, 0x37690007, 12.10148, 154.1825, 52.4221, 0.9942408, 0, 0, -0.1071688,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x37690007 [12.101480 154.182500 52.422100] 0.994241 0.000000 0.000000 -0.107169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376900F,  4254, 0x37690008, 2.494273, 188.8112, 49.38043, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x37690008 [2.494273 188.811200 49.380430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769010,  1757, 0x37690008, 6.65776, 185.56, 48.34056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x37690008 [6.657760 185.560000 48.340560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769011,  4254, 0x37690008, 2.942836, 191.6606, 49.26829, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x37690008 [2.942836 191.660600 49.268290] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769012, 36829, 0x37690018, 69.21661, 172.7398, 38.24195, -0.867298, 0, 0, -0.4977893,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x37690018 [69.216610 172.739800 38.241950] -0.867298 0.000000 0.000000 -0.497789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769013,  7346, 0x3769001E, 80.2962, 136.2703, 39.95994, -0.2394254, 0, 0, -0.9709148,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3769001E [80.296200 136.270300 39.959940] -0.239425 0.000000 0.000000 -0.970915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769014, 24283, 0x37690020, 89.40236, 185.7385, 36.55436, -0.867298, 0, 0, -0.4977893,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x37690020 [89.402360 185.738500 36.554360] -0.867298 0.000000 0.000000 -0.497789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769015, 23564, 0x3769001E, 92.09212, 129.1848, 39.56525, -0.2394254, 0, 0, -0.9709148,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3769001E [92.092120 129.184800 39.565250] -0.239425 0.000000 0.000000 -0.970915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769016, 36833, 0x3769002D, 123.8449, 109.2951, 37.68959, -0.2974633, 0, 0, -0.9547333,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3769002D [123.844900 109.295100 37.689590] -0.297463 0.000000 0.000000 -0.954733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769017, 24281, 0x37690010, 26.18154, 172.7024, 43.82276, 0.9942408, 0, 0, -0.1071688,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x37690010 [26.181540 172.702400 43.822760] 0.994241 0.000000 0.000000 -0.107169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769018,  7081, 0x37690008, 13.18865, 176.8775, 46.71334, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x37690008 [13.188650 176.877500 46.713340] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769019,  7081, 0x37690008, 12.78626, 180.7656, 46.81393, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x37690008 [12.786260 180.765600 46.813930] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376901A,  7081, 0x37690008, 15.77351, 178.9041, 46.06712, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x37690008 [15.773510 178.904100 46.067120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376901B, 23482, 0x37690008, 4.527922, 180.0221, 48.86802, 0.362314, 0, 0, -0.9320561,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x37690008 [4.527922 180.022100 48.868020] 0.362314 0.000000 0.000000 -0.932056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376901C, 23563, 0x37690007, 3.508254, 165.1091, 50.3325, 0.9942408, 0, 0, -0.1071688,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x37690007 [3.508254 165.109100 50.332500] 0.994241 0.000000 0.000000 -0.107169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376901D,  7982, 0x3769001D, 81.78445, 116.2524, 41.49483, -0.2394254, 0, 0, -0.9709148,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3769001D [81.784450 116.252400 41.494830] -0.239425 0.000000 0.000000 -0.970915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376901E, 23563, 0x37690035, 152.2136, 104.9888, 36.005, -0.2974633, 0, 0, -0.9547333,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x37690035 [152.213600 104.988800 36.005000] -0.297463 0.000000 0.000000 -0.954733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376901F, 24497, 0x37690020, 79.86856, 182.4523, 37.35429, -0.867298, 0, 0, -0.4977893,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x37690020 [79.868560 182.452300 37.354290] -0.867298 0.000000 0.000000 -0.497789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769020,  7982, 0x37690010, 26.41433, 178.8641, 43.7967, -0.3635481, 0, 0, -0.9315754,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x37690010 [26.414330 178.864100 43.796700] -0.363548 0.000000 0.000000 -0.931575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769021,  1542, 0x3769001F, 75.47932, 161.3216, 38.26442, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3769001F [75.479320 161.321600 38.264420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73769021, 0x73769022, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73769022, 31445, 0x3769001F, 75.47932, 161.3216, 38.26442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3769001F [75.479320 161.321600 38.264420] 1.000000 0.000000 0.000000 0.000000 */
