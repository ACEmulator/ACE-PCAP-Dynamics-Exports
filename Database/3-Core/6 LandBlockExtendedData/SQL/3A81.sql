DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81001,  1154, 0x3A810031, 155.9733, 22.9873, 55.9272, 0.1189785, 0, 0, -0.9928969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A810031 [155.973300 22.987300 55.927200] 0.118979 0.000000 0.000000 -0.992897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A81001, 0x73A81002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73A81001, 0x73A81003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73A81001, 0x73A81004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73A81001, 0x73A81005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73A81001, 0x73A81006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73A81001, 0x73A81007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73A81001, 0x73A81008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73A81001, 0x73A81009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73A81001, 0x73A8100A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73A81001, 0x73A8100B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73A81001, 0x73A8100C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73A81001, 0x73A8100D, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73A81001, 0x73A8100E, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73A81001, 0x73A8100F, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73A81001, 0x73A81010, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73A81001, 0x73A81011, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73A81001, 0x73A81012, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73A81001, 0x73A81013, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73A81001, 0x73A81014, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73A81001, 0x73A81015, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73A81001, 0x73A81016, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73A81001, 0x73A81017, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73A81001, 0x73A81018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73A81001, 0x73A81019, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73A81001, 0x73A8101A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73A81001, 0x73A8101B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73A81001, 0x73A8101C, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73A81001, 0x73A8101D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73A81001, 0x73A8101E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73A81001, 0x73A8101F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81002,  7086, 0x3A810031, 155.9733, 22.9873, 55.9272, 0.1189785, 0, 0, -0.9928969,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3A810031 [155.973300 22.987300 55.927200] 0.118979 0.000000 0.000000 -0.992897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81003,  7081, 0x3A810031, 160.8642, 11.15637, 57.3468, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3A810031 [160.864200 11.156370 57.346800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81004,  7081, 0x3A810031, 160.092, 13.39075, 57.3468, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3A810031 [160.092000 13.390750 57.346800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81005,  7982, 0x3A810030, 133.5077, 188.9791, 43.99836, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3A810030 [133.507700 188.979100 43.998360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81006,  7982, 0x3A810030, 132.1693, 183.4981, 44.67818, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3A810030 [132.169300 183.498100 44.678180] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81007,  7982, 0x3A810030, 126.1451, 179.613, 48.38734, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3A810030 [126.145100 179.613000 48.387340] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81008, 23482, 0x3A81001F, 77.12128, 160.9986, 58.33381, 0.8256267, 0, 0, -0.5642167,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3A81001F [77.121280 160.998600 58.333810] 0.825627 0.000000 0.000000 -0.564217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81009, 24279, 0x3A81001E, 84.05191, 133.1231, 64.81183, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3A81001E [84.051910 133.123100 64.811830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8100A, 24280, 0x3A81001E, 86.60589, 137.9186, 63.80096, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x3A81001E [86.605890 137.918600 63.800960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8100B, 24279, 0x3A81001E, 78.25732, 135.6336, 64.87629, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3A81001E [78.257320 135.633600 64.876290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8100C,  8405, 0x3A810020, 87.99416, 188.4862, 50.51208, 0.8242747, 0, 0, -0.5661901,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A810020 [87.994160 188.486200 50.512080] 0.824275 0.000000 0.000000 -0.566190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8100D, 27566, 0x3A810017, 65.72543, 163.7319, 58.65317, 0.8242747, 0, 0, -0.5661901,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x3A810017 [65.725430 163.731900 58.653170] 0.824275 0.000000 0.000000 -0.566190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8100E,  8405, 0x3A810017, 68.70516, 161.4916, 58.72509, 0.8242747, 0, 0, -0.5661901,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A810017 [68.705160 161.491600 58.725090] 0.824275 0.000000 0.000000 -0.566190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8100F,  8405, 0x3A810017, 62.05143, 159.899, 60.5189, 0.8242747, 0, 0, -0.5661901,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A810017 [62.051430 159.899000 60.518900] 0.824275 0.000000 0.000000 -0.566190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81010,  8405, 0x3A810018, 67.62484, 175.9033, 55.78307, 0.8242747, 0, 0, -0.5661901,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A810018 [67.624840 175.903300 55.783070] 0.824275 0.000000 0.000000 -0.566190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81011,  8405, 0x3A810018, 66.96897, 168.3273, 57.20971, 0.8242747, 0, 0, -0.5661901,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A810018 [66.968970 168.327300 57.209710] 0.824275 0.000000 0.000000 -0.566190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81012, 24280, 0x3A810014, 51.93787, 88.42857, 76.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x3A810014 [51.937870 88.428570 76.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81013, 24283, 0x3A810014, 59.46821, 87.75484, 76.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3A810014 [59.468210 87.754840 76.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81014, 24281, 0x3A810014, 59.8832, 84.11098, 76.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3A810014 [59.883200 84.110980 76.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81015,  7088, 0x3A81000B, 27.76145, 48.25328, 76.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3A81000B [27.761450 48.253280 76.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81016, 36833, 0x3A810003, 21.72716, 70.77448, 76.57821, 0.5397795, 0, 0, -0.8418065,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3A810003 [21.727160 70.774480 76.578210] 0.539780 0.000000 0.000000 -0.841807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81017,  7333, 0x3A810002, 22.56145, 47.65329, 76.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3A810002 [22.561450 47.653290 76.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81018, 23482, 0x3A810001, 18.8763, 10.98202, 76, -0.9316027, 0, 0, -0.3634784,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3A810001 [18.876300 10.982020 76.000000] -0.931603 0.000000 0.000000 -0.363478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81019, 36833, 0x3A810015, 67.93474, 101.0528, 74.32572, -0.4820319, 0, 0, -0.8761537,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3A810015 [67.934740 101.052800 74.325720] -0.482032 0.000000 0.000000 -0.876154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8101A, 36829, 0x3A810010, 33.1581, 168.1866, 72.83752, 0.8242747, 0, 0, -0.5661901,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3A810010 [33.158100 168.186600 72.837520] 0.824275 0.000000 0.000000 -0.566190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8101B,  7982, 0x3A810001, 22.6645, 13.27603, 75.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3A810001 [22.664500 13.276030 75.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8101C, 14875, 0x3A81001F, 86.87044, 158.2145, 59.21418, 0.9553331, 0, 0, -0.2955313,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3A81001F [86.870440 158.214500 59.214180] 0.955333 0.000000 0.000000 -0.295531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8101D,  7081, 0x3A81002B, 135.5035, 48.34727, 59.45552, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3A81002B [135.503500 48.347270 59.455520] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8101E,  7081, 0x3A81002A, 133.7801, 46.87415, 59.71381, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3A81002A [133.780100 46.874150 59.713810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8101F, 36830, 0x3A810032, 149.991, 44.46775, 57.51075, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3A810032 [149.991000 44.467750 57.510750] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81020,  1542, 0x3A81001E, 82.47067, 137.7187, 64.17433, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A81001E [82.470670 137.718700 64.174330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A81020, 0x73A81021, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73A81020, 0x73A81022, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73A81020, 0x73A81023, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81021,  4380, 0x3A81001E, 82.47067, 137.7187, 64.17433, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A81001E [82.470670 137.718700 64.174330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81022,  4380, 0x3A810014, 55.81599, 86.97939, 76, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A810014 [55.815990 86.979390 76.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A81023, 22566, 0x3A810003, 23.98226, 49.85641, 76.00443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A810003 [23.982260 49.856410 76.004430] 1.000000 0.000000 0.000000 0.000000 */
