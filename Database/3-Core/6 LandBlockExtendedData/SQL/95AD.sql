DELETE FROM `landblock_instance` WHERE `landblock` = 0x95AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795AD001,  1154, 0x95AD000F, 39.2887, 155.5092, 100.4135, 0.3544042, 0, 0, -0.9350923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95AD000F [39.288700 155.509200 100.413500] 0.354404 0.000000 0.000000 -0.935092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795AD001, 0x795AD002, '2019-02-10 00:00:00') /* Nefarious Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795AD002, 28879, 0x95AD000F, 39.2887, 155.5092, 100.4135, 0.3544042, 0, 0, -0.9350923,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x95AD000F [39.288700 155.509200 100.413500] 0.354404 0.000000 0.000000 -0.935092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795AD003,  1542, 0x95AD000F, 39.16831, 153.533, 100.4135, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95AD000F [39.168310 153.533000 100.413500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795AD003, 0x795AD004, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795AD004,  8232, 0x95AD000F, 39.16831, 153.533, 100.4135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x95AD000F [39.168310 153.533000 100.413500] 1.000000 0.000000 0.000000 0.000000 */
