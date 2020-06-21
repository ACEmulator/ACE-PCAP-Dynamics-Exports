DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B001,  1154, 0x2F5B001B, 86.94044, 62.46806, 37.99549, -0.4815866, 0, 0, -0.8763985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F5B001B [86.940440 62.468060 37.995490] -0.481587 0.000000 0.000000 -0.876399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F5B001, 0x72F5B002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72F5B001, 0x72F5B003, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x72F5B001, 0x72F5B004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72F5B001, 0x72F5B005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72F5B001, 0x72F5B006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72F5B001, 0x72F5B007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72F5B001, 0x72F5B008, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72F5B001, 0x72F5B009, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72F5B001, 0x72F5B00A, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72F5B001, 0x72F5B00B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72F5B001, 0x72F5B00C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72F5B001, 0x72F5B00D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F5B001, 0x72F5B00E, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x72F5B001, 0x72F5B00F, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x72F5B001, 0x72F5B010, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72F5B001, 0x72F5B011, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F5B001, 0x72F5B012, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x72F5B001, 0x72F5B013, '2019-02-10 00:00:00') /* Flamma */
     , (0x72F5B001, 0x72F5B014, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72F5B001, 0x72F5B015, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72F5B001, 0x72F5B016, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72F5B001, 0x72F5B017, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B002,  7119, 0x2F5B001B, 86.94044, 62.46806, 37.99549, -0.4815866, 0, 0, -0.8763985,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F5B001B [86.940440 62.468060 37.995490] -0.481587 0.000000 0.000000 -0.876399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B003, 23617, 0x2F5B003E, 169.8915, 139.6598, 2.164128, -0.2529141, 0, 0, -0.9674888,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2F5B003E [169.891500 139.659800 2.164128] -0.252914 0.000000 0.000000 -0.967489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B004, 23616, 0x2F5B000C, 46.16783, 78.91758, 54.88183, 0.892834, 0, 0, -0.4503859,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2F5B000C [46.167830 78.917580 54.881830] 0.892834 0.000000 0.000000 -0.450386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B005,  7184, 0x2F5B001B, 76.30128, 70.29755, 53.70773, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F5B001B [76.301280 70.297550 53.707730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B006,  7184, 0x2F5B001C, 76.37228, 80.29729, 53.70773, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F5B001C [76.372280 80.297290 53.707730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B007,  7184, 0x2F5B0014, 67.44167, 73.20052, 53.70773, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F5B0014 [67.441670 73.200520 53.707730] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B008, 36858, 0x2F5B0015, 57.41241, 112.1135, 51.54364, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F5B0015 [57.412410 112.113500 51.543640] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B009, 23616, 0x2F5B001F, 93.44516, 161.0384, 0, 0.4323848, 0, 0, -0.9016892,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2F5B001F [93.445160 161.038400 0.000000] 0.432385 0.000000 0.000000 -0.901689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B00A, 36858, 0x2F5B0040, 172.794, 185.9073, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F5B0040 [172.794000 185.907300 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B00B,  7121, 0x2F5B0040, 175.1598, 186.8575, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2F5B0040 [175.159800 186.857500 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B00C, 36830, 0x2F5B003F, 187.0987, 155.807, 2.617643, -0.2529141, 0, 0, -0.9674888,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F5B003F [187.098700 155.807000 2.617643] -0.252914 0.000000 0.000000 -0.967489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B00D, 23566, 0x2F5B003F, 171.7001, 153.6886, 1.506965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F5B003F [171.700100 153.688600 1.506965] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B00E,  7088, 0x2F5B001F, 90.69865, 155.8832, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2F5B001F [90.698650 155.883200 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B00F,  7088, 0x2F5B001F, 82.79865, 151.4832, 0.007149994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2F5B001F [82.798650 151.483200 0.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B010, 24497, 0x2F5B0018, 51.75414, 188.0507, 3.351778, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F5B0018 [51.754140 188.050700 3.351778] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B011, 22909, 0x2F5B0013, 57.50446, 70.0722, 50.99262, 0.892834, 0, 0, -0.4503859,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F5B0013 [57.504460 70.072200 50.992620] 0.892834 0.000000 0.000000 -0.450386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B012, 27566, 0x2F5B001C, 94.15197, 77.60327, 41.4109, -0.4815866, 0, 0, -0.8763985,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2F5B001C [94.151970 77.603270 41.410900] -0.481587 0.000000 0.000000 -0.876399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B013,  8405, 0x2F5B001C, 87.72227, 93.9578, 45.56293, -0.4815866, 0, 0, -0.8763985,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F5B001C [87.722270 93.957800 45.562930] -0.481587 0.000000 0.000000 -0.876399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B014, 24325, 0x2F5B003F, 170.5322, 145.2391, 2.116009, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F5B003F [170.532200 145.239100 2.116009] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B015, 24319, 0x2F5B003F, 171.0179, 149.7827, 1.777851, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F5B003F [171.017900 149.782700 1.777851] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B016, 24319, 0x2F5B003F, 177.012, 147.795, 2.442999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F5B003F [177.012000 147.795000 2.442999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B017, 36856, 0x2F5B0020, 81.95142, 170.0303, 0.1716895, 0.4323848, 0, 0, -0.9016892,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F5B0020 [81.951420 170.030300 0.171690] 0.432385 0.000000 0.000000 -0.901689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B018,  1542, 0x2F5B0015, 57.88472, 108.3857, 52.49669, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F5B0015 [57.884720 108.385700 52.496690] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F5B018, 0x72F5B019, '2019-02-10 00:00:00') /* Bones */
     , (0x72F5B018, 0x72F5B01A, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x72F5B018, 0x72F5B01B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B019,  4380, 0x2F5B0015, 57.88472, 108.3857, 52.49669, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F5B0015 [57.884720 108.385700 52.496690] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B01A, 31445, 0x2F5B003F, 172.8647, 151.7036, 2.541379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2F5B003F [172.864700 151.703600 2.541379] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5B01B, 22567, 0x2F5B001F, 88.70449, 153.6369, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F5B001F [88.704490 153.636900 0.000000] 1.000000 0.000000 0.000000 0.000000 */
