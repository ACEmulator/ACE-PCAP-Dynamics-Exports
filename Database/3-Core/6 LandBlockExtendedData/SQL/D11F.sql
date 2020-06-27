DELETE FROM `landblock_instance` WHERE `landblock` = 0xD11F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11F001,  1542, 0xD11F0010, 33.42332, 168.3587, 83.42298, 0.7769879, 0, 0, -0.6295155, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD11F0010 [33.423320 168.358700 83.422980] 0.776988 0.000000 0.000000 -0.629516 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D11F001, 0x7D11F002, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11F002,  8039, 0xD11F0010, 33.42332, 168.3587, 83.42298, 0.7769879, 0, 0, -0.6295155,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xD11F0010 [33.423320 168.358700 83.422980] 0.776988 0.000000 0.000000 -0.629516 */
