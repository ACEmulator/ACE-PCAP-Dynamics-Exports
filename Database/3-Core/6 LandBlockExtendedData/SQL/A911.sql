DELETE FROM `landblock_instance` WHERE `landblock` = 0xA911;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911003,  1915, 0xA911003A, 184.693, 30.2373, 109.9, -0.631603, 0, 0, -0.775292, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xA911003A [184.693000 30.237300 109.900000] -0.631603 0.000000 0.000000 -0.775292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911004,  1154, 0xA9110004, 10.26484, 82.56696, 177.3884, -0.0158653, 0, 0, -0.9998741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9110004 [10.264840 82.566960 177.388400] -0.015865 0.000000 0.000000 -0.999874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A911004, 0x7A911005, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7A911004, 0x7A911006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A911004, 0x7A911007, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7A911004, 0x7A911008, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7A911004, 0x7A911009, '2019-02-10 00:00:00') /* Exploration Marker (39818) */
     , (0x7A911004, 0x7A91100A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A911004, 0x7A91100B, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A911004, 0x7A91100C, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A911004, 0x7A91100D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A911004, 0x7A91100E, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7A911004, 0x7A91100F, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7A911004, 0x7A911010, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A911004, 0x7A911011, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911005,  7780, 0xA9110004, 10.26484, 82.56696, 177.3884, -0.0158653, 0, 0, -0.9998741,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xA9110004 [10.264840 82.566960 177.388400] -0.015865 0.000000 0.000000 -0.999874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911006,  1610, 0xA9110011, 63.6515, 1.600079, 148.7204, 0.9772518, 0, 0, -0.2120826,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA9110011 [63.651500 1.600079 148.720400] 0.977252 0.000000 0.000000 -0.212083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911007, 24943, 0xA911003A, 181.867, 30.7218, 109.91, 0.470193, 0, 0, -0.882564,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xA911003A [181.867000 30.721800 109.910000] 0.470193 0.000000 0.000000 -0.882564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911008, 24943, 0xA911003A, 185.539, 29.2372, 109.91, -0.919929, 0, 0, -0.392086,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xA911003A [185.539000 29.237200 109.910000] -0.919929 0.000000 0.000000 -0.392086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911009, 39818, 0xA9110039, 191.185, 0.971851, 111.8511, 0.308825, 0, 0, -0.951119,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xA9110039 [191.185000 0.971851 111.851100] 0.308825 0.000000 0.000000 -0.951119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A91100A,   201, 0xA9110004, 19.37813, 73.68533, 176.2892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA9110004 [19.378130 73.685330 176.289200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A91100B, 14518, 0xA9110009, 45.92095, 13.8149, 153.8073, 0.9772518, 0, 0, -0.2120826,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA9110009 [45.920950 13.814900 153.807300] 0.977252 0.000000 0.000000 -0.212083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A91100C, 14559, 0xA9110019, 84.64843, 18.97662, 144.2383, 0.9772518, 0, 0, -0.2120826,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA9110019 [84.648430 18.976620 144.238300] 0.977252 0.000000 0.000000 -0.212083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A91100D,  7090, 0xA9110005, 17.54245, 99.81859, 178.1028, -0.0158653, 0, 0, -0.9998741,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA9110005 [17.542450 99.818590 178.102800] -0.015865 0.000000 0.000000 -0.999874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A91100E,  7980, 0xA9110005, 10.08893, 106.8699, 178.5855, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xA9110005 [10.088930 106.869900 178.585500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A91100F,  7980, 0xA9110005, 8.860961, 112.3116, 178.8343, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xA9110005 [8.860961 112.311600 178.834300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911010,   199, 0xA9110011, 60.73767, 13.83296, 148.1609, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA9110011 [60.737670 13.832960 148.160900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911011,   199, 0xA9110011, 54.74665, 14.91355, 150.9273, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA9110011 [54.746650 14.913550 150.927300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911012,  1542, 0xA9110011, 52.64979, 17.65475, 152.4526, 0.9772518, 0, 0, -0.2120826, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9110011 [52.649790 17.654750 152.452600] 0.977252 0.000000 0.000000 -0.212083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A911012, 0x7A911013, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911013, 42528, 0xA9110011, 52.64979, 17.65475, 152.4526, 0.9772518, 0, 0, -0.2120826,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA9110011 [52.649790 17.654750 152.452600] 0.977252 0.000000 0.000000 -0.212083 */
