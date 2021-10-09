DELETE FROM `landblock_instance` WHERE `landblock` = 0x451E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451E001,  1154, 0x451E000A, 45.304, 41.23051, 129.4171, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x451E000A [45.304000 41.230510 129.417100] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7451E001, 0x7451E002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7451E001, 0x7451E003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7451E001, 0x7451E004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451E002,  7113, 0x451E000A, 45.304, 41.23051, 129.4171, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x451E000A [45.304000 41.230510 129.417100] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451E003,  8138, 0x451E0008, 20.65627, 180.2151, 130.9921, 0.159185, 0, 0, -0.987249,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x451E0008 [20.656270 180.215100 130.992100] 0.159185 0.000000 0.000000 -0.987249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451E004,  7113, 0x451E000A, 43.98056, 35.01048, 128.8988, 0.053142, 0, 0, -0.998587,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x451E000A [43.980560 35.010480 128.898800] 0.053142 0.000000 0.000000 -0.998587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451E005,  1542, 0x451E000C, 29.019, 80.35809, 129.99, -0.911363, 0, 0, -0.411604, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x451E000C [29.019000 80.358090 129.990000] -0.911363 0.000000 0.000000 -0.411604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7451E005, 0x7451E006, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7451E005, 0x7451E007, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7451E005, 0x7451E008, '2019-02-10 00:00:00') /* Portal to Kara (42848) */
     , (0x7451E005, 0x7451E009, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451E006,  9286, 0x451E000C, 29.019, 80.35809, 129.99, -0.911363, 0, 0, -0.411604,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x451E000C [29.019000 80.358090 129.990000] -0.911363 0.000000 0.000000 -0.411604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451E007,  4180, 0x451E000A, 45.63459, 38.74642, 129.2289, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x451E000A [45.634590 38.746420 129.228900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451E008, 42848, 0x451E000A, 42.50032, 38.60834, 129.1544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Kara */
/* @teleloc 0x451E000A [42.500320 38.608340 129.154400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451E009,  9286, 0x451E0012, 52.20274, 38.72177, 130.6177, -0.95054, 0, 0, -0.310602,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x451E0012 [52.202740 38.721770 130.617700] -0.950540 0.000000 0.000000 -0.310602 */
