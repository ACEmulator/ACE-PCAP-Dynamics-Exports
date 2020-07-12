DELETE FROM `landblock_instance` WHERE `landblock` = 0x23BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA001,  1154, 0x23BA0031, 155.4088, 17.66249, 122.4276, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23BA0031 [155.408800 17.662490 122.427600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723BA001, 0x723BA002, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x723BA001, 0x723BA003, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x723BA001, 0x723BA004, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x723BA001, 0x723BA005, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x723BA001, 0x723BA006, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x723BA001, 0x723BA007, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x723BA001, 0x723BA008, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x723BA001, 0x723BA009, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x723BA001, 0x723BA00A, '2019-02-10 00:00:00') /* Cultist (11501) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA002, 11505, 0x23BA0031, 155.4088, 17.66249, 122.4276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x23BA0031 [155.408800 17.662490 122.427600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA003, 11504, 0x23BA0032, 144.3172, 24.97554, 122.383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x23BA0032 [144.317200 24.975540 122.383000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA004, 11510, 0x23BA000B, 30.54867, 48.1134, 108.0732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x23BA000B [30.548670 48.113400 108.073200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA005, 11510, 0x23BA000A, 24.86008, 33.5629, 105.8739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x23BA000A [24.860080 33.562900 105.873900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA006, 11505, 0x23BA0029, 121.505, 10.11281, 116.784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x23BA0029 [121.505000 10.112810 116.784000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA007, 11510, 0x23BA0031, 150.1731, 23.23561, 122.4577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x23BA0031 [150.173100 23.235610 122.457700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA008, 11510, 0x23BA0032, 158.7023, 40.81051, 130.0609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x23BA0032 [158.702300 40.810510 130.060900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA009, 11504, 0x23BA0003, 14.69401, 57.35743, 110.3529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x23BA0003 [14.694010 57.357430 110.352900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA00A, 11501, 0x23BA0005, 18.85531, 115.9604, 104.8713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x23BA0005 [18.855310 115.960400 104.871300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA00B,  1542, 0x23BA0031, 152.1351, 6.601924, 121.8204, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23BA0031 [152.135100 6.601924 121.820400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723BA00B, 0x723BA00C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723BA00B, 0x723BA00D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723BA00B, 0x723BA00E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723BA00B, 0x723BA00F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723BA00B, 0x723BA010, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723BA00B, 0x723BA011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723BA00B, 0x723BA012, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723BA00B, 0x723BA013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723BA00B, 0x723BA014, '2019-02-10 00:00:00') /* Cultist Altar (11556) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA00C,  9024, 0x23BA0031, 152.1351, 6.601924, 121.8204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23BA0031 [152.135100 6.601924 121.820400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA00D,  4179, 0x23BA0031, 152.1351, 6.601924, 120.4562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23BA0031 [152.135100 6.601924 120.456200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA00E,  9024, 0x23BA0032, 149.9188, 24.66672, 122.831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23BA0032 [149.918800 24.666720 122.831000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA00F,  4179, 0x23BA0032, 149.9672, 24.90926, 122.8761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23BA0032 [149.967200 24.909260 122.876100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA010,  9024, 0x23BA0029, 131.8288, 5.336641, 117.3656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23BA0029 [131.828800 5.336641 117.365600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA011,  4179, 0x23BA0029, 132.0233, 5.628448, 117.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23BA0029 [132.023300 5.628448 117.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA012,  9024, 0x23BA000A, 25.96096, 41.89597, 107.4781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23BA000A [25.960960 41.895970 107.478100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA013,  4179, 0x23BA000A, 25.96096, 41.89597, 106.4781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23BA000A [25.960960 41.895970 106.478100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA014, 11556, 0x23BA0006, 12.16344, 128.158, 102.2236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x23BA0006 [12.163440 128.158000 102.223600] 1.000000 0.000000 0.000000 0.000000 */
