DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD80001,  1154, 0xCD800010, 24.07159, 183.6617, 24.01797, 0.825564, 0, 0, -0.564308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD800010 [24.071590 183.661700 24.017970] 0.825564 0.000000 0.000000 -0.564308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD80001, 0x7CD80002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD80002,   215, 0xCD800010, 24.07159, 183.6617, 24.01797, 0.825564, 0, 0, -0.564308,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCD800010 [24.071590 183.661700 24.017970] 0.825564 0.000000 0.000000 -0.564308 */
