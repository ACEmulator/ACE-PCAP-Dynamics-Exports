DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9A001,  1154, 0x4B9A0033, 147.5657, 65.57533, 67.11607, 0.842656, 0, 0, -0.538453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B9A0033 [147.565700 65.575330 67.116070] 0.842656 0.000000 0.000000 -0.538453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B9A001, 0x74B9A002, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9A002,  7123, 0x4B9A0033, 147.5657, 65.57533, 67.11607, 0.842656, 0, 0, -0.538453,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4B9A0033 [147.565700 65.575330 67.116070] 0.842656 0.000000 0.000000 -0.538453 */
