DELETE FROM `landblock_instance` WHERE `landblock` = 0xACD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD1001,  1542, 0xACD1003E, 172.9814, 141.5755, 42.90989, -0.7678316, 0, 0, -0.6406517, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACD1003E [172.981400 141.575500 42.909890] -0.767832 0.000000 0.000000 -0.640652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACD1001, 0x7ACD1002, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD1002,  8041, 0xACD1003E, 172.9814, 141.5755, 42.90989, -0.7678316, 0, 0, -0.6406517,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xACD1003E [172.981400 141.575500 42.909890] -0.767832 0.000000 0.000000 -0.640652 */
