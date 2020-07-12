DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E001,  1154, 0x3F2E0006, 23.29109, 131.8515, -0.4435, -0.9939773, 0, 0, -0.1095859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F2E0006 [23.291090 131.851500 -0.443500] -0.993977 0.000000 0.000000 -0.109586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F2E001, 0x73F2E002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F2E001, 0x73F2E003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73F2E001, 0x73F2E004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73F2E001, 0x73F2E005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73F2E001, 0x73F2E006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73F2E001, 0x73F2E007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73F2E001, 0x73F2E008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73F2E001, 0x73F2E009, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73F2E001, 0x73F2E00A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73F2E001, 0x73F2E00B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E002,  7119, 0x3F2E0006, 23.29109, 131.8515, -0.4435, -0.9939773, 0, 0, -0.1095859,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F2E0006 [23.291090 131.851500 -0.443500] -0.993977 0.000000 0.000000 -0.109586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E003,  7340, 0x3F2E0017, 61.31454, 151.5265, 3.357635, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F2E0017 [61.314540 151.526500 3.357635] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E004,  1629, 0x3F2E0017, 64.37566, 151.5594, 4.104916, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3F2E0017 [64.375660 151.559400 4.104916] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E005,   233, 0x3F2E0006, 2.414065, 131.2745, -0.09449995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3F2E0006 [2.414065 131.274500 -0.094500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E006, 36855, 0x3F2E001F, 79.23477, 148.8799, 8.806561, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3F2E001F [79.234770 148.879900 8.806561] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E007, 36859, 0x3F2E001F, 80.91056, 154.3582, 9.093324, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3F2E001F [80.910560 154.358200 9.093324] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E008, 36855, 0x3F2E001F, 75.50611, 155.7287, 7.856415, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3F2E001F [75.506110 155.728700 7.856415] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E009, 36856, 0x3F2E001F, 77.69627, 147.0974, 11.33607, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3F2E001F [77.696270 147.097400 11.336070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E00A,  7334, 0x3F2E001F, 78.49974, 159.3863, 8.90963, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3F2E001F [78.499740 159.386300 8.909630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E00B,  7334, 0x3F2E001F, 78.49974, 162.3863, 9.15963, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3F2E001F [78.499740 162.386300 9.159630] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E00C,  1542, 0x3F2E0006, 5.511071, 136.679, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F2E0006 [5.511071 136.679000 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F2E00C, 0x73F2E00D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73F2E00C, 0x73F2E00E, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E00D,  4179, 0x3F2E0006, 5.511071, 136.679, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3F2E0006 [5.511071 136.679000 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F2E00E, 22571, 0x3F2E001F, 76.0008, 159.756, 8.313201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3F2E001F [76.000800 159.756000 8.313201] 1.000000 0.000000 0.000000 0.000000 */
