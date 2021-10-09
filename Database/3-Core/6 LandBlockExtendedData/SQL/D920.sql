DELETE FROM `landblock_instance` WHERE `landblock` = 0xD920;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D920001,  1154, 0xD920002D, 129.1183, 119.6242, 64.00455, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD920002D [129.118300 119.624200 64.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D920001, 0x7D920002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D920001, 0x7D920003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D920001, 0x7D920004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D920001, 0x7D920005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D920002,  7089, 0xD920002D, 129.1183, 119.6242, 64.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD920002D [129.118300 119.624200 64.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D920003,  7105, 0xD920002E, 129.0416, 135.8595, 61.82472, 0.639124, 0, 0, -0.769104,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD920002E [129.041600 135.859500 61.824720] 0.639124 0.000000 0.000000 -0.769104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D920004,  7105, 0xD920002E, 133.8273, 130.4753, 61.82472, 0.639124, 0, 0, -0.769104,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD920002E [133.827300 130.475300 61.824720] 0.639124 0.000000 0.000000 -0.769104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D920005, 11526, 0xD920002E, 135.7859, 128.9158, 63.714, 0.639124, 0, 0, -0.769104,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD920002E [135.785900 128.915800 63.714000] 0.639124 0.000000 0.000000 -0.769104 */
