DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26001,  1154, 0xAD260009, 34.9994, 23.39137, 218.2129, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD260009 [34.999400 23.391370 218.212900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD26001, 0x7AD26002, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7AD26001, 0x7AD26003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7AD26001, 0x7AD26004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7AD26001, 0x7AD26005, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7AD26001, 0x7AD26006, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7AD26001, 0x7AD26007, '2019-02-10 00:00:00') /* Frost */
     , (0x7AD26001, 0x7AD26008, '2019-02-10 00:00:00') /* Shivver */
     , (0x7AD26001, 0x7AD26009, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7AD26001, 0x7AD2600A, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7AD26001, 0x7AD2600B, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7AD26001, 0x7AD2600C, '2019-02-10 00:00:00') /* Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26002, 24494, 0xAD260009, 34.9994, 23.39137, 218.2129, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAD260009 [34.999400 23.391370 218.212900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26003,  7334, 0xAD260002, 6.573129, 30.66083, 219.8042, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xAD260002 [6.573129 30.660830 219.804200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26004,  7121, 0xAD260002, 8.573129, 28.66083, 219.7968, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xAD260002 [8.573129 28.660830 219.796800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26005,  7107, 0xAD260015, 52.48542, 98.89058, 210.7827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAD260015 [52.485420 98.890580 210.782700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26006, 14559, 0xAD26002D, 121.3299, 119.4307, 204.0574, -0.1797077, 0, 0, -0.9837201,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAD26002D [121.329900 119.430700 204.057400] -0.179708 0.000000 0.000000 -0.983720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26007, 14517, 0xAD260027, 100.2704, 147.5236, 204.007, -0.5324912, 0, 0, -0.8464355,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAD260027 [100.270400 147.523600 204.007000] -0.532491 0.000000 0.000000 -0.846436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26008, 14518, 0xAD26003D, 185.5207, 116.0747, 203.7411, -0.9583504, 0, 0, -0.2855952,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xAD26003D [185.520700 116.074700 203.741100] -0.958350 0.000000 0.000000 -0.285595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26009, 14800, 0xAD260030, 136.931, 168.1801, 204.01, -0.4768119, 0, 0, -0.8790053,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xAD260030 [136.931000 168.180100 204.010000] -0.476812 0.000000 0.000000 -0.879005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2600A,  7107, 0xAD260015, 51.01945, 101.3747, 211.3981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAD260015 [51.019450 101.374700 211.398100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2600B,  7107, 0xAD260015, 55.3423, 99.28835, 210.2402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAD260015 [55.342300 99.288350 210.240200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2600C,  7084, 0xAD260010, 37.43177, 175.173, 213.1741, -0.910335, 0, 0, -0.4138722,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xAD260010 [37.431770 175.173000 213.174100] -0.910335 0.000000 0.000000 -0.413872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2600D,  1542, 0xAD260002, 6.938521, 29.63615, 219.9042, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD260002 [6.938521 29.636150 219.904200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD2600D, 0x7AD2600E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7AD2600D, 0x7AD2600F, '2019-02-10 00:00:00') /* Rock */
     , (0x7AD2600D, 0x7AD26010, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7AD2600D, 0x7AD26011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7AD2600D, 0x7AD26012, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7AD2600D, 0x7AD26013, '2019-02-10 00:00:00') /* Hasina's Alembic */
     , (0x7AD2600D, 0x7AD26014, '2019-02-10 00:00:00') /* Hasina bint Rira */
     , (0x7AD2600D, 0x7AD26015, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle */
     , (0x7AD2600D, 0x7AD26016, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x7AD2600D, 0x7AD26017, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2600E, 22571, 0xAD260002, 6.938521, 29.63615, 219.9042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAD260002 [6.938521 29.636150 219.904200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2600F, 42528, 0xAD260014, 48.42418, 78.75111, 211.9056, 0.8006057, 0, 0, -0.5991915,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAD260014 [48.424180 78.751110 211.905600] 0.800606 0.000000 0.000000 -0.599192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26010,  9024, 0xAD26001E, 94.26908, 137.5089, 204.4567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xAD26001E [94.269080 137.508900 204.456700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26011,  4179, 0xAD26001E, 94.17192, 137.6061, 204.3805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAD26001E [94.171920 137.606100 204.380500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26012,  9019, 0xAD26001E, 93.17062, 137.9084, 204.1446, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xAD26001E [93.170620 137.908400 204.144600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26013,  9016, 0xAD26001E, 92.20245, 139.6192, 204.0486, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0xAD26001E [92.202450 139.619200 204.048600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26014,  9018, 0xAD26001E, 93.6268, 138.6817, 204.2504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0xAD26001E [93.626800 138.681700 204.250400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26015,  9061, 0xAD260026, 96.8999, 137.3507, 204.5541, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0xAD260026 [96.899900 137.350700 204.554100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26016,  8644, 0xAD260020, 78.96193, 188.0764, 207.1666, 0.08883666, 0, 0, -0.9960462,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xAD260020 [78.961930 188.076400 207.166600] 0.088837 0.000000 0.000000 -0.996046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD26017,  4379, 0xAD260015, 52.42288, 103.3623, 211.0156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAD260015 [52.422880 103.362300 211.015600] 1.000000 0.000000 0.000000 0.000000 */
