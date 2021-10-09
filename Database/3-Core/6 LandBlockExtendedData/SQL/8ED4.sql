DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ED4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4001,  1154, 0x8ED4003A, 191.7901, 31.99836, 489.3089, 0.049405, 0, 0, -0.998779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ED4003A [191.790100 31.998360 489.308900] 0.049405 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED4001, 0x78ED4002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x78ED4001, 0x78ED4003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78ED4001, 0x78ED4004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78ED4001, 0x78ED4005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78ED4001, 0x78ED4006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78ED4001, 0x78ED4007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78ED4001, 0x78ED4008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78ED4001, 0x78ED4009, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78ED4001, 0x78ED400A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78ED4001, 0x78ED400B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78ED4001, 0x78ED400C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78ED4001, 0x78ED400D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78ED4001, 0x78ED400E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78ED4001, 0x78ED400F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78ED4001, 0x78ED4010, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78ED4001, 0x78ED4011, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED4001, 0x78ED4012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED4001, 0x78ED4013, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78ED4001, 0x78ED4014, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78ED4001, 0x78ED4015, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78ED4001, 0x78ED4016, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78ED4001, 0x78ED4017, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x78ED4001, 0x78ED4018, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78ED4001, 0x78ED4019, '2019-02-10 00:00:00') /* Basalt Golem (11994) */
     , (0x78ED4001, 0x78ED401A, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x78ED4001, 0x78ED401B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78ED4001, 0x78ED401C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78ED4001, 0x78ED401D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78ED4001, 0x78ED401E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78ED4001, 0x78ED401F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4002, 26468, 0x8ED4003A, 191.7901, 31.99836, 489.3089, 0.049405, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8ED4003A [191.790100 31.998360 489.308900] 0.049405 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4003, 22520, 0x8ED4003B, 189.2221, 58.95179, 483.5469, 0.049405, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED4003B [189.222100 58.951790 483.546900] 0.049405 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4004,  4255, 0x8ED4003C, 172.5133, 79.93, 480.7305, -0.265334, 0, 0, -0.964156,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8ED4003C [172.513300 79.930000 480.730500] -0.265334 0.000000 0.000000 -0.964156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4005,  6041, 0x8ED4003B, 176.0004, 58.21267, 481.3334, -0.265334, 0, 0, -0.964156,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8ED4003B [176.000400 58.212670 481.333400] -0.265334 0.000000 0.000000 -0.964156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4006,  7089, 0x8ED4003A, 181.0744, 45.38973, 483.0537, 0.049405, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8ED4003A [181.074400 45.389730 483.053700] 0.049405 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4007,  7345, 0x8ED40011, 53.52114, 8.24564, 456.9271, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8ED40011 [53.521140 8.245640 456.927100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4008,  7085, 0x8ED40011, 56.7178, 6.44805, 457.4601, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8ED40011 [56.717800 6.448050 457.460100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4009,  7085, 0x8ED40011, 48.56501, 2.536279, 456.1013, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8ED40011 [48.565010 2.536279 456.101300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED400A,  7345, 0x8ED40011, 49.83572, 3.661135, 456.3128, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8ED40011 [49.835720 3.661135 456.312800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED400B,  7345, 0x8ED40011, 55.38982, 6.027977, 457.2385, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8ED40011 [55.389820 6.027977 457.238500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED400C,  1629, 0x8ED4003B, 179.4834, 53.73604, 481.9249, 0.049405, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8ED4003B [179.483400 53.736040 481.924900] 0.049405 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED400D,     3, 0x8ED40033, 163.7647, 60.28306, 479.2941, -0.265334, 0, 0, -0.964156,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8ED40033 [163.764700 60.283060 479.294100] -0.265334 0.000000 0.000000 -0.964156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED400E, 22519, 0x8ED40033, 164.3713, 66.55612, 479.4051, 0.049405, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8ED40033 [164.371300 66.556120 479.405100] 0.049405 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED400F, 22519, 0x8ED4003B, 169.8787, 68.73208, 480.323, 0.049405, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8ED4003B [169.878700 68.732080 480.323000] 0.049405 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4010, 22519, 0x8ED4003B, 169.987, 61.86347, 480.3411, 0.049405, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8ED4003B [169.987000 61.863470 480.341100] 0.049405 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4011,   199, 0x8ED40025, 97.45589, 110.436, 431.6234, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED40025 [97.455890 110.436000 431.623400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4012,   199, 0x8ED4001D, 91.45589, 106.436, 437.6234, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED4001D [91.455890 106.436000 437.623400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4013,   214, 0x8ED40032, 166.299, 35.80445, 479.7165, 0.049405, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8ED40032 [166.299000 35.804450 479.716500] 0.049405 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4014, 24494, 0x8ED4003B, 178.2876, 50.84414, 481.7246, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8ED4003B [178.287600 50.844140 481.724600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4015, 24494, 0x8ED4003A, 169.8876, 43.84414, 483.3542, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8ED4003A [169.887600 43.844140 483.354200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4016,  7089, 0x8ED4003B, 170.7964, 68.30779, 480.4706, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8ED4003B [170.796400 68.307790 480.470600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4017,  7335, 0x8ED4003B, 170.9393, 66.59326, 480.4944, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8ED4003B [170.939300 66.593260 480.494400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4018,   201, 0x8ED4003C, 187.6886, 73.51395, 483.2914, -0.265334, 0, 0, -0.964156,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8ED4003C [187.688600 73.513950 483.291400] -0.265334 0.000000 0.000000 -0.964156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4019, 11994, 0x8ED4003B, 191.3422, 67.66786, 483.9004, -0.265334, 0, 0, -0.964156,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x8ED4003B [191.342200 67.667860 483.900400] -0.265334 0.000000 0.000000 -0.964156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED401A, 14518, 0x8ED4001E, 77.81641, 124.6841, 402.8231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x8ED4001E [77.816410 124.684100 402.823100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED401B,  7090, 0x8ED4001E, 74.863, 125.5577, 401.2538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8ED4001E [74.863000 125.557700 401.253800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED401C,  7088, 0x8ED4003A, 170.4296, 35.66601, 481.222, 0.049405, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8ED4003A [170.429600 35.666010 481.222000] 0.049405 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED401D,  7085, 0x8ED4003B, 178.9424, 69.6081, 483.5785, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8ED4003B [178.942400 69.608100 483.578500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED401E,  7085, 0x8ED4003B, 187.9812, 69.34654, 483.3374, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8ED4003B [187.981200 69.346540 483.337400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED401F,  7345, 0x8ED4003C, 185.9645, 72.40969, 483.001, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8ED4003C [185.964500 72.409690 483.001000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4020,  1542, 0x8ED4003A, 178.2352, 43.4733, 483.2148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8ED4003A [178.235200 43.473300 483.214800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED4020, 0x78ED4021, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED4021, 22567, 0x8ED4003A, 178.2352, 43.4733, 483.2148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8ED4003A [178.235200 43.473300 483.214800] 1.000000 0.000000 0.000000 0.000000 */
