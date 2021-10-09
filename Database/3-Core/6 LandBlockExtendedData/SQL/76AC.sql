DELETE FROM `landblock_instance` WHERE `landblock` = 0x76AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AC001,  1154, 0x76AC001C, 79.65131, 89.4753, 118.1859, 0.221337, 0, 0, -0.975197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76AC001C [79.651310 89.475300 118.185900] 0.221337 0.000000 0.000000 -0.975197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776AC001, 0x776AC002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x776AC001, 0x776AC003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AC002,  1628, 0x76AC001C, 79.65131, 89.4753, 118.1859, 0.221337, 0, 0, -0.975197,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x76AC001C [79.651310 89.475300 118.185900] 0.221337 0.000000 0.000000 -0.975197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AC003, 24294, 0x76AC0020, 83.91471, 173.081, 92.5904, 0.999225, 0, 0, -0.039355,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x76AC0020 [83.914710 173.081000 92.590400] 0.999225 0.000000 0.000000 -0.039355 */
