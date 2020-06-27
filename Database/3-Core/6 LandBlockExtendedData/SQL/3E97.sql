DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E97001,  1154, 0x3E970009, 41.58569, 9.416901, -0.09299999, -0.7392852, 0, 0, -0.6733924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E970009 [41.585690 9.416901 -0.093000] -0.739285 0.000000 0.000000 -0.673392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E97001, 0x73E97002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73E97001, 0x73E97003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x73E97001, 0x73E97004, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E97002, 14512, 0x3E970009, 41.58569, 9.416901, -0.09299999, -0.7392852, 0, 0, -0.6733924,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3E970009 [41.585690 9.416901 -0.093000] -0.739285 0.000000 0.000000 -0.673392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E97003,  4247, 0x3E970009, 39.24022, 15.40456, -0.4446, -0.7392852, 0, 0, -0.6733924,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3E970009 [39.240220 15.404560 -0.444600] -0.739285 0.000000 0.000000 -0.673392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E97004,   619, 0x3E970001, 22.63042, 17.47528, -0.44175, -0.7392852, 0, 0, -0.6733924,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3E970001 [22.630420 17.475280 -0.441750] -0.739285 0.000000 0.000000 -0.673392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E97005,  1542, 0x3E970011, 65.13657, 0.3215301, -0.08900001, -0.7392852, 0, 0, -0.6733924, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E970011 [65.136570 0.321530 -0.089000] -0.739285 0.000000 0.000000 -0.673392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E97005, 0x73E97006, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E97006, 31687, 0x3E970011, 65.13657, 0.3215301, -0.08900001, -0.7392852, 0, 0, -0.6733924,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x3E970011 [65.136570 0.321530 -0.089000] -0.739285 0.000000 0.000000 -0.673392 */
