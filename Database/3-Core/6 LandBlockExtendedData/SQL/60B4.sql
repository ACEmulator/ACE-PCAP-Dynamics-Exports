DELETE FROM `landblock_instance` WHERE `landblock` = 0x60B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B4001,  1154, 0x60B40030, 131.1833, 174.4404, 63.33496, 0.777146, 0, 0, -0.62932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60B40030 [131.183300 174.440400 63.334960] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760B4001, 0x760B4002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x760B4001, 0x760B4003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x760B4001, 0x760B4004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B4002,  1610, 0x60B40030, 131.1833, 174.4404, 63.33496, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x60B40030 [131.183300 174.440400 63.334960] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B4003,  1609, 0x60B40030, 129.9795, 177.6202, 63.33496, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x60B40030 [129.979500 177.620200 63.334960] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B4004,  1628, 0x60B4003C, 177.7767, 83.55022, 69.34406, -0.95081, 0, 0, -0.309775,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x60B4003C [177.776700 83.550220 69.344060] -0.950810 0.000000 0.000000 -0.309775 */
