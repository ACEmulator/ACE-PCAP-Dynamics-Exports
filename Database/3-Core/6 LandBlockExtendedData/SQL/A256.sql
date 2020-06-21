DELETE FROM `landblock_instance` WHERE `landblock` = 0xA256;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A256001,  1154, 0xA2560002, 2.04213, 30.07777, 124.006, -0.4838112, 0, 0, -0.8751724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2560002 [2.042130 30.077770 124.006000] -0.483811 0.000000 0.000000 -0.875172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A256001, 0x7A256002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A256001, 0x7A256003, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A256001, 0x7A256004, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A256002,   226, 0xA2560002, 2.04213, 30.07777, 124.006, -0.4838112, 0, 0, -0.8751724,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA2560002 [2.042130 30.077770 124.006000] -0.483811 0.000000 0.000000 -0.875172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A256003,  1615, 0xA256000A, 29.47188, 42.07703, 124.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA256000A [29.471880 42.077030 124.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A256004,  1615, 0xA256000A, 31.94876, 41.02581, 124.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA256000A [31.948760 41.025810 124.005000] 0.707107 0.000000 0.000000 -0.707107 */
