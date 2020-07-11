DELETE FROM `landblock_instance` WHERE `landblock` = 0x84BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784BE001,  1154, 0x84BE000C, 32.54831, 94.62508, 126.9439, -0.8868567, 0, 0, -0.4620445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84BE000C [32.548310 94.625080 126.943900] -0.886857 0.000000 0.000000 -0.462045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784BE001, 0x784BE002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x784BE001, 0x784BE003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x784BE001, 0x784BE004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x784BE001, 0x784BE005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x784BE001, 0x784BE006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784BE002,     3, 0x84BE000C, 32.54831, 94.62508, 126.9439, -0.8868567, 0, 0, -0.4620445,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x84BE000C [32.548310 94.625080 126.943900] -0.886857 0.000000 0.000000 -0.462045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784BE003,     3, 0x84BE000C, 42.4221, 91.61845, 125.3694, -0.8868567, 0, 0, -0.4620445,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x84BE000C [42.422100 91.618450 125.369400] -0.886857 0.000000 0.000000 -0.462045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784BE004, 24959, 0x84BE000C, 27.28835, 81.22894, 126.5396, -0.8868567, 0, 0, -0.4620445,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x84BE000C [27.288350 81.228940 126.539600] -0.886857 0.000000 0.000000 -0.462045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784BE005,     3, 0x84BE0015, 48.31983, 98.14174, 126.919, -0.8868567, 0, 0, -0.4620445,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x84BE0015 [48.319830 98.141740 126.919000] -0.886857 0.000000 0.000000 -0.462045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784BE006,  7333, 0x84BE000C, 25.48087, 82.16062, 126.4609, -0.8868567, 0, 0, -0.4620445,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x84BE000C [25.480870 82.160620 126.460900] -0.886857 0.000000 0.000000 -0.462045 */
