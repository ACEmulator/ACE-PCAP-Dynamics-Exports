DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7D001,  1154, 0xBB7D0025, 97.04438, 119.6628, 26.6943, -0.4930649, 0, 0, -0.8699925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB7D0025 [97.044380 119.662800 26.694300] -0.493065 0.000000 0.000000 -0.869993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB7D001, 0x7BB7D002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BB7D001, 0x7BB7D003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7D002,   182, 0xBB7D0025, 97.04438, 119.6628, 26.6943, -0.4930649, 0, 0, -0.8699925,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBB7D0025 [97.044380 119.662800 26.694300] -0.493065 0.000000 0.000000 -0.869993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7D003,   223, 0xBB7D0030, 138.2191, 173.562, 23.51926, 0.3844104, 0, 0, -0.9231623,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBB7D0030 [138.219100 173.562000 23.519260] 0.384410 0.000000 0.000000 -0.923162 */
