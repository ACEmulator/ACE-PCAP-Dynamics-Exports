DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84001,  1154, 0x1F840031, 161.1396, 18.43779, 132.4031, -0.947063, 0, 0, -0.321047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F840031 [161.139600 18.437790 132.403100] -0.947063 0.000000 0.000000 -0.321047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F84001, 0x71F84002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71F84001, 0x71F84003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71F84001, 0x71F84004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71F84001, 0x71F84005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71F84001, 0x71F84006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71F84001, 0x71F84007, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x71F84001, 0x71F84008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F84001, 0x71F84009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F84001, 0x71F8400A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F84001, 0x71F8400B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F84001, 0x71F8400C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F84001, 0x71F8400D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F84001, 0x71F8400E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F84001, 0x71F8400F, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71F84001, 0x71F84010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F84001, 0x71F84011, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F84001, 0x71F84012, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71F84001, 0x71F84013, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71F84001, 0x71F84014, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71F84001, 0x71F84015, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71F84001, 0x71F84016, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84002, 36833, 0x1F840031, 161.1396, 18.43779, 132.4031, -0.947063, 0, 0, -0.321047,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1F840031 [161.139600 18.437790 132.403100] -0.947063 0.000000 0.000000 -0.321047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84003, 36842, 0x1F840036, 152.3773, 130.4938, 127.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1F840036 [152.377300 130.493800 127.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84004, 36842, 0x1F840036, 156.4552, 138.1287, 127.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1F840036 [156.455200 138.128700 127.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84005, 36843, 0x1F840036, 155.6046, 137.3308, 127.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1F840036 [155.604600 137.330800 127.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84006, 36842, 0x1F840036, 150.6491, 135.6449, 127.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1F840036 [150.649100 135.644900 127.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84007, 14875, 0x1F84003F, 168.9798, 161.9029, 128.3336, -0.684435, 0, 0, -0.729074,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x1F84003F [168.979800 161.902900 128.333600] -0.684435 0.000000 0.000000 -0.729074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84008, 36830, 0x1F84003F, 172.6799, 144.7023, 129.57, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F84003F [172.679900 144.702300 129.570000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84009, 36830, 0x1F84003F, 173.7224, 149.3458, 129.9175, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F84003F [173.722400 149.345800 129.917500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8400A, 36830, 0x1F84003F, 171.4651, 155.0321, 129.165, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F84003F [171.465100 155.032100 129.165000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8400B,  7081, 0x1F840037, 151.9441, 162.8926, 128.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F840037 [151.944100 162.892600 128.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8400C,  7081, 0x1F840037, 148.5533, 162.2428, 128.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F840037 [148.553300 162.242800 128.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8400D,  7081, 0x1F840037, 150.5384, 165.272, 128.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F840037 [150.538400 165.272000 128.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8400E, 36830, 0x1F840025, 97.24367, 102.9832, 128.01, 0.552645, 0, 0, -0.833417,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F840025 [97.243670 102.983200 128.010000] 0.552645 0.000000 0.000000 -0.833417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8400F, 28553, 0x1F840018, 67.95902, 172.5961, 119.6152, -0.788559, 0, 0, -0.61496,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1F840018 [67.959020 172.596100 119.615200] -0.788559 0.000000 0.000000 -0.614960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84010,  7081, 0x1F84000E, 45.28808, 122.8309, 122.8607, 0.268007, 0, 0, -0.963417,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F84000E [45.288080 122.830900 122.860700] 0.268007 0.000000 0.000000 -0.963417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84011,  7081, 0x1F84000E, 43.21582, 126.4792, 121.7346, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F84000E [43.215820 126.479200 121.734600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84012, 36844, 0x1F840005, 17.09295, 96.483, 124.226, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1F840005 [17.092950 96.483000 124.226000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84013, 36840, 0x1F840005, 9.548613, 96.9759, 122.2993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1F840005 [9.548613 96.975900 122.299300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84014, 36840, 0x1F840005, 13.70593, 100.474, 123.0471, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1F840005 [13.705930 100.474000 123.047100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84015, 36829, 0x1F84003E, 180.0463, 135.6257, 132.0254, 0.746982, 0, 0, -0.664845,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1F84003E [180.046300 135.625700 132.025400] 0.746982 0.000000 0.000000 -0.664845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84016, 28553, 0x1F840037, 161.6821, 149.1077, 127.9982, -0.684435, 0, 0, -0.729074,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1F840037 [161.682100 149.107700 127.998200] -0.684435 0.000000 0.000000 -0.729074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84017,  1542, 0x1F840036, 155.0741, 133.6351, 128, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F840036 [155.074100 133.635100 128.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F84017, 0x71F84018, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71F84017, 0x71F84019, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84018,  4380, 0x1F840036, 155.0741, 133.6351, 128, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1F840036 [155.074100 133.635100 128.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F84019,  4379, 0x1F84000E, 43.2238, 123.5263, 122.9096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1F84000E [43.223800 123.526300 122.909600] 1.000000 0.000000 0.000000 0.000000 */
