DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25001,  1154, 0xDA250005, 3.905729, 113.2919, 290.4796, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA250005 [3.905729 113.291900 290.479600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA25001, 0x7DA25002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DA25001, 0x7DA25003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7DA25001, 0x7DA25004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7DA25001, 0x7DA25005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7DA25001, 0x7DA25006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DA25001, 0x7DA25007, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7DA25001, 0x7DA25008, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7DA25001, 0x7DA25009, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7DA25001, 0x7DA2500A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7DA25001, 0x7DA2500B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7DA25001, 0x7DA2500C, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7DA25001, 0x7DA2500D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DA25001, 0x7DA2500E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7DA25001, 0x7DA2500F, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7DA25001, 0x7DA25010, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7DA25001, 0x7DA25011, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x7DA25001, 0x7DA25012, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DA25001, 0x7DA25013, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25002,   201, 0xDA250005, 3.905729, 113.2919, 290.4796, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDA250005 [3.905729 113.291900 290.479600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25003,  7088, 0xDA250005, 16.05176, 103.6787, 294.8133, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xDA250005 [16.051760 103.678700 294.813300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25004,  7088, 0xDA250005, 16.65176, 98.27875, 294.4723, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xDA250005 [16.651760 98.278750 294.472300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25005,  7333, 0xDA250005, 11.45176, 97.67875, 295.5389, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xDA250005 [11.451760 97.678750 295.538900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25006,   201, 0xDA250006, 5.620684, 123.5495, 286.95, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDA250006 [5.620684 123.549500 286.950000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25007,  7100, 0xDA25000C, 31.72489, 77.76815, 295.993, -0.548951, 0, 0, -0.835854,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xDA25000C [31.724890 77.768150 295.993000] -0.548951 0.000000 0.000000 -0.835854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25008,  7084, 0xDA250007, 0.70742, 162.6333, 279.3522, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xDA250007 [0.707420 162.633300 279.352200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25009,  7107, 0xDA250010, 39.78168, 187.856, 270.7572, -0.52667, 0, 0, -0.85007,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xDA250010 [39.781680 187.856000 270.757200] -0.526670 0.000000 0.000000 -0.850070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA2500A,  7107, 0xDA250007, 18.88922, 152.9219, 280.1203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xDA250007 [18.889220 152.921900 280.120300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA2500B,  7107, 0xDA250007, 18.22172, 150.1158, 280.4654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xDA250007 [18.221720 150.115800 280.465400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA2500C, 14800, 0xDA250005, 8.95316, 103.3027, 294.0836, -0.618058, 0, 0, -0.786132,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xDA250005 [8.953160 103.302700 294.083600] -0.618058 0.000000 0.000000 -0.786132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA2500D,  7334, 0xDA250005, 2.917834, 115.0381, 289.8268, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDA250005 [2.917834 115.038100 289.826800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA2500E,  7121, 0xDA250005, 6.317834, 113.4381, 290.2101, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDA250005 [6.317834 113.438100 290.210100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA2500F, 34296, 0xDA250004, 17.9591, 79.11961, 299.2594, -0.548951, 0, 0, -0.835854,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xDA250004 [17.959100 79.119610 299.259400] -0.548951 0.000000 0.000000 -0.835854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25010, 34295, 0xDA250003, 3.231036, 61.41624, 305.2636, -0.548951, 0, 0, -0.835854,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xDA250003 [3.231036 61.416240 305.263600] -0.548951 0.000000 0.000000 -0.835854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25011, 34565, 0xDA250003, 13.18753, 54.58401, 306.7114, -0.548951, 0, 0, -0.835854,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xDA250003 [13.187530 54.584010 306.711400] -0.548951 0.000000 0.000000 -0.835854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25012,  7334, 0xDA250005, 2.917834, 111.0381, 291.4935, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDA250005 [2.917834 111.038100 291.493500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25013,  7107, 0xDA250007, 20.55528, 148.4203, 280.2177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xDA250007 [20.555280 148.420300 280.217700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25014,  1542, 0xDA250005, 11.91602, 100.071, 294.657, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA250005 [11.916020 100.071000 294.657000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA25014, 0x7DA25015, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7DA25014, 0x7DA25016, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7DA25014, 0x7DA25017, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25015, 22567, 0xDA250005, 11.91602, 100.071, 294.657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDA250005 [11.916020 100.071000 294.657000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25016,  4379, 0xDA250007, 21.27885, 153.3798, 280.5317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xDA250007 [21.278850 153.379800 280.531700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA25017, 22567, 0xDA250005, 0.766624, 112.2167, 291.1792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDA250005 [0.766624 112.216700 291.179200] 1.000000 0.000000 0.000000 0.000000 */
