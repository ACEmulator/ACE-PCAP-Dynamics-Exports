DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA33001,  1542, 0xCA33003E, 168.0314, 125.2383, 213.9958, 0.448909, 0, 0, -0.893578, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA33003E [168.031400 125.238300 213.995800] 0.448909 0.000000 0.000000 -0.893578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA33001, 0x7CA33002, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA33002,  8648, 0xCA33003E, 168.0314, 125.2383, 213.9958, 0.448909, 0, 0, -0.893578,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xCA33003E [168.031400 125.238300 213.995800] 0.448909 0.000000 0.000000 -0.893578 */
