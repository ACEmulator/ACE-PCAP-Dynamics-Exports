DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3001,  1154, 0xBAF3002A, 126.6575, 46.49602, 39.04131, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAF3002A [126.657500 46.496020 39.041310] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAF3001, 0x7BAF3002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7BAF3001, 0x7BAF3003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7BAF3001, 0x7BAF3004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7BAF3001, 0x7BAF3005, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7BAF3001, 0x7BAF3006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7BAF3001, 0x7BAF3007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7BAF3001, 0x7BAF3008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7BAF3001, 0x7BAF3009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7BAF3001, 0x7BAF300A, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x7BAF3001, 0x7BAF300B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAF3001, 0x7BAF300C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7BAF3001, 0x7BAF300D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7BAF3001, 0x7BAF300E, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7BAF3001, 0x7BAF300F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7BAF3001, 0x7BAF3010, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7BAF3001, 0x7BAF3011, '2019-02-10 00:00:00') /* Poltergeist (28245) */
     , (0x7BAF3001, 0x7BAF3012, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7BAF3001, 0x7BAF3013, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7BAF3001, 0x7BAF3014, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3002,  7346, 0xBAF3002A, 126.6575, 46.49602, 39.04131, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xBAF3002A [126.657500 46.496020 39.041310] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3003,  7086, 0xBAF3002B, 124.3575, 49.69602, 37.98932, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xBAF3002B [124.357500 49.696020 37.989320] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3004,  7086, 0xBAF3002B, 133.3036, 55.14217, 33.1919, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xBAF3002B [133.303600 55.142170 33.191900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3005,  7127, 0xBAF30023, 113.0178, 60.13933, 35.67589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0xBAF30023 [113.017800 60.139330 35.675890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3006, 24279, 0xBAF3001B, 77.58821, 53.77868, 50.25639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBAF3001B [77.588210 53.778680 50.256390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3007, 24279, 0xBAF3001B, 78.05542, 51.64871, 51.35182, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBAF3001B [78.055420 51.648710 51.351820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3008, 24275, 0xBAF30013, 63.90454, 52.76128, 54.34113, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xBAF30013 [63.904540 52.761280 54.341130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3009, 24277, 0xBAF30013, 60.66914, 52.90982, 55.28343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xBAF30013 [60.669140 52.909820 55.283430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF300A, 28243, 0xBAF3000B, 41.74778, 51.21608, 61.85495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xBAF3000B [41.747780 51.216080 61.854950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF300B, 38178, 0xBAF30033, 144.1684, 55.48396, 29.48727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAF30033 [144.168400 55.483960 29.487270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF300C, 24281, 0xBAF30019, 72.82464, 6.134314, 118.3603, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xBAF30019 [72.824640 6.134314 118.360300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF300D, 24281, 0xBAF30019, 75.22464, 6.134314, 118.3603, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xBAF30019 [75.224640 6.134314 118.360300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF300E, 24277, 0xBAF30012, 56.46374, 36.34413, 76.02175, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xBAF30012 [56.463740 36.344130 76.021750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF300F, 24275, 0xBAF30012, 59.86374, 41.14413, 70.84859, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xBAF30012 [59.863740 41.144130 70.848590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3010, 24279, 0xBAF3000A, 26.87927, 39.718, 84.88702, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBAF3000A [26.879270 39.718000 84.887020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3011, 28245, 0xBAF30014, 52.28666, 84.77936, 45.485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0xBAF30014 [52.286660 84.779360 45.485000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3012, 24279, 0xBAF3001B, 74.2346, 52.45958, 53.28416, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBAF3001B [74.234600 52.459580 53.284160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3013, 27798, 0xBAF3001C, 73.61745, 75.77815, 33.98914, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBAF3001C [73.617450 75.778150 33.989140] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3014, 27798, 0xBAF3001C, 84.01745, 75.77815, 35.79952, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBAF3001C [84.017450 75.778150 35.799520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3015,  1542, 0xBAF3002B, 129.2946, 52.33316, 35.45742, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAF3002B [129.294600 52.333160 35.457420] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAF3015, 0x7BAF3016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAF3015, 0x7BAF3017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3016,  4179, 0xBAF3002B, 129.2946, 52.33316, 35.45742, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAF3002B [129.294600 52.333160 35.457420] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF3017,  4380, 0xBAF3002B, 128.9575, 51.59602, 36.14632, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAF3002B [128.957500 51.596020 36.146320] 0.000000 0.000000 0.000000 -1.000000 */
