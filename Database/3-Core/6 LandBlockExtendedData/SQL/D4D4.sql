DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D4001,  1154, 0xD4D40034, 166.0113, 82.9979, 3.251224, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4D40034 [166.011300 82.997900 3.251224] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4D4001, 0x7D4D4002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D4D4001, 0x7D4D4003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D4D4001, 0x7D4D4004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D4D4001, 0x7D4D4005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D4D4001, 0x7D4D4006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D4D4001, 0x7D4D4007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D4002,  7988, 0xD4D40034, 166.0113, 82.9979, 3.251224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD4D40034 [166.011300 82.997900 3.251224] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D4003,  7988, 0xD4D40034, 162.8401, 80.62646, 3.844083, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD4D40034 [162.840100 80.626460 3.844083] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D4004,     3, 0xD4D40034, 150.9269, 90.60602, 1.348495, 0.6546723, 0, 0, -0.7559128,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD4D40034 [150.926900 90.606020 1.348495] 0.654672 0.000000 0.000000 -0.755913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D4005,     3, 0xD4D4003D, 185.3453, 113.9156, 0.5070364, 0.999689, 0, 0, -0.024936,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD4D4003D [185.345300 113.915600 0.507036] 0.999689 0.000000 0.000000 -0.024936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D4006,     3, 0xD4D40036, 166.5838, 121.2934, -0.1000001, 0.6546723, 0, 0, -0.7559128,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD4D40036 [166.583800 121.293400 -0.100000] 0.654672 0.000000 0.000000 -0.755913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D4007, 24959, 0xD4D40036, 165.2139, 122.0966, -0.1038994, 0.6546723, 0, 0, -0.7559128,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD4D40036 [165.213900 122.096600 -0.103899] 0.654672 0.000000 0.000000 -0.755913 */
