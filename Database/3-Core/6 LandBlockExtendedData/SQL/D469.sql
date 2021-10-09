DELETE FROM `landblock_instance` WHERE `landblock` = 0xD469;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D469001,  1154, 0xD469002C, 140.3463, 95.7855, 50.0055, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD469002C [140.346300 95.785500 50.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D469001, 0x7D469002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D469001, 0x7D469003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D469001, 0x7D469004, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D469001, 0x7D469005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D469001, 0x7D469006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7D469001, 0x7D469007, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7D469001, 0x7D469008, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D469002,   231, 0xD469002C, 140.3463, 95.7855, 50.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD469002C [140.346300 95.785500 50.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D469003,   226, 0xD469002C, 141.6454, 95.0355, 50.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD469002C [141.645400 95.035500 50.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D469004,  8014, 0xD4690025, 115.0451, 111.1804, 51.25003, -0.273551, 0, 0, -0.961857,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD4690025 [115.045100 111.180400 51.250030] -0.273551 0.000000 0.000000 -0.961857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D469005,   223, 0xD469002D, 142.9852, 100.3767, 50.08556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD469002D [142.985200 100.376700 50.085560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D469006,   221, 0xD469002D, 143.1169, 96.1361, 50.01274, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xD469002D [143.116900 96.136100 50.012740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D469007,   222, 0xD469002D, 141.0502, 98.90172, 50.24321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xD469002D [141.050200 98.901720 50.243210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D469008,  1758, 0xD4690037, 145.8282, 156.9156, 49.85265, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD4690037 [145.828200 156.915600 49.852650] 0.923880 0.000000 0.000000 -0.382684 */
