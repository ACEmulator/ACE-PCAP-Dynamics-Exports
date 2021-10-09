DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E4001,  1154, 0xA3E40027, 97.54979, 158.662, 134.0833, 0.460603, 0, 0, -0.887606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3E40027 [97.549790 158.662000 134.083300] 0.460603 0.000000 0.000000 -0.887606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3E4001, 0x7A3E4002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E4002,  7333, 0xA3E40027, 97.54979, 158.662, 134.0833, 0.460603, 0, 0, -0.887606,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA3E40027 [97.549790 158.662000 134.083300] 0.460603 0.000000 0.000000 -0.887606 */
