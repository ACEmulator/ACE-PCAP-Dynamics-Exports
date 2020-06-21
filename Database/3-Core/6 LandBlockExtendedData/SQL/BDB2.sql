DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB2001,  1154, 0xBDB2003C, 169.426, 81.62374, 156.4356, -0.8985627, 0, 0, -0.4388451, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDB2003C [169.426000 81.623740 156.435600] -0.898563 0.000000 0.000000 -0.438845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDB2001, 0x7BDB2002, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7BDB2001, 0x7BDB2003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BDB2001, 0x7BDB2004, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB2002, 22009, 0xBDB2003C, 169.426, 81.62374, 156.4356, -0.8985627, 0, 0, -0.4388451,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBDB2003C [169.426000 81.623740 156.435600] -0.898563 0.000000 0.000000 -0.438845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB2003,  6645, 0xBDB2003D, 179.6795, 102.4187, 150.3399, -0.8985627, 0, 0, -0.4388451,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDB2003D [179.679500 102.418700 150.339900] -0.898563 0.000000 0.000000 -0.438845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB2004,  2576, 0xBDB2000E, 25.97039, 127.496, 156.4469, -0.5056494, 0, 0, -0.862739,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBDB2000E [25.970390 127.496000 156.446900] -0.505649 0.000000 0.000000 -0.862739 */
