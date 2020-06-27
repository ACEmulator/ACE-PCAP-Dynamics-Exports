DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7C001,  1154, 0x2A7C001F, 80.14115, 163.5257, 291.8643, 0.2933087, 0, 0, -0.9560178, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A7C001F [80.141150 163.525700 291.864300] 0.293309 0.000000 0.000000 -0.956018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A7C001, 0x72A7C002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A7C001, 0x72A7C003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7C002, 23482, 0x2A7C001F, 80.14115, 163.5257, 291.8643, 0.2933087, 0, 0, -0.9560178,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A7C001F [80.141150 163.525700 291.864300] 0.293309 0.000000 0.000000 -0.956018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7C003, 24497, 0x2A7C000C, 24.03191, 81.24086, 326.1596, -0.5467686, 0, 0, -0.8372838,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A7C000C [24.031910 81.240860 326.159600] -0.546769 0.000000 0.000000 -0.837284 */
