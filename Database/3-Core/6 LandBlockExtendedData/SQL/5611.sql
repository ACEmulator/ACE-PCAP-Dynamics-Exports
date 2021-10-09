DELETE FROM `landblock_instance` WHERE `landblock` = 0x5611;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611001,  1154, 0x56110029, 133.7904, 15.35876, 10.44, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56110029 [133.790400 15.358760 10.440000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75611001, 0x75611002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x75611001, 0x75611003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x75611001, 0x75611004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x75611001, 0x75611005, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75611001, 0x75611006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75611001, 0x75611007, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x75611001, 0x75611008, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x75611001, 0x75611009, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x75611001, 0x7561100A, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75611001, 0x7561100B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x75611001, 0x7561100C, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75611001, 0x7561100D, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75611001, 0x7561100E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75611001, 0x7561100F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75611001, 0x75611010, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75611001, 0x75611011, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75611001, 0x75611012, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75611001, 0x75611013, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75611001, 0x75611014, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75611001, 0x75611015, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75611001, 0x75611016, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75611001, 0x75611017, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75611001, 0x75611018, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75611001, 0x75611019, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75611001, 0x7561101A, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x75611001, 0x7561101B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75611001, 0x7561101C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75611001, 0x7561101D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75611001, 0x7561101E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75611001, 0x7561101F, '2019-02-10 00:00:00') /* Ethereal Rift (10798) */
     , (0x75611001, 0x75611020, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x75611001, 0x75611021, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x75611001, 0x75611022, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75611001, 0x75611023, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75611001, 0x75611024, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75611001, 0x75611025, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75611001, 0x75611026, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75611001, 0x75611027, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75611001, 0x75611028, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75611001, 0x75611029, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75611001, 0x7561102A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75611001, 0x7561102B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75611001, 0x7561102C, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x75611001, 0x7561102D, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611002,  7980, 0x56110029, 133.7904, 15.35876, 10.44, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x56110029 [133.790400 15.358760 10.440000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611003,  7980, 0x56110029, 131.2376, 21.89583, 10.44, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x56110029 [131.237600 21.895830 10.440000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611004, 38181, 0x56110019, 75.54979, 9.118774, 2.762498, 0.31211, 0, 0, -0.950046,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x56110019 [75.549790 9.118774 2.762498] 0.312110 0.000000 0.000000 -0.950046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611005,  8269, 0x5611001B, 76.73692, 69.71354, 73.97932, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5611001B [76.736920 69.713540 73.979320] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611006,  4217, 0x5611000C, 39.83181, 74.0837, 83.49577, -0.257745, 0, 0, -0.966213,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5611000C [39.831810 74.083700 83.495770] -0.257745 0.000000 0.000000 -0.966213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611007,  7607, 0x56110014, 62.70941, 80.05145, 70.68631, 0.416106, 0, 0, -0.909316,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x56110014 [62.709410 80.051450 70.686310] 0.416106 0.000000 0.000000 -0.909316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611008, 38181, 0x56110021, 106.9545, 17.93652, 5.323057, 0.31211, 0, 0, -0.950046,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x56110021 [106.954500 17.936520 5.323057] 0.312110 0.000000 0.000000 -0.950046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611009,  7084, 0x56110012, 67.16405, 27.6701, 13.29969, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x56110012 [67.164050 27.670100 13.299690] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561100A,  7780, 0x56110013, 63.26539, 50.12388, 44.30337, 0.416106, 0, 0, -0.909316,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x56110013 [63.265390 50.123880 44.303370] 0.416106 0.000000 0.000000 -0.909316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561100B,  7084, 0x56110012, 69.39455, 28.67828, 11.41778, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x56110012 [69.394550 28.678280 11.417780] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561100C,    23, 0x5611001C, 76.9233, 90.89836, 74.32845, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x5611001C [76.923300 90.898360 74.328450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561100D,   237, 0x5611001C, 93.23071, 95.28861, 75.79187, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5611001C [93.230710 95.288610 75.791870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561100E,  1629, 0x5611001C, 79.93349, 91.4091, 74.4807, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5611001C [79.933490 91.409100 74.480700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561100F,  7121, 0x5611001B, 72.12521, 55.01079, 49.59752, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5611001B [72.125210 55.010790 49.597520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611010,  7334, 0x5611001B, 72.98489, 50.97501, 45.22543, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5611001B [72.984890 50.975010 45.225430] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611011,  1629, 0x5611001E, 73.59864, 122.1493, 120.011, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5611001E [73.598640 122.149300 120.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611012,  7121, 0x56110013, 69.55148, 49.21124, 43.31467, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x56110013 [69.551480 49.211240 43.314670] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611013,  7089, 0x56110019, 82.56261, 8.996663, 2.754272, 0.31211, 0, 0, -0.950046,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x56110019 [82.562610 8.996663 2.754272] 0.312110 0.000000 0.000000 -0.950046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611014,  1629, 0x56110016, 71.51685, 123.0312, 120.011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x56110016 [71.516850 123.031200 120.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611015,  1610, 0x56110017, 71.46643, 159.7274, 123.9364, 0.976907, 0, 0, -0.213663,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x56110017 [71.466430 159.727400 123.936400] 0.976907 0.000000 0.000000 -0.213663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611016,  7179, 0x56110040, 171.4076, 180.2312, 122.9437, 0.854423, 0, 0, -0.519577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x56110040 [171.407600 180.231200 122.943700] 0.854423 0.000000 0.000000 -0.519577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611017,  4217, 0x5611003A, 171.7885, 37.5653, 10.50727, -0.593099, 0, 0, -0.80513,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5611003A [171.788500 37.565300 10.507270] -0.593099 0.000000 0.000000 -0.805130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611018,  1610, 0x5611001E, 85.69146, 137.1742, 120.0046, -0.552401, 0, 0, -0.833579,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5611001E [85.691460 137.174200 120.004600] -0.552401 0.000000 0.000000 -0.833579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611019,  7089, 0x56110014, 59.05059, 94.67581, 75.56316, -0.257745, 0, 0, -0.966213,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x56110014 [59.050590 94.675810 75.563160] -0.257745 0.000000 0.000000 -0.966213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561101A, 14517, 0x56110019, 75.10423, 17.75157, 3.486298, 0.31211, 0, 0, -0.950046,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x56110019 [75.104230 17.751570 3.486298] 0.312110 0.000000 0.000000 -0.950046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561101B,  7123, 0x5611000C, 29.46508, 80.32998, 70.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5611000C [29.465080 80.329980 70.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561101C,  7123, 0x5611000C, 31.57046, 80.62557, 70.16389, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5611000C [31.570460 80.625570 70.163890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561101D,  4217, 0x56110031, 160.2068, 10.94827, 33.65482, -0.593099, 0, 0, -0.80513,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x56110031 [160.206800 10.948270 33.654820] -0.593099 0.000000 0.000000 -0.805130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561101E,  7123, 0x5611000C, 28.69484, 83.95949, 70.99738, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5611000C [28.694840 83.959490 70.997380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561101F, 10798, 0x5611001C, 89.93398, 93.89758, 75.30669, -0.257745, 0, 0, -0.966213,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x5611001C [89.933980 93.897580 75.306690] -0.257745 0.000000 0.000000 -0.966213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611020, 14517, 0x56110031, 147.305, 23.9861, 10.00816, -0.593099, 0, 0, -0.80513,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x56110031 [147.305000 23.986100 10.008160] -0.593099 0.000000 0.000000 -0.805130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611021,  7084, 0x56110021, 105.0683, 4.470964, 3.894457, 0.31211, 0, 0, -0.950046,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x56110021 [105.068300 4.470964 3.894457] 0.312110 0.000000 0.000000 -0.950046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611022, 23490, 0x56110013, 55.3953, 52.46928, 46.87072, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x56110013 [55.395300 52.469280 46.870720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611023,   199, 0x56110016, 65.69386, 127.7523, 120.01, -0.552401, 0, 0, -0.833579,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x56110016 [65.693860 127.752300 120.010000] -0.552401 0.000000 0.000000 -0.833579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611024,  7334, 0x56110017, 52.51007, 151.8536, 121.9659, 0.976907, 0, 0, -0.213663,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x56110017 [52.510070 151.853600 121.965900] 0.976907 0.000000 0.000000 -0.213663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611025, 22520, 0x56110011, 51.96243, 12.82198, 3.078398, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x56110011 [51.962430 12.821980 3.078398] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611026,  8269, 0x5611003A, 168.6572, 34.21117, 10.74389, -0.593099, 0, 0, -0.80513,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5611003A [168.657200 34.211170 10.743890] -0.593099 0.000000 0.000000 -0.805130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611027,  7334, 0x5611001C, 89.56467, 91.00671, 74.33807, -0.552401, 0, 0, -0.833579,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5611001C [89.564670 91.006710 74.338070] -0.552401 0.000000 0.000000 -0.833579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611028,   237, 0x5611001C, 72.68121, 78.64063, 73.66598, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5611001C [72.681210 78.640630 73.665980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611029,  1629, 0x56110014, 69.06504, 79.90671, 70.64657, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x56110014 [69.065040 79.906710 70.646570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561102A,  7090, 0x56110014, 67.44754, 87.85175, 73.28847, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x56110014 [67.447540 87.851750 73.288470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561102B,   201, 0x56110021, 110.2763, 21.77861, 6.204273, 0.31211, 0, 0, -0.950046,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x56110021 [110.276300 21.778610 6.204273] 0.312110 0.000000 0.000000 -0.950046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561102C,  5748, 0x56110017, 55.48068, 162.0049, 124.5012, 0.976907, 0, 0, -0.213663,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x56110017 [55.480680 162.004900 124.501200] 0.976907 0.000000 0.000000 -0.213663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561102D,    23, 0x56110014, 66.67429, 77.01675, 73.97932, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x56110014 [66.674290 77.016750 73.979320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561102E,  1542, 0x56110019, 81.23061, 10.31473, 3.56856, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56110019 [81.230610 10.314730 3.568560] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7561102E, 0x7561102F, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7561102E, 0x75611030, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7561102E, 0x75611031, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7561102E, 0x75611032, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7561102E, 0x75611033, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7561102E, 0x75611034, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x7561102E, 0x75611035, '2019-02-10 00:00:00') /* Direlands Northwest Shore Portal (8388) */
     , (0x7561102E, 0x75611036, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7561102E, 0x75611037, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561102F,  9041, 0x56110019, 81.23061, 10.31473, 3.56856, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x56110019 [81.230610 10.314730 3.568560] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611030,  9024, 0x56110019, 80.93456, 13.0774, 4.56856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x56110019 [80.934560 13.077400 4.568560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611031,  4179, 0x56110019, 80.93456, 13.0774, 3.56856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x56110019 [80.934560 13.077400 3.568560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611032,  9019, 0x56110019, 81.5276, 12.27223, 3.56856, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x56110019 [81.527600 12.272230 3.568560] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611033,  9025, 0x56110019, 79.1892, 14.77261, 3.56856, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x56110019 [79.189200 14.772610 3.568560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611034,  9020, 0x56110019, 80.72243, 11.67919, 2.978266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x56110019 [80.722430 11.679190 2.978266] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611035,  8388, 0x5611003A, 169.075, 33.8302, 10.57702, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Northwest Shore Portal */
/* @teleloc 0x5611003A [169.075000 33.830200 10.577020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611036,  4179, 0x56110014, 67.34451, 89.2622, 73.75406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x56110014 [67.344510 89.262200 73.754060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75611037,  8646, 0x56110019, 75.69983, 4.00766, 2.333972, 0.31211, 0, 0, -0.950046,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x56110019 [75.699830 4.007660 2.333972] 0.312110 0.000000 0.000000 -0.950046 */
