DELETE FROM `landblock_instance` WHERE `landblock` = 0x303D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303D001,  1154, 0x303D0030, 138.4538, 179.577, 9.368817, -0.5012004, 0, 0, -0.8653312, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x303D0030 [138.453800 179.577000 9.368817] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7303D001, 0x7303D002, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303D002, 24325, 0x303D0030, 138.4538, 179.577, 9.368817, -0.5012004, 0, 0, -0.8653312,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x303D0030 [138.453800 179.577000 9.368817] -0.501200 0.000000 0.000000 -0.865331 */
