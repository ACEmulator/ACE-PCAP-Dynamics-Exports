DELETE FROM `landblock_instance` WHERE `landblock` = 0xD184;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D184001,  1154, 0xD1840003, 11.6443, 61.99623, 26.012, -0.15041, 0, 0, -0.9886237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1840003 [11.644300 61.996230 26.012000] -0.150410 0.000000 0.000000 -0.988624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D184001, 0x7D184002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D184002,   215, 0xD1840003, 11.6443, 61.99623, 26.012, -0.15041, 0, 0, -0.9886237,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD1840003 [11.644300 61.996230 26.012000] -0.150410 0.000000 0.000000 -0.988624 */
