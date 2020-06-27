DELETE FROM `landblock_instance` WHERE `landblock` = 0x18C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C6001,  1154, 0x18C60034, 147.5487, 73.81357, -0.112, 0.6115029, 0, 0, -0.7912422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18C60034 [147.548700 73.813570 -0.112000] 0.611503 0.000000 0.000000 -0.791242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718C6001, 0x718C6002, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x718C6001, 0x718C6003, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x718C6001, 0x718C6004, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x718C6001, 0x718C6005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C6002, 27713, 0x18C60034, 147.5487, 73.81357, -0.112, 0.6115029, 0, 0, -0.7912422,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x18C60034 [147.548700 73.813570 -0.112000] 0.611503 0.000000 0.000000 -0.791242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C6003, 27713, 0x18C6001D, 84.93119, 119.5401, -0.01199996, 0.476244, 0, 0, -0.8793132,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x18C6001D [84.931190 119.540100 -0.012000] 0.476244 0.000000 0.000000 -0.879313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C6004, 27713, 0x18C6001E, 91.30158, 120.9868, -0.01199996, 0.476244, 0, 0, -0.8793132,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x18C6001E [91.301580 120.986800 -0.012000] 0.476244 0.000000 0.000000 -0.879313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C6005,  7099, 0x18C60034, 156.8534, 86.74198, -0.44, 0.6115029, 0, 0, -0.7912422,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x18C60034 [156.853400 86.741980 -0.440000] 0.611503 0.000000 0.000000 -0.791242 */
