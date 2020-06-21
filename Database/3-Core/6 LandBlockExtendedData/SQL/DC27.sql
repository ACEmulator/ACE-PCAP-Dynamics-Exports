DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC27001,  1154, 0xDC270032, 166.9557, 28.12296, 6.216264, -0.9980522, 0, 0, -0.06238475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC270032 [166.955700 28.122960 6.216264] -0.998052 0.000000 0.000000 -0.062385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC27001, 0x7DC27002, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7DC27001, 0x7DC27003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7DC27001, 0x7DC27004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7DC27001, 0x7DC27005, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DC27001, 0x7DC27006, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DC27001, 0x7DC27007, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7DC27001, 0x7DC27008, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7DC27001, 0x7DC27009, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7DC27001, 0x7DC2700A, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7DC27001, 0x7DC2700B, '2019-02-10 00:00:00') /* Venomous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC27002, 22933, 0xDC270032, 166.9557, 28.12296, 6.216264, -0.9980522, 0, 0, -0.06238475,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xDC270032 [166.955700 28.122960 6.216264] -0.998052 0.000000 0.000000 -0.062385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC27003,   201, 0xDC270029, 125.1149, 12.9882, 27.48422, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDC270029 [125.114900 12.988200 27.484220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC27004,   201, 0xDC270029, 121.7999, 7.998416, 29.56043, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDC270029 [121.799900 7.998416 29.560430] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC27005,  7334, 0xDC270013, 66.38416, 60.79727, 112.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDC270013 [66.384160 60.797270 112.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC27006,  7334, 0xDC270013, 66.88416, 63.29727, 112.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDC270013 [66.884160 63.297270 112.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC27007,  7121, 0xDC270013, 70.28416, 61.69727, 112.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDC270013 [70.284160 61.697270 112.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC27008,   201, 0xDC27001A, 93.87385, 25.91307, 53.28909, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDC27001A [93.873850 25.913070 53.289090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC27009,  4217, 0xDC270029, 134.6087, 15.43733, 20.46602, -0.9980522, 0, 0, -0.06238475,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xDC270029 [134.608700 15.437330 20.466020] -0.998052 0.000000 0.000000 -0.062385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2700A,  7980, 0xDC270021, 110.4649, 19.79864, 46.15792, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xDC270021 [110.464900 19.798640 46.157920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2700B,  7980, 0xDC270021, 105.285, 11.56828, 46.15792, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xDC270021 [105.285000 11.568280 46.157920] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2700C,  1542, 0xDC270013, 67.231, 61.72858, 112, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC270013 [67.231000 61.728580 112.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC2700C, 0x7DC2700D, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7DC2700C, 0x7DC2700E, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7DC2700C, 0x7DC2700F, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7DC2700C, 0x7DC27010, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7DC2700C, 0x7DC27011, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7DC2700C, 0x7DC27012, '2019-02-10 00:00:00') /* Zairente's Cooking Pot */
     , (0x7DC2700C, 0x7DC27013, '2019-02-10 00:00:00') /* Zairente's Frying Pan */
     , (0x7DC2700C, 0x7DC27014, '2019-02-10 00:00:00') /* Zairente Ra-Yao */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2700D, 22567, 0xDC270013, 67.231, 61.72858, 112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDC270013 [67.231000 61.728580 112.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2700E,  8037, 0xDC270012, 53.37045, 33.56677, 103.5806, 0.5206912, 0, 0, -0.8537451,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xDC270012 [53.370450 33.566770 103.580600] 0.520691 0.000000 0.000000 -0.853745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2700F,  9024, 0xDC27002A, 137.6461, 39.24671, 10.41387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xDC27002A [137.646100 39.246710 10.413870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC27010,  4179, 0xDC27002A, 137.3205, 39.24671, 10.6795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDC27002A [137.320500 39.246710 10.679500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC27011,  9019, 0xDC27002A, 137.3242, 40.23893, 10.43497, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xDC27002A [137.324200 40.238930 10.434970] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC27012,  9025, 0xDC27002A, 138.227, 36.9152, 9.772995, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xDC27002A [138.227000 36.915200 9.772995] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC27013,  9041, 0xDC27002A, 138.8658, 41.80237, 9.18167, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xDC27002A [138.865800 41.802370 9.181670] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC27014,  9020, 0xDC27002A, 137.5483, 40.36345, 12.3116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xDC27002A [137.548300 40.363450 12.311600] 1.000000 0.000000 0.000000 0.000000 */
