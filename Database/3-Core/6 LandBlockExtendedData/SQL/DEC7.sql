DELETE FROM `landblock_instance` WHERE `landblock` = 0xDEC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC7001,  1154, 0xDEC70028, 119.36, 188.5064, 31.9961, 0.828414, 0, 0, -0.560116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDEC70028 [119.360000 188.506400 31.996100] 0.828414 0.000000 0.000000 -0.560116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DEC7001, 0x7DEC7002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DEC7001, 0x7DEC7003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DEC7001, 0x7DEC7004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7DEC7001, 0x7DEC7005, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC7002, 24959, 0xDEC70028, 119.36, 188.5064, 31.9961, 0.828414, 0, 0, -0.560116,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDEC70028 [119.360000 188.506400 31.996100] 0.828414 0.000000 0.000000 -0.560116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC7003,   213, 0xDEC70030, 131.0668, 178.1702, 32, 0.828414, 0, 0, -0.560116,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDEC70030 [131.066800 178.170200 32.000000] 0.828414 0.000000 0.000000 -0.560116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC7004, 35733, 0xDEC7001C, 80.14029, 93.34156, 29.95213, 0.987779, 0, 0, -0.155858,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xDEC7001C [80.140290 93.341560 29.952130] 0.987779 0.000000 0.000000 -0.155858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC7005,   212, 0xDEC7001C, 73.26466, 83.32259, 33.58596, 0.976931, 0, 0, -0.213556,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDEC7001C [73.264660 83.322590 33.585960] 0.976931 0.000000 0.000000 -0.213556 */
