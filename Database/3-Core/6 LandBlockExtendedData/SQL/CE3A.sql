DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3A001,  1154, 0xCE3A0007, 2.365372, 150.1489, 256.6043, 0.923147, 0, 0, -0.384448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE3A0007 [2.365372 150.148900 256.604300] 0.923147 0.000000 0.000000 -0.384448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE3A001, 0x7CE3A002, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3A002,  7992, 0xCE3A0007, 2.365372, 150.1489, 256.6043, 0.923147, 0, 0, -0.384448,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCE3A0007 [2.365372 150.148900 256.604300] 0.923147 0.000000 0.000000 -0.384448 */
