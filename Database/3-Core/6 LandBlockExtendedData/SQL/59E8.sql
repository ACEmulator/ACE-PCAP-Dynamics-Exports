DELETE FROM `landblock_instance` WHERE `landblock` = 0x59E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E8001,  1154, 0x59E80014, 59.73446, 84.5178, 18.02602, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59E80014 [59.734460 84.517800 18.026020] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759E8001, 0x759E8002, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x759E8001, 0x759E8003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x759E8001, 0x759E8004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x759E8001, 0x759E8005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x759E8001, 0x759E8006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x759E8001, 0x759E8007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x759E8001, 0x759E8008, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x759E8001, 0x759E8009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x759E8001, 0x759E800A, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x759E8001, 0x759E800B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x759E8001, 0x759E800C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E8002, 37098, 0x59E80014, 59.73446, 84.5178, 18.02602, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x59E80014 [59.734460 84.517800 18.026020] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E8003, 37098, 0x59E80014, 61.30713, 86.86869, 18.35299, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x59E80014 [61.307130 86.868690 18.352990] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E8004, 37099, 0x59E80014, 60.52079, 85.69324, 18.1895, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x59E80014 [60.520790 85.693240 18.189500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E8005,  7081, 0x59E80014, 64.37315, 86.68469, 18.59865, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x59E80014 [64.373150 86.684690 18.598650] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E8006,  7081, 0x59E80014, 62.02449, 89.21526, 18.61381, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x59E80014 [62.024490 89.215260 18.613810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E8007,  7340, 0x59E80024, 109.1306, 74.47281, 20.23507, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x59E80024 [109.130600 74.472810 20.235070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E8008,  5497, 0x59E80024, 106.9418, 80.29772, 20.72048, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x59E80024 [106.941800 80.297720 20.720480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E8009,  1629, 0x59E80024, 110.734, 74.45961, 20.21597, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x59E80024 [110.734000 74.459610 20.215970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E800A, 24315, 0x59E80022, 97.83945, 36.65224, 18.94815, -0.133535, 0, 0, -0.991044,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x59E80022 [97.839450 36.652240 18.948150] -0.133535 0.000000 0.000000 -0.991044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E800B,  7184, 0x59E80016, 60.65844, 120.496, 21.1094, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x59E80016 [60.658440 120.496000 21.109400] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E800C,  7184, 0x59E80015, 63.05281, 109.7572, 20.41403, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x59E80015 [63.052810 109.757200 20.414030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E800D,  1542, 0x59E80024, 109.0463, 76.70729, 21.53946, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x59E80024 [109.046300 76.707290 21.539460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759E800D, 0x759E800E, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x759E800D, 0x759E800F, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E800E,  8999, 0x59E80024, 109.0463, 76.70729, 21.53946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x59E80024 [109.046300 76.707290 21.539460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E800F,  4379, 0x59E80014, 62.25906, 86.27163, 20.23444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x59E80014 [62.259060 86.271630 20.234440] 1.000000 0.000000 0.000000 0.000000 */
