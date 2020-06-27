DELETE FROM `landblock_instance` WHERE `landblock` = 0xA25E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E001, 49606, 0xA25E002E, 130.834, 131.311, 20, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Uziz */
/* @teleloc 0xA25E002E [130.834000 131.311000 20.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E002,  1154, 0xA25E0015, 50.61105, 115.0538, 27.77441, -0.2990203, 0, 0, -0.9542468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA25E0015 [50.611050 115.053800 27.774410] -0.299020 0.000000 0.000000 -0.954247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A25E002, 0x7A25E003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A25E002, 0x7A25E004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A25E002, 0x7A25E005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A25E002, 0x7A25E006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A25E002, 0x7A25E007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A25E002, 0x7A25E008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A25E002, 0x7A25E009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E003, 24937, 0xA25E0015, 50.61105, 115.0538, 27.77441, -0.2990203, 0, 0, -0.9542468,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA25E0015 [50.611050 115.053800 27.774410] -0.299020 0.000000 0.000000 -0.954247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E004, 24937, 0xA25E001E, 84.25973, 126.3447, 20.37001, 0.5612594, 0, 0, -0.8276399,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA25E001E [84.259730 126.344700 20.370010] 0.561259 0.000000 0.000000 -0.827640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E005, 24937, 0xA25E001A, 83.65881, 41.77015, 43.0303, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA25E001A [83.658810 41.770150 43.030300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E006, 24937, 0xA25E000A, 46.17146, 31.91676, 44.67253, -0.9884059, 0, 0, -0.1518347,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA25E000A [46.171460 31.916760 44.672530] -0.988406 0.000000 0.000000 -0.151835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E007,  5429, 0xA25E0016, 51.23676, 129.2559, 21.82938, -0.2990203, 0, 0, -0.9542468,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA25E0016 [51.236760 129.255900 21.829380] -0.299020 0.000000 0.000000 -0.954247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E008,  5429, 0xA25E001D, 80.59628, 98.4532, 25.28364, -0.2990203, 0, 0, -0.9542468,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA25E001D [80.596280 98.453200 25.283640] -0.299020 0.000000 0.000000 -0.954247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E009,  5429, 0xA25E001E, 84.07499, 122.5683, 21.93612, -0.2990203, 0, 0, -0.9542468,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA25E001E [84.074990 122.568300 21.936120] -0.299020 0.000000 0.000000 -0.954247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E00A,  1154, 0xA25E002E, 129.3064, 130.2705, 20.005, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA25E002E [129.306400 130.270500 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A25E00A, 0x7A25E00B, '2019-02-10 00:00:00') /* Town Crier (49605) */
     , (0x7A25E00A, 0x7A25E00C, '2019-02-10 00:00:00') /* Town Crier (49605) */
     , (0x7A25E00A, 0x7A25E00D, '2019-02-10 00:00:00') /* Town Crier (49605) */
     , (0x7A25E00A, 0x7A25E00E, '2019-02-10 00:00:00') /* Town Crier (49605) */
     , (0x7A25E00A, 0x7A25E00F, '2019-02-10 00:00:00') /* Town Crier (49605) */
     , (0x7A25E00A, 0x7A25E010, '2019-02-10 00:00:00') /* Town Crier (49605) */
     , (0x7A25E00A, 0x7A25E011, '2019-02-10 00:00:00') /* Town Crier (49605) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E00B, 49605, 0xA25E002E, 129.3064, 130.2705, 20.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xA25E002E [129.306400 130.270500 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E00C, 49605, 0xA25E002E, 130.5435, 130.3524, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xA25E002E [130.543500 130.352400 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E00D, 49605, 0xA25E002E, 131.0155, 131.0393, 20.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xA25E002E [131.015500 131.039300 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E00E, 49605, 0xA25E002E, 129.6422, 130.7045, 20.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xA25E002E [129.642200 130.704500 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E00F, 49605, 0xA25E002E, 132.2967, 131.2298, 20.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xA25E002E [132.296700 131.229800 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E010, 49605, 0xA25E002E, 129.9821, 131.2772, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xA25E002E [129.982100 131.277200 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25E011, 49605, 0xA25E002E, 130.7766, 131.0073, 20.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xA25E002E [130.776600 131.007300 20.005000] 0.923880 0.000000 0.000000 -0.382683 */
