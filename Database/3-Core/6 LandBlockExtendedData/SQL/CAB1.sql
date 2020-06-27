DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB1001,  1154, 0xCAB1002C, 133.5473, 80.79366, 132.0407, -0.9345247, 0, 0, -0.3558982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAB1002C [133.547300 80.793660 132.040700] -0.934525 0.000000 0.000000 -0.355898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAB1001, 0x7CAB1002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CAB1001, 0x7CAB1003, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB1002,  1609, 0xCAB1002C, 133.5473, 80.79366, 132.0407, -0.9345247, 0, 0, -0.3558982,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCAB1002C [133.547300 80.793660 132.040700] -0.934525 0.000000 0.000000 -0.355898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB1003,   194, 0xCAB1003C, 185.8933, 90.96588, 137.0603, 0.6234443, 0, 0, -0.7818677,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCAB1003C [185.893300 90.965880 137.060300] 0.623444 0.000000 0.000000 -0.781868 */
