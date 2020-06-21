DELETE FROM `landblock_instance` WHERE `landblock` = 0xE53B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B004,  4959, 0xE53B0102, 139.597, 108.896, 96.737, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Empyrean Garrison */
/* @teleloc 0xE53B0102 [139.597000 108.896000 96.737000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B005,  1154, 0xE53B0008, 16.39411, 187.0274, 87.46754, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE53B0008 [16.394110 187.027400 87.467540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E53B005, 0x7E53B006, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7E53B005, 0x7E53B007, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7E53B005, 0x7E53B008, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7E53B005, 0x7E53B009, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7E53B005, 0x7E53B00A, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E53B005, 0x7E53B00B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7E53B005, 0x7E53B00C, '2019-02-10 00:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B006,     8, 0xE53B0008, 16.39411, 187.0274, 87.46754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE53B0008 [16.394110 187.027400 87.467540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B007,     8, 0xE53B0008, 19.31039, 184.1127, 88.24324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE53B0008 [19.310390 184.112700 88.243240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B008,  1986, 0xE53B0010, 43.95855, 177.4224, 91.6444, -0.2667995, 0, 0, -0.9637521,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE53B0010 [43.958550 177.422400 91.644400] -0.266800 0.000000 0.000000 -0.963752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B009,   941, 0xE53B0008, 20.17159, 186.6701, 90.05837, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE53B0008 [20.171590 186.670100 90.058370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B00A,   947, 0xE53B0010, 25.9887, 179.6698, 90.28131, -0.2667995, 0, 0, -0.9637521,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE53B0010 [25.988700 179.669800 90.281310] -0.266800 0.000000 0.000000 -0.963752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B00B,     7, 0xE53B002E, 123.837, 140.415, 102.0033, -0.3661771, 0, 0, 0.9305452,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE53B002E [123.837000 140.415000 102.003300] -0.366177 0.000000 0.000000 0.930545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B00C,     7, 0xE53B002E, 124.472, 137.578, 102.0033, -0.9945864, 0, 0, -0.103913,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE53B002E [124.472000 137.578000 102.003300] -0.994586 0.000000 0.000000 -0.103913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B00D,  1542, 0xE53B0008, 18.5382, 185.7418, 88.50937, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE53B0008 [18.538200 185.741800 88.509370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E53B00D, 0x7E53B00E, '2019-02-10 00:00:00') /* Pile of Short Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53B00E,  6118, 0xE53B0008, 18.5382, 185.7418, 88.50937, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xE53B0008 [18.538200 185.741800 88.509370] 0.999048 0.000000 0.000000 -0.043619 */
