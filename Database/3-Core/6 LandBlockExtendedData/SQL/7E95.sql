DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E95001,  1154, 0x7E950007, 1.673645, 152.7443, 239.9985, -0.62428, 0, 0, -0.781201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E950007 [1.673645 152.744300 239.998500] -0.624280 0.000000 0.000000 -0.781201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E95001, 0x77E95002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E95002,  7978, 0x7E950007, 1.673645, 152.7443, 239.9985, -0.62428, 0, 0, -0.781201,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7E950007 [1.673645 152.744300 239.998500] -0.624280 0.000000 0.000000 -0.781201 */
