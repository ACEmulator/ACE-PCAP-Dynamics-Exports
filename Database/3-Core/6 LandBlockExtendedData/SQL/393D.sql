DELETE FROM `landblock_instance` WHERE `landblock` = 0x393D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393D001,  1542, 0x393D0024, 104.9178, 78.82378, 7.074296, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x393D0024 [104.917800 78.823780 7.074296] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7393D001, 0x7393D002, '2019-02-10 00:00:00') /* Portal to Arwic (42819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393D002, 42819, 0x393D0024, 104.9178, 78.82378, 7.074296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Arwic */
/* @teleloc 0x393D0024 [104.917800 78.823780 7.074296] 1.000000 0.000000 0.000000 0.000000 */
