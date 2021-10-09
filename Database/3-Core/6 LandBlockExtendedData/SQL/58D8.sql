DELETE FROM `landblock_instance` WHERE `landblock` = 0x58D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D8001,  1154, 0x58D80005, 22.11662, 115.3013, 54.36447, 0.188534, 0, 0, -0.982067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58D80005 [22.116620 115.301300 54.364470] 0.188534 0.000000 0.000000 -0.982067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758D8001, 0x758D8002, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D8002,  7096, 0x58D80005, 22.11662, 115.3013, 54.36447, 0.188534, 0, 0, -0.982067,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x58D80005 [22.116620 115.301300 54.364470] 0.188534 0.000000 0.000000 -0.982067 */
