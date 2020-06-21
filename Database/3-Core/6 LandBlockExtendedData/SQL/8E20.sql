DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E20001,  1154, 0x8E20000B, 27.55822, 70.37847, 181.7923, 0.5126137, 0, 0, -0.8586194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E20000B [27.558220 70.378470 181.792300] 0.512614 0.000000 0.000000 -0.858619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E20001, 0x78E20002, '2019-02-10 00:00:00') /* Gigas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E20002,  8139, 0x8E20000B, 27.55822, 70.37847, 181.7923, 0.5126137, 0, 0, -0.8586194,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x8E20000B [27.558220 70.378470 181.792300] 0.512614 0.000000 0.000000 -0.858619 */
