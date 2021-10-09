DELETE FROM `landblock_instance` WHERE `landblock` = 0x98C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C5001,  1154, 0x98C50002, 14.103, 32.89969, 47.26086, 0.871123, 0, 0, -0.491066, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98C50002 [14.103000 32.899690 47.260860] 0.871123 0.000000 0.000000 -0.491066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798C5001, 0x798C5002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x798C5001, 0x798C5003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C5002,  1756, 0x98C50002, 14.103, 32.89969, 47.26086, 0.871123, 0, 0, -0.491066,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x98C50002 [14.103000 32.899690 47.260860] 0.871123 0.000000 0.000000 -0.491066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C5003,  7978, 0x98C50004, 22.48984, 72.1035, 44.12434, -0.754006, 0, 0, -0.656868,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x98C50004 [22.489840 72.103500 44.124340] -0.754006 0.000000 0.000000 -0.656868 */
