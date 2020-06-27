DELETE FROM `landblock_instance` WHERE `landblock` = 0xF558;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F558001,  1154, 0xF558002F, 141.3673, 150.6928, 37.66063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF558002F [141.367300 150.692800 37.660630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F558001, 0x7F558002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F558001, 0x7F558003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F558001, 0x7F558004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F558001, 0x7F558005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F558001, 0x7F558006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F558001, 0x7F558007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F558001, 0x7F558008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F558001, 0x7F558009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F558001, 0x7F55800A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F558001, 0x7F55800B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F558001, 0x7F55800C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F558001, 0x7F55800D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F558001, 0x7F55800E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F558001, 0x7F55800F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F558002, 24937, 0xF558002F, 141.3673, 150.6928, 37.66063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF558002F [141.367300 150.692800 37.660630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F558003, 24937, 0xF558002F, 135.0123, 153.1491, 35.45778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF558002F [135.012300 153.149100 35.457780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F558004, 24937, 0xF5580010, 28.27515, 185.3642, 28.6741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF5580010 [28.275150 185.364200 28.674100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F558005,  2567, 0xF558002F, 137.884, 167.7989, 39.95866, -0.3662941, 0, 0, -0.9304991,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF558002F [137.884000 167.798900 39.958660] -0.366294 0.000000 0.000000 -0.930499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F558006,  2567, 0xF5580030, 128.4145, 170.6297, 29.22707, -0.3662941, 0, 0, -0.9304991,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF5580030 [128.414500 170.629700 29.227070] -0.366294 0.000000 0.000000 -0.930499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F558007,  2567, 0xF5580037, 164.4274, 162.2941, 39.95866, -0.3662941, 0, 0, -0.9304991,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF5580037 [164.427400 162.294100 39.958660] -0.366294 0.000000 0.000000 -0.930499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F558008, 24937, 0xF5580027, 112.4664, 149.2159, 33.77839, -0.1493361, 0, 0, -0.9887865,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF5580027 [112.466400 149.215900 33.778390] -0.149336 0.000000 0.000000 -0.988787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F558009,  2567, 0xF5580038, 158.9556, 175.3095, 34.0561, -0.3662941, 0, 0, -0.9304991,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF5580038 [158.955600 175.309500 34.056100] -0.366294 0.000000 0.000000 -0.930499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55800A,  2567, 0xF5580036, 148.785, 135.9631, 43.20548, -0.3662941, 0, 0, -0.9304991,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF5580036 [148.785000 135.963100 43.205480] -0.366294 0.000000 0.000000 -0.930499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55800B, 24937, 0xF558002F, 128.2532, 163.0964, 33.77839, -0.1493361, 0, 0, -0.9887865,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF558002F [128.253200 163.096400 33.778390] -0.149336 0.000000 0.000000 -0.988787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55800C,  2567, 0xF558003E, 171.7189, 133.5744, 49.22623, -0.3662941, 0, 0, -0.9304991,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF558003E [171.718900 133.574400 49.226230] -0.366294 0.000000 0.000000 -0.930499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55800D, 24937, 0xF5580038, 145.0979, 169.3772, 33.7159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF5580038 [145.097900 169.377200 33.715900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55800E, 24937, 0xF5580030, 135.0144, 176.5709, 28.88863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF5580030 [135.014400 176.570900 28.888630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55800F,  2567, 0xF558002F, 133.7584, 147.3579, 36.60013, -0.1493361, 0, 0, -0.9887865,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF558002F [133.758400 147.357900 36.600130] -0.149336 0.000000 0.000000 -0.988787 */
