DELETE FROM `landblock_instance` WHERE `landblock` = 0x21E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E5001,  1154, 0x21E50040, 172.5821, 178.998, 128.8208, -0.2849965, 0, 0, -0.9585285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21E50040 [172.582100 178.998000 128.820800] -0.284997 0.000000 0.000000 -0.958529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721E5001, 0x721E5002, '2019-02-10 00:00:00') /* Button Thrungus */
     , (0x721E5001, 0x721E5003, '2019-02-10 00:00:00') /* Morel Thrungus */
     , (0x721E5001, 0x721E5004, '2019-02-10 00:00:00') /* Shiitake Thrungus */
     , (0x721E5001, 0x721E5005, '2019-02-10 00:00:00') /* Ruschk Shatterer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E5002, 28672, 0x21E50040, 172.5821, 178.998, 128.8208, -0.2849965, 0, 0, -0.9585285,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x21E50040 [172.582100 178.998000 128.820800] -0.284997 0.000000 0.000000 -0.958529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E5003, 29298, 0x21E50036, 167.2118, 139.7311, 165.1844, -0.2849965, 0, 0, -0.9585285,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x21E50036 [167.211800 139.731100 165.184400] -0.284997 0.000000 0.000000 -0.958529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E5004, 28676, 0x21E50036, 165.5822, 135.5294, 163.8837, -0.2849965, 0, 0, -0.9585285,  True, '2019-02-10 00:00:00'); /* Shiitake Thrungus */
/* @teleloc 0x21E50036 [165.582200 135.529400 163.883700] -0.284997 0.000000 0.000000 -0.958529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E5005, 28671, 0x21E5003C, 181.2603, 88.56542, 122.362, 0.842334, 0, 0, -0.5389559,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x21E5003C [181.260300 88.565420 122.362000] 0.842334 0.000000 0.000000 -0.538956 */
