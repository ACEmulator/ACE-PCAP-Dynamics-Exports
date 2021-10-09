DELETE FROM `landblock_instance` WHERE `landblock` = 0x26B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B3001,  1154, 0x26B3002B, 131.489, 51.26733, 1.314858, -0.86864, 0, 0, -0.495444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26B3002B [131.489000 51.267330 1.314858] -0.868640 0.000000 0.000000 -0.495444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726B3001, 0x726B3002, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x726B3001, 0x726B3003, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x726B3001, 0x726B3004, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x726B3001, 0x726B3005, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x726B3001, 0x726B3006, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x726B3001, 0x726B3007, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B3002, 11497, 0x26B3002B, 131.489, 51.26733, 1.314858, -0.86864, 0, 0, -0.495444,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x26B3002B [131.489000 51.267330 1.314858] -0.868640 0.000000 0.000000 -0.495444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B3003, 11497, 0x26B3002B, 136.8194, 55.23543, 1.832636, -0.86864, 0, 0, -0.495444,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x26B3002B [136.819400 55.235430 1.832636] -0.868640 0.000000 0.000000 -0.495444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B3004, 11497, 0x26B3002B, 133.3463, 56.85037, 1.625343, -0.86864, 0, 0, -0.495444,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x26B3002B [133.346300 56.850370 1.625343] -0.868640 0.000000 0.000000 -0.495444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B3005, 11497, 0x26B3002B, 135.2023, 63.47842, 2.023009, -0.86864, 0, 0, -0.495444,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x26B3002B [135.202300 63.478420 2.023009] -0.868640 0.000000 0.000000 -0.495444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B3006, 11497, 0x26B3000B, 31.88708, 52.68625, 6.781042, 0.000094, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x26B3000B [31.887080 52.686250 6.781042] 0.000094 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B3007, 11497, 0x26B3000B, 30.07689, 48.41063, 6.068439, 0.000094, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x26B3000B [30.076890 48.410630 6.068439] 0.000094 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B3008,  1542, 0x26B3002B, 134.4197, 58.61134, 1.832636, -0.86864, 0, 0, -0.495444, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26B3002B [134.419700 58.611340 1.832636] -0.868640 0.000000 0.000000 -0.495444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726B3008, 0x726B3009, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */
     , (0x726B3008, 0x726B300A, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B3009, 11568, 0x26B3002B, 134.4197, 58.61134, 1.832636, -0.86864, 0, 0, -0.495444,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x26B3002B [134.419700 58.611340 1.832636] -0.868640 0.000000 0.000000 -0.495444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B300A, 11568, 0x26B3000B, 25.57695, 49.07783, 6.329638, 0.000094, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x26B3000B [25.576950 49.077830 6.329638] 0.000094 0.000000 0.000000 -1.000000 */
