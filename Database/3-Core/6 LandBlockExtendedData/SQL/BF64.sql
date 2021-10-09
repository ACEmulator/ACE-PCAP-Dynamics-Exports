DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF64001,  1154, 0xBF640013, 56.00446, 69.23663, 13.76972, 0.99575, 0, 0, -0.092103, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF640013 [56.004460 69.236630 13.769720] 0.995750 0.000000 0.000000 -0.092103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF64001, 0x7BF64002, '2019-02-10 00:00:00') /* Se Sclavus (2583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF64002,  2583, 0xBF640013, 56.00446, 69.23663, 13.76972, 0.99575, 0, 0, -0.092103,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBF640013 [56.004460 69.236630 13.769720] 0.995750 0.000000 0.000000 -0.092103 */
