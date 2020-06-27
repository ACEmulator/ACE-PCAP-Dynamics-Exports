DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C15001,  1154, 0x4C15002A, 129.5115, 45.49559, 206.2996, -0.9449697, 0, 0, -0.3271578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C15002A [129.511500 45.495590 206.299600] -0.944970 0.000000 0.000000 -0.327158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C15001, 0x74C15002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x74C15001, 0x74C15003, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C15002, 20189, 0x4C15002A, 129.5115, 45.49559, 206.2996, -0.9449697, 0, 0, -0.3271578,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x4C15002A [129.511500 45.495590 206.299600] -0.944970 0.000000 0.000000 -0.327158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C15003, 20191, 0x4C15002A, 143.4929, 34.62782, 212.1166, -0.9449697, 0, 0, -0.3271578,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x4C15002A [143.492900 34.627820 212.116600] -0.944970 0.000000 0.000000 -0.327158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C15004,  1542, 0x4C15001B, 90.17502, 52.66149, 194.8109, -0.9449697, 0, 0, -0.3271578, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C15001B [90.175020 52.661490 194.810900] -0.944970 0.000000 0.000000 -0.327158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C15004, 0x74C15005, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C15005, 42528, 0x4C15001B, 90.17502, 52.66149, 194.8109, -0.9449697, 0, 0, -0.3271578,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x4C15001B [90.175020 52.661490 194.810900] -0.944970 0.000000 0.000000 -0.327158 */
