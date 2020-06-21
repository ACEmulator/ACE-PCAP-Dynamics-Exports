DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E0F001,  1542, 0x8E0F0018, 69.08314, 173.2594, 312.805, 0.3624393, 0, 0, -0.9320074, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E0F0018 [69.083140 173.259400 312.805000] 0.362439 0.000000 0.000000 -0.932007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E0F001, 0x78E0F002, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E0F002, 42528, 0x8E0F0018, 69.08314, 173.2594, 312.805, 0.3624393, 0, 0, -0.9320074,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x8E0F0018 [69.083140 173.259400 312.805000] 0.362439 0.000000 0.000000 -0.932007 */
