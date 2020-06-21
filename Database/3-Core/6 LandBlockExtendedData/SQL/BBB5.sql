DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB5001,  1154, 0xBBB50033, 150.6568, 67.65444, 187.8644, -0.2943935, 0, 0, -0.9556843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBB50033 [150.656800 67.654440 187.864400] -0.294394 0.000000 0.000000 -0.955684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBB5001, 0x7BBB5002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7BBB5001, 0x7BBB5003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7BBB5001, 0x7BBB5004, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7BBB5001, 0x7BBB5005, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7BBB5001, 0x7BBB5006, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB5002,   195, 0xBBB50033, 150.6568, 67.65444, 187.8644, -0.2943935, 0, 0, -0.9556843,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBBB50033 [150.656800 67.654440 187.864400] -0.294394 0.000000 0.000000 -0.955684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB5003,   195, 0xBBB50024, 112.3672, 92.89466, 184.1966, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBBB50024 [112.367200 92.894660 184.196600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB5004,   195, 0xBBB50024, 110.2525, 88.08966, 184.1966, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBBB50024 [110.252500 88.089660 184.196600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB5005,  9253, 0xBBB5002C, 131.1073, 85.5046, 182.144, 0.8474972, 0, 0, -0.5307999,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBBB5002C [131.107300 85.504600 182.144000] 0.847497 0.000000 0.000000 -0.530800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB5006,     3, 0xBBB50034, 150.166, 81.95332, 189.3426, -0.2943935, 0, 0, -0.9556843,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBBB50034 [150.166000 81.953320 189.342600] -0.294394 0.000000 0.000000 -0.955684 */
