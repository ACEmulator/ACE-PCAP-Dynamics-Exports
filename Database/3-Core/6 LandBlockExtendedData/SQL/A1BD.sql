DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BD001,  1154, 0xA1BD002F, 127.8598, 163.7889, 27.10825, 0.7045773, 0, 0, -0.7096272, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1BD002F [127.859800 163.788900 27.108250] 0.704577 0.000000 0.000000 -0.709627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1BD001, 0x7A1BD002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A1BD001, 0x7A1BD003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BD002,  8672, 0xA1BD002F, 127.8598, 163.7889, 27.10825, 0.7045773, 0, 0, -0.7096272,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA1BD002F [127.859800 163.788900 27.108250] 0.704577 0.000000 0.000000 -0.709627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BD003,   217, 0xA1BD000F, 33.51177, 159.3513, 28.013, 0.9971281, 0, 0, -0.07573312,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1BD000F [33.511770 159.351300 28.013000] 0.997128 0.000000 0.000000 -0.075733 */
