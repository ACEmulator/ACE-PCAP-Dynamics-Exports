DELETE FROM `landblock_instance` WHERE `landblock` = 0x2582;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582001,  1154, 0x25820001, 7.177248, 1.026573, 220.7674, -0.997365, 0, 0, -0.072549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25820001 [7.177248 1.026573 220.767400] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72582001, 0x72582002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72582001, 0x72582003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72582001, 0x72582004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72582001, 0x72582005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72582001, 0x72582006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72582001, 0x72582007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72582001, 0x72582008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72582001, 0x72582009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72582001, 0x7258200A, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72582001, 0x7258200B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72582001, 0x7258200C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72582001, 0x7258200D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72582001, 0x7258200E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72582001, 0x7258200F, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72582001, 0x72582010, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72582001, 0x72582011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72582001, 0x72582012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72582001, 0x72582013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72582001, 0x72582014, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72582001, 0x72582015, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72582001, 0x72582016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72582001, 0x72582017, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72582001, 0x72582018, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72582001, 0x72582019, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72582001, 0x7258201A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72582001, 0x7258201B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72582001, 0x7258201C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72582001, 0x7258201D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72582001, 0x7258201E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72582001, 0x7258201F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72582001, 0x72582020, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72582001, 0x72582021, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72582001, 0x72582022, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72582001, 0x72582023, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72582001, 0x72582024, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72582001, 0x72582025, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72582001, 0x72582026, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72582001, 0x72582027, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72582001, 0x72582028, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72582001, 0x72582029, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72582001, 0x7258202A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72582001, 0x7258202B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72582001, 0x7258202C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72582001, 0x7258202D, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72582001, 0x7258202E, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72582001, 0x7258202F, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72582001, 0x72582030, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582002, 28553, 0x25820001, 7.177248, 1.026573, 220.7674, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x25820001 [7.177248 1.026573 220.767400] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582003, 36830, 0x2582000B, 31.27676, 69.38539, 243.9526, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2582000B [31.276760 69.385390 243.952600] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582004, 24497, 0x25820011, 49.70086, 11.74678, 229.2302, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25820011 [49.700860 11.746780 229.230200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582005, 24497, 0x25820009, 34.15872, 7.452376, 225.5662, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25820009 [34.158720 7.452376 225.566200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582006, 24497, 0x25820009, 46.61126, 5.231073, 227.0863, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25820009 [46.611260 5.231073 227.086300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582007, 24958, 0x25820004, 18.72574, 84.62746, 245.9377, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25820004 [18.725740 84.627460 245.937700] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582008, 24958, 0x25820004, 22.97615, 80.77653, 245.3957, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25820004 [22.976150 80.776530 245.395700] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582009, 23482, 0x2582000C, 29.67928, 95.73565, 254.7075, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2582000C [29.679280 95.735650 254.707500] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258200A, 14875, 0x25820001, 21.47297, 0.616534, 221.8992, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x25820001 [21.472970 0.616534 221.899200] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258200B, 36843, 0x25820003, 9.900148, 69.86812, 236.4058, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x25820003 [9.900148 69.868120 236.405800] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258200C, 24494, 0x25820014, 51.78022, 81.34187, 258.571, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x25820014 [51.780220 81.341870 258.571000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258200D, 24494, 0x2582000C, 44.18022, 86.34187, 257.271, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2582000C [44.180220 86.341870 257.271000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258200E, 24497, 0x2582000C, 47.78022, 75.34187, 253.5711, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2582000C [47.780220 75.341870 253.571100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258200F, 36833, 0x25820001, 20.5953, 10.20837, 223.4277, -0.822754, 0, 0, -0.568398,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x25820001 [20.595300 10.208370 223.427700] -0.822754 0.000000 0.000000 -0.568398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582010, 14875, 0x2582000C, 43.89962, 90.00397, 258.9588, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2582000C [43.899620 90.003970 258.958800] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582011, 24958, 0x25820011, 53.65981, 16.46971, 231.0555, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25820011 [53.659810 16.469710 231.055500] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582012, 23482, 0x2582000C, 36.7679, 89.47804, 255.123, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2582000C [36.767900 89.478040 255.123000] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582013,  7982, 0x25820001, 19.74629, 17.04596, 224.4844, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25820001 [19.746290 17.045960 224.484400] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582014, 20190, 0x25820009, 24.85725, 3.448431, 222.7966, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x25820009 [24.857250 3.448431 222.796600] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582015,  7086, 0x25820001, 10.66498, 2.673057, 221.3414, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x25820001 [10.664980 2.673057 221.341400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582016, 23482, 0x25820011, 51.01849, 5.108028, 227.7801, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25820011 [51.018490 5.108028 227.780100] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582017, 36833, 0x25820039, 184.0087, 1.894165, 232.6068, 0.549177, 0, 0, -0.835706,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x25820039 [184.008700 1.894165 232.606800] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582018, 21550, 0x2582000A, 31.61395, 27.55496, 229.3912, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2582000A [31.613950 27.554960 229.391200] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582019, 23482, 0x25820003, 15.14921, 57.92101, 243.1917, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25820003 [15.149210 57.921010 243.191700] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258201A,  7086, 0x25820004, 23.6419, 91.74605, 250.1451, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x25820004 [23.641900 91.746050 250.145100] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258201B,  7346, 0x25820009, 45.87815, 4.017431, 226.6579, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x25820009 [45.878150 4.017431 226.657900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258201C,  7086, 0x25820011, 50.93658, 5.363637, 227.8375, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x25820011 [50.936580 5.363637 227.837500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258201D,  7346, 0x25820011, 48.54772, 9.258936, 228.4132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x25820011 [48.547720 9.258936 228.413200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258201E,  7086, 0x25820011, 49.56143, 10.61996, 228.9224, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x25820011 [49.561430 10.619960 228.922400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258201F, 36842, 0x25820004, 13.29829, 90.62537, 247.0801, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25820004 [13.298290 90.625370 247.080100] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582020, 20190, 0x25820011, 48.07337, 2.356042, 226.6087, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x25820011 [48.073370 2.356042 226.608700] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582021, 20191, 0x25820011, 63.61757, 3.69244, 229.529, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x25820011 [63.617570 3.692440 229.529000] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582022, 24497, 0x25820014, 48.78022, 85.34187, 259.071, 0.840954, 0, 0, -0.541107,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25820014 [48.780220 85.341870 259.071000] 0.840954 0.000000 0.000000 -0.541107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582023, 24494, 0x2582000C, 34.12819, 77.68986, 248.6009, 0.923878, 0, 0, -0.382687,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2582000C [34.128190 77.689860 248.600900] 0.923878 0.000000 0.000000 -0.382687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582024, 24497, 0x2582000A, 32.12782, 24.2633, 228.1517, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2582000A [32.127820 24.263300 228.151700] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582025, 36840, 0x2582000C, 44.27082, 83.05206, 255.655, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2582000C [44.270820 83.052060 255.655000] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582026, 23616, 0x2582000A, 26.92888, 24.63169, 226.9954, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2582000A [26.928880 24.631690 226.995400] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582027,  7081, 0x25820004, 18.14181, 95.73016, 250.4335, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x25820004 [18.141810 95.730160 250.433500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582028,  7081, 0x25820004, 15.12756, 94.04663, 248.9785, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x25820004 [15.127560 94.046630 248.978500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582029, 23482, 0x25820003, 17.96686, 59.01159, 234.5771, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25820003 [17.966860 59.011590 234.577100] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258202A, 24958, 0x25820003, 7.215516, 66.68775, 234.1865, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25820003 [7.215516 66.687750 234.186500] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258202B, 23482, 0x25820004, 14.20203, 77.50977, 241.4889, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25820004 [14.202030 77.509770 241.488900] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258202C,  8405, 0x25820039, 183.2378, 17.99516, 243.0433, 0.549177, 0, 0, -0.835706,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x25820039 [183.237800 17.995160 243.043300] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258202D, 20190, 0x25820009, 44.09129, 6.90725, 227.0829, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x25820009 [44.091290 6.907250 227.082900] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258202E, 14517, 0x25820009, 43.94627, 18.688, 230.0034, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x25820009 [43.946270 18.688000 230.003400] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258202F, 20191, 0x25820009, 38.27527, 20.53435, 228.9942, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x25820009 [38.275270 20.534350 228.994200] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582030,  7081, 0x25820004, 12.9712, 93.97362, 248.409, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x25820004 [12.971200 93.973620 248.409000] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582031,  1542, 0x25820009, 31.99053, 12.56775, 226.0686, -0.997365, 0, 0, -0.072549, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25820009 [31.990530 12.567750 226.068600] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72582031, 0x72582032, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72582031, 0x72582033, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72582031, 0x72582034, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72582031, 0x72582035, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72582031, 0x72582036, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72582031, 0x72582037, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72582031, 0x72582038, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72582031, 0x72582039, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582032, 42528, 0x25820009, 31.99053, 12.56775, 226.0686, -0.997365, 0, 0, -0.072549,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x25820009 [31.990530 12.567750 226.068600] -0.997365 0.000000 0.000000 -0.072549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582033, 22566, 0x2582000C, 42.50723, 80.9579, 253.7326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2582000C [42.507230 80.957900 253.732600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582034,  4380, 0x2582000C, 43.78022, 80.34187, 254.061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2582000C [43.780220 80.341870 254.061000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582035, 42528, 0x25820004, 13.95171, 73.29533, 239.2745, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x25820004 [13.951710 73.295330 239.274500] -0.986030 0.000000 0.000000 -0.166567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582036,  4179, 0x25820001, 7.773024, 0.200865, 220.6812, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25820001 [7.773024 0.200865 220.681200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582037,  4380, 0x25820001, 8.112388, 0.423565, 224.7769, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25820001 [8.112388 0.423565 224.776900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582038,  4179, 0x25820009, 46.68455, 8.177926, 227.8252, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25820009 [46.684550 8.177926 227.825200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72582039, 42528, 0x25820004, 20.32093, 81.7672, 245.1262, -0.98603, 0, 0, -0.166567,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x25820004 [20.320930 81.767200 245.126200] -0.986030 0.000000 0.000000 -0.166567 */
