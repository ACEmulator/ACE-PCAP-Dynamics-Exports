DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2E001,  1154, 0x1A2E0031, 145.9453, 23.31087, 17.73097, 0.8567281, 0, 0, -0.5157683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A2E0031 [145.945300 23.310870 17.730970] 0.856728 0.000000 0.000000 -0.515768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A2E001, 0x71A2E002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71A2E001, 0x71A2E003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A2E001, 0x71A2E004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A2E001, 0x71A2E005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A2E001, 0x71A2E006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A2E001, 0x71A2E007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71A2E001, 0x71A2E008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71A2E001, 0x71A2E009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71A2E001, 0x71A2E00A, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71A2E001, 0x71A2E00B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71A2E001, 0x71A2E00C, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71A2E001, 0x71A2E00D, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2E002,  7983, 0x1A2E0031, 145.9453, 23.31087, 17.73097, 0.8567281, 0, 0, -0.5157683,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1A2E0031 [145.945300 23.310870 17.730970] 0.856728 0.000000 0.000000 -0.515768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2E003,  7982, 0x1A2E000A, 40.98702, 41.53405, 25.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A2E000A [40.987020 41.534050 25.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2E004,  7982, 0x1A2E000A, 46.19498, 39.58542, 25.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A2E000A [46.194980 39.585420 25.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2E005,  7982, 0x1A2E001C, 95.39089, 89.63145, 18.04866, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A2E001C [95.390890 89.631450 18.048660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2E006,  7982, 0x1A2E0025, 102.6458, 98.08878, 17.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A2E0025 [102.645800 98.088780 17.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2E007, 23482, 0x1A2E0025, 107.8555, 98.4787, 18, -0.5162365, 0, 0, -0.856446,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A2E0025 [107.855500 98.478700 18.000000] -0.516237 0.000000 0.000000 -0.856446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2E008, 23481, 0x1A2E0025, 106.494, 98.88276, 18, -0.5162365, 0, 0, -0.856446,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1A2E0025 [106.494000 98.882760 18.000000] -0.516237 0.000000 0.000000 -0.856446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2E009, 24957, 0x1A2E002D, 131.0097, 113.969, 17.9935, -0.5162365, 0, 0, -0.856446,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1A2E002D [131.009700 113.969000 17.993500] -0.516237 0.000000 0.000000 -0.856446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2E00A, 23489, 0x1A2E0026, 101.4356, 138.7395, 18.029, -0.8059788, 0, 0, -0.5919445,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1A2E0026 [101.435600 138.739500 18.029000] -0.805979 0.000000 0.000000 -0.591945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2E00B, 23481, 0x1A2E0026, 115.7865, 124.4219, 18, -0.5162365, 0, 0, -0.856446,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1A2E0026 [115.786500 124.421900 18.000000] -0.516237 0.000000 0.000000 -0.856446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2E00C, 30447, 0x1A2E0028, 111.7045, 174.0652, 18.029, 0.8614264, 0, 0, -0.5078824,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1A2E0028 [111.704500 174.065200 18.029000] 0.861426 0.000000 0.000000 -0.507882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2E00D,  7127, 0x1A2E0008, 21.91514, 188.6377, 20, -0.955632, 0, 0, -0.2945631,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1A2E0008 [21.915140 188.637700 20.000000] -0.955632 0.000000 0.000000 -0.294563 */
