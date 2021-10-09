DELETE FROM `landblock_instance` WHERE `landblock` = 0x84DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DA001,  1154, 0x84DA000B, 30.17072, 51.60859, 151.8808, 0.972307, 0, 0, -0.233707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84DA000B [30.170720 51.608590 151.880800] 0.972307 0.000000 0.000000 -0.233707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784DA001, 0x784DA002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DA002,  7086, 0x84DA000B, 30.17072, 51.60859, 151.8808, 0.972307, 0, 0, -0.233707,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x84DA000B [30.170720 51.608590 151.880800] 0.972307 0.000000 0.000000 -0.233707 */
