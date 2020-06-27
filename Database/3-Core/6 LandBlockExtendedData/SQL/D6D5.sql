DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D5001,  1154, 0xD6D5000A, 41.85862, 32.91751, 0.005400002, -0.9476618, 0, 0, -0.319276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6D5000A [41.858620 32.917510 0.005400] -0.947662 0.000000 0.000000 -0.319276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6D5001, 0x7D6D5002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D6D5001, 0x7D6D5003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D6D5001, 0x7D6D5004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D6D5001, 0x7D6D5005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D5002,  4247, 0xD6D5000A, 41.85862, 32.91751, 0.005400002, -0.9476618, 0, 0, -0.319276,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD6D5000A [41.858620 32.917510 0.005400] -0.947662 0.000000 0.000000 -0.319276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D5003,     3, 0xD6D50011, 66.24912, 0.289141, -0.45, -0.9476618, 0, 0, -0.319276,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD6D50011 [66.249120 0.289141 -0.450000] -0.947662 0.000000 0.000000 -0.319276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D5004, 24959, 0xD6D50012, 55.73009, 29.18967, -0.1038994, -0.9476618, 0, 0, -0.319276,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD6D50012 [55.730090 29.189670 -0.103899] -0.947662 0.000000 0.000000 -0.319276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D5005, 11478, 0xD6D50011, 68.93016, 6.198312, -0.4676, -0.9476618, 0, 0, -0.319276,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD6D50011 [68.930160 6.198312 -0.467600] -0.947662 0.000000 0.000000 -0.319276 */
