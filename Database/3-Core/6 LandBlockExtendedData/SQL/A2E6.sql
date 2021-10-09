DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E6001,  1154, 0xA2E60020, 90.0092, 169.7733, 82.99847, 0.766547, 0, 0, -0.642188, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2E60020 [90.009200 169.773300 82.998470] 0.766547 0.000000 0.000000 -0.642188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2E6001, 0x7A2E6002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A2E6001, 0x7A2E6003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A2E6001, 0x7A2E6004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A2E6001, 0x7A2E6005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E6002,   212, 0xA2E60020, 90.0092, 169.7733, 82.99847, 0.766547, 0, 0, -0.642188,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA2E60020 [90.009200 169.773300 82.998470] 0.766547 0.000000 0.000000 -0.642188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E6003,   214, 0xA2E60030, 133.4977, 176.8265, 79.47842, 0.766547, 0, 0, -0.642188,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA2E60030 [133.497700 176.826500 79.478420] 0.766547 0.000000 0.000000 -0.642188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E6004,   199, 0xA2E6001E, 93.32513, 139.9977, 84.2329, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA2E6001E [93.325130 139.997700 84.232900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E6005,   214, 0xA2E6000C, 47.84626, 93.55062, 84, -0.845857, 0, 0, -0.533411,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA2E6000C [47.846260 93.550620 84.000000] -0.845857 0.000000 0.000000 -0.533411 */
