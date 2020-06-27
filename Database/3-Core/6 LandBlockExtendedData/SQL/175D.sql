DELETE FROM `landblock_instance` WHERE `landblock` = 0x175D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175D001,  1542, 0x175D0020, 93.5526, 187.6683, 13.99, -0.8846875, 0, 0, -0.4661846, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x175D0020 [93.552600 187.668300 13.990000] -0.884688 0.000000 0.000000 -0.466185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7175D001, 0x7175D002, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175D002,  9288, 0x175D0020, 93.5526, 187.6683, 13.99, -0.8846875, 0, 0, -0.4661846,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x175D0020 [93.552600 187.668300 13.990000] -0.884688 0.000000 0.000000 -0.466185 */
