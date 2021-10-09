DELETE FROM `landblock_instance` WHERE `landblock` = 0x66A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A9001,  1154, 0x66A9000E, 47.57731, 121.5976, 110.5005, 0.104972, 0, 0, -0.994475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66A9000E [47.577310 121.597600 110.500500] 0.104972 0.000000 0.000000 -0.994475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766A9001, 0x766A9002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x766A9001, 0x766A9003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A9002,  1628, 0x66A9000E, 47.57731, 121.5976, 110.5005, 0.104972, 0, 0, -0.994475,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x66A9000E [47.577310 121.597600 110.500500] 0.104972 0.000000 0.000000 -0.994475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A9003,  7333, 0x66A90005, 16.42743, 116.776, 95.68353, 0.104972, 0, 0, -0.994475,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x66A90005 [16.427430 116.776000 95.683530] 0.104972 0.000000 0.000000 -0.994475 */
