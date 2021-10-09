DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B71001,  1154, 0x1B710012, 69.51916, 47.9681, 221.0437, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B710012 [69.519160 47.968100 221.043700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B71001, 0x71B71002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B71001, 0x71B71003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B71001, 0x71B71004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71B71001, 0x71B71005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71B71001, 0x71B71006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71B71001, 0x71B71007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71B71001, 0x71B71008, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71B71001, 0x71B71009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B71002, 36830, 0x1B710012, 69.51916, 47.9681, 221.0437, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B710012 [69.519160 47.968100 221.043700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B71003, 36830, 0x1B710012, 64.68462, 44.94696, 223.0581, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B710012 [64.684620 44.946960 223.058100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B71004, 11540, 0x1B710030, 131.9162, 175.6271, 235.0481, 0.931382, 0, 0, -0.364043,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1B710030 [131.916200 175.627100 235.048100] 0.931382 0.000000 0.000000 -0.364043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B71005,  7184, 0x1B710030, 133.4213, 183.6055, 234.421, 0.931382, 0, 0, -0.364043,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1B710030 [133.421300 183.605500 234.421000] 0.931382 0.000000 0.000000 -0.364043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B71006,  7184, 0x1B71002F, 131.6804, 167.9047, 235.1067, 0.931382, 0, 0, -0.364043,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1B71002F [131.680400 167.904700 235.106700] 0.931382 0.000000 0.000000 -0.364043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B71007,  7184, 0x1B710030, 137.3426, 171.4563, 232.7871, 0.931382, 0, 0, -0.364043,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1B710030 [137.342600 171.456300 232.787100] 0.931382 0.000000 0.000000 -0.364043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B71008,  7981, 0x1B710025, 105.3282, 101.9719, 218.5994, -0.083359, 0, 0, -0.99652,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1B710025 [105.328200 101.971900 218.599400] -0.083359 0.000000 0.000000 -0.996520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B71009, 23616, 0x1B71000F, 44.06083, 150.8562, 250, 0.57863, 0, 0, -0.81559,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1B71000F [44.060830 150.856200 250.000000] 0.578630 0.000000 0.000000 -0.815590 */
