DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E17001,  1154, 0x8E170010, 29.22782, 171.6729, 204.01, 0.2177859, 0, 0, -0.9759966, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E170010 [29.227820 171.672900 204.010000] 0.217786 0.000000 0.000000 -0.975997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E17001, 0x78E17002, '2019-02-10 00:00:00') /* Gigas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E17002,  8139, 0x8E170010, 29.22782, 171.6729, 204.01, 0.2177859, 0, 0, -0.9759966,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x8E170010 [29.227820 171.672900 204.010000] 0.217786 0.000000 0.000000 -0.975997 */
