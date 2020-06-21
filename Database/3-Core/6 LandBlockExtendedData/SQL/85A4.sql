DELETE FROM `landblock_instance` WHERE `landblock` = 0x85A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785A4001,  1154, 0x85A40024, 103.7044, 78.50059, 57.63249, -0.5660537, 0, 0, -0.8243683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85A40024 [103.704400 78.500590 57.632490] -0.566054 0.000000 0.000000 -0.824368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785A4001, 0x785A4002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x785A4001, 0x785A4003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x785A4001, 0x785A4004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x785A4001, 0x785A4005, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785A4002,     3, 0x85A40024, 103.7044, 78.50059, 57.63249, -0.5660537, 0, 0, -0.8243683,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x85A40024 [103.704400 78.500590 57.632490] -0.566054 0.000000 0.000000 -0.824368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785A4003, 24959, 0x85A40024, 111.1735, 75.19778, 59.49295, -0.5660537, 0, 0, -0.8243683,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x85A40024 [111.173500 75.197780 59.492950] -0.566054 0.000000 0.000000 -0.824368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785A4004,     3, 0x85A40024, 113.4466, 73.76756, 56.79763, -0.5660537, 0, 0, -0.8243683,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x85A40024 [113.446600 73.767560 56.797630] -0.566054 0.000000 0.000000 -0.824368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785A4005,     3, 0x85A4001C, 92.12644, 79.50885, 59.39412, -0.5660537, 0, 0, -0.8243683,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x85A4001C [92.126440 79.508850 59.394120] -0.566054 0.000000 0.000000 -0.824368 */
