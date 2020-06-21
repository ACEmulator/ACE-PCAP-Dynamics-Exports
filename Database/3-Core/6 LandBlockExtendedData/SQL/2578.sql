DELETE FROM `landblock_instance` WHERE `landblock` = 0x2578;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578001,  1154, 0x2578000A, 40.75867, 34.43977, 128.0175, 0.9442378, 0, 0, -0.3292644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2578000A [40.758670 34.439770 128.017500] 0.944238 0.000000 0.000000 -0.329264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72578001, 0x72578002, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x72578001, 0x72578003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72578001, 0x72578004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72578001, 0x72578005, '2019-02-10 00:00:00') /* Flamma */
     , (0x72578001, 0x72578006, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72578001, 0x72578007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72578001, 0x72578008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72578001, 0x72578009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72578001, 0x7257800A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72578001, 0x7257800B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72578001, 0x7257800C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72578001, 0x7257800D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72578001, 0x7257800E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72578001, 0x7257800F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72578001, 0x72578010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72578001, 0x72578011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72578001, 0x72578012, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72578001, 0x72578013, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72578001, 0x72578014, '2019-02-10 00:00:00') /* Hyem */
     , (0x72578001, 0x72578015, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72578001, 0x72578016, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72578001, 0x72578017, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72578001, 0x72578018, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72578001, 0x72578019, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578002, 27566, 0x2578000A, 40.75867, 34.43977, 128.0175, 0.9442378, 0, 0, -0.3292644,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2578000A [40.758670 34.439770 128.017500] 0.944238 0.000000 0.000000 -0.329264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578003,  7081, 0x2578002B, 127.229, 67.6945, 140.4845, -0.7580129, 0, 0, -0.6522396,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2578002B [127.229000 67.694500 140.484500] -0.758013 0.000000 0.000000 -0.652240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578004, 23616, 0x25780032, 161.9061, 43.67599, 144, -0.8705972, 0, 0, -0.4919965,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x25780032 [161.906100 43.675990 144.000000] -0.870597 0.000000 0.000000 -0.491997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578005,  8405, 0x2578000B, 34.03436, 49.20105, 128.0065, 0.9442378, 0, 0, -0.3292644,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2578000B [34.034360 49.201050 128.006500] 0.944238 0.000000 0.000000 -0.329264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578006, 36842, 0x25780033, 145.7159, 48.70419, 143.819, 0.03023648, 0, 0, -0.9995428,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25780033 [145.715900 48.704190 143.819000] 0.030236 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578007, 24958, 0x2578002D, 143.3623, 117.8198, 124.593, -0.4649143, 0, 0, -0.8853557,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2578002D [143.362300 117.819800 124.593000] -0.464914 0.000000 0.000000 -0.885356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578008, 24958, 0x25780026, 112.0696, 137.4967, 120.1626, 0.7183406, 0, 0, -0.6956915,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25780026 [112.069600 137.496700 120.162600] 0.718341 0.000000 0.000000 -0.695692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578009, 23482, 0x2578001F, 90.84064, 154.8938, 113.031, 0.7183406, 0, 0, -0.6956915,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2578001F [90.840640 154.893800 113.031000] 0.718341 0.000000 0.000000 -0.695692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257800A, 23482, 0x25780027, 117.5789, 161.8205, 110.5748, 0.7183406, 0, 0, -0.6956915,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25780027 [117.578900 161.820500 110.574800] 0.718341 0.000000 0.000000 -0.695692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257800B, 23482, 0x2578002F, 124.5263, 161.2393, 110.0625, 0.7183406, 0, 0, -0.6956915,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2578002F [124.526300 161.239300 110.062500] 0.718341 0.000000 0.000000 -0.695692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257800C, 24958, 0x25780020, 84.5177, 179.4358, 103.226, 0.7183406, 0, 0, -0.6956915,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25780020 [84.517700 179.435800 103.226000] 0.718341 0.000000 0.000000 -0.695692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257800D, 24958, 0x25780028, 119.2861, 183.1759, 101.6715, 0.7183406, 0, 0, -0.6956915,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25780028 [119.286100 183.175900 101.671500] 0.718341 0.000000 0.000000 -0.695692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257800E, 24958, 0x25780035, 165.7337, 106.9303, 122.1959, -0.4649143, 0, 0, -0.8853557,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25780035 [165.733700 106.930300 122.195900] -0.464914 0.000000 0.000000 -0.885356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257800F, 23482, 0x25780035, 160.8744, 99.75268, 126.2494, -0.4649143, 0, 0, -0.8853557,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25780035 [160.874400 99.752680 126.249400] -0.464914 0.000000 0.000000 -0.885356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578010, 23482, 0x25780034, 165.349, 94.04691, 127.0928, -0.4649143, 0, 0, -0.8853557,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25780034 [165.349000 94.046910 127.092800] -0.464914 0.000000 0.000000 -0.885356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578011, 23482, 0x25780034, 153.1525, 80.67958, 133.5026, -0.4649143, 0, 0, -0.8853557,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25780034 [153.152500 80.679580 133.502600] -0.464914 0.000000 0.000000 -0.885356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578012, 23482, 0x25780034, 149.9541, 80.95475, 134.0227, -0.4649143, 0, 0, -0.8853557,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25780034 [149.954100 80.954750 134.022700] -0.464914 0.000000 0.000000 -0.885356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578013, 21550, 0x25780030, 121.3846, 183.1926, 110.825, 0.7183406, 0, 0, -0.6956915,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x25780030 [121.384600 183.192600 110.825000] 0.718341 0.000000 0.000000 -0.695692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578014, 14875, 0x2578002D, 137.4481, 109.8857, 127.0816, -0.4649143, 0, 0, -0.8853557,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2578002D [137.448100 109.885700 127.081600] -0.464914 0.000000 0.000000 -0.885356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578015,  7346, 0x2578000B, 27.98136, 49.70471, 128.0071, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2578000B [27.981360 49.704710 128.007100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578016,  7086, 0x2578000B, 28.16985, 53.64101, 128.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2578000B [28.169850 53.641010 128.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578017,  7086, 0x2578000A, 34.20499, 47.57247, 128.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2578000A [34.204990 47.572470 128.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578018, 23482, 0x2578002B, 134.0715, 50.96878, 143.5052, -0.7580129, 0, 0, -0.6522396,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2578002B [134.071500 50.968780 143.505200] -0.758013 0.000000 0.000000 -0.652240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72578019, 36833, 0x25780022, 117.9855, 37.95676, 144.01, 0.03023648, 0, 0, -0.9995428,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x25780022 [117.985500 37.956760 144.010000] 0.030236 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257801A,  1542, 0x2578000B, 32.95387, 52.26871, 128, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2578000B [32.953870 52.268710 128.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257801A, 0x7257801B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257801B,  4380, 0x2578000B, 32.95387, 52.26871, 128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2578000B [32.953870 52.268710 128.000000] 0.000000 0.000000 0.000000 -1.000000 */
