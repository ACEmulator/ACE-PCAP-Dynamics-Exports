DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8E001,  1154, 0x2C8E000F, 25.99332, 154.358, 55.68873, -0.514463, 0, 0, -0.857512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C8E000F [25.993320 154.358000 55.688730] -0.514463 0.000000 0.000000 -0.857512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C8E001, 0x72C8E002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72C8E001, 0x72C8E003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72C8E001, 0x72C8E004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72C8E001, 0x72C8E005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C8E001, 0x72C8E006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C8E001, 0x72C8E007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C8E001, 0x72C8E008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8E002, 24281, 0x2C8E000F, 25.99332, 154.358, 55.68873, -0.514463, 0, 0, -0.857512,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2C8E000F [25.993320 154.358000 55.688730] -0.514463 0.000000 0.000000 -0.857512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8E003, 23563, 0x2C8E0028, 111.98, 171.6869, 48.77604, -0.904323, 0, 0, -0.426848,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C8E0028 [111.980000 171.686900 48.776040] -0.904323 0.000000 0.000000 -0.426848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8E004,  7981, 0x2C8E000A, 31.93438, 47.20798, 74.80751, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x2C8E000A [31.934380 47.207980 74.807510] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8E005, 24497, 0x2C8E0037, 153.444, 148.0951, 59.0613, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C8E0037 [153.444000 148.095100 59.061300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8E006, 36830, 0x2C8E0030, 134.7642, 175.284, 52.14944, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C8E0030 [134.764200 175.284000 52.149440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8E007, 36830, 0x2C8E0030, 130.7459, 172.7633, 52.14944, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C8E0030 [130.745900 172.763300 52.149440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8E008, 24497, 0x2C8E003F, 169.5011, 149.5682, 59.1391, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C8E003F [169.501100 149.568200 59.139100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8E009,  1542, 0x2C8E0031, 166.97, 3.467772, 65.59154, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C8E0031 [166.970000 3.467772 65.591540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C8E009, 0x72C8E00A, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72C8E009, 0x72C8E00B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8E00A, 31445, 0x2C8E0031, 166.97, 3.467772, 65.59154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2C8E0031 [166.970000 3.467772 65.591540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8E00B, 22567, 0x2C8E003E, 191.7263, 121.5011, 63.60192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C8E003E [191.726300 121.501100 63.601920] 1.000000 0.000000 0.000000 0.000000 */
