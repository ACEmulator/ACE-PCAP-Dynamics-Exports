DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C7C001,  1154, 0x7C7C0034, 164.8345, 95.28889, 153.985, 0.828486, 0, 0, -0.560009, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C7C0034 [164.834500 95.288890 153.985000] 0.828486 0.000000 0.000000 -0.560009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C7C001, 0x77C7C002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x77C7C001, 0x77C7C003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x77C7C001, 0x77C7C004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C7C002, 28552, 0x7C7C0034, 164.8345, 95.28889, 153.985, 0.828486, 0, 0, -0.560009,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x7C7C0034 [164.834500 95.288890 153.985000] 0.828486 0.000000 0.000000 -0.560009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C7C003,  8014, 0x7C7C0001, 23.9927, 13.70468, 64.55262, -0.809509, 0, 0, -0.587108,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x7C7C0001 [23.992700 13.704680 64.552620] -0.809509 0.000000 0.000000 -0.587108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C7C004,  1989, 0x7C7C0008, 16.65116, 176.4331, 154, 0.826988, 0, 0, -0.56222,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7C7C0008 [16.651160 176.433100 154.000000] 0.826988 0.000000 0.000000 -0.562220 */
