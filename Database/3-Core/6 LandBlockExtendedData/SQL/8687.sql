DELETE FROM `landblock_instance` WHERE `landblock` = 0x8687;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78687001,  1154, 0x86870028, 109.6306, 180.1613, 108, 0.9995683, 0, 0, -0.02937818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86870028 [109.630600 180.161300 108.000000] 0.999568 0.000000 0.000000 -0.029378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78687001, 0x78687002, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78687001, 0x78687003, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78687002,  5429, 0x86870028, 109.6306, 180.1613, 108, 0.9995683, 0, 0, -0.02937818,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86870028 [109.630600 180.161300 108.000000] 0.999568 0.000000 0.000000 -0.029378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78687003, 24937, 0x8687001F, 89.64314, 167.3296, 107.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8687001F [89.643140 167.329600 107.992000] 1.000000 0.000000 0.000000 0.000000 */
