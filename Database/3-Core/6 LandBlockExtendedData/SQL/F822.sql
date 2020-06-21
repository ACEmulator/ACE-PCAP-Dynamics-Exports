DELETE FROM `landblock_instance` WHERE `landblock` = 0xF822;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F822001,  1154, 0xF8220038, 163.3072, 169.2422, 22.39767, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8220038 [163.307200 169.242200 22.397670] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F822001, 0x7F822002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F822001, 0x7F822003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F822001, 0x7F822004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F822001, 0x7F822005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F822001, 0x7F822006, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F822001, 0x7F822007, '2019-02-10 00:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F822002,  4248, 0xF8220038, 163.3072, 169.2422, 22.39767, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8220038 [163.307200 169.242200 22.397670] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F822003,  4248, 0xF8220038, 159.3937, 171.3409, 22.72379, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8220038 [159.393700 171.340900 22.723790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F822004,  4248, 0xF822002F, 140.6713, 159.2915, 24.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF822002F [140.671300 159.291500 24.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F822005,  4248, 0xF822002F, 131.7325, 157.8708, 24.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF822002F [131.732500 157.870800 24.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F822006,  4248, 0xF822002F, 131.7325, 159.8708, 24.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF822002F [131.732500 159.870800 24.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F822007,  7129, 0xF8220033, 150.8698, 62.92, 24.015, -0.9185312, 0, 0, -0.3953484,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF8220033 [150.869800 62.920000 24.015000] -0.918531 0.000000 0.000000 -0.395348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F822008,  1542, 0xF8220038, 160.5139, 168.7982, 22.62385, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF8220038 [160.513900 168.798200 22.623850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F822008, 0x7F822009, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F822008, 0x7F82200A, '2019-02-10 00:00:00') /* Nutmeg */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F822009,  4179, 0xF8220038, 160.5139, 168.7982, 22.62385, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF8220038 [160.513900 168.798200 22.623850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82200A, 14795, 0xF822003C, 191.6716, 77.31141, 24.02736, -0.01012288, 0, 0, -0.9999487,  True, '2019-02-10 00:00:00'); /* Nutmeg */
/* @teleloc 0xF822003C [191.671600 77.311410 24.027360] -0.010123 0.000000 0.000000 -0.999949 */
