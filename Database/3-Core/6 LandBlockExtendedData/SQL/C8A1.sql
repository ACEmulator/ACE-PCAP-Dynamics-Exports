DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A1001,  1154, 0xC8A1000F, 36.89531, 166.251, 36.005, 0.6472241, 0, 0, -0.7622997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8A1000F [36.895310 166.251000 36.005000] 0.647224 0.000000 0.000000 -0.762300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8A1001, 0x7C8A1002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C8A1001, 0x7C8A1003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C8A1001, 0x7C8A1004, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A1002,  1758, 0xC8A1000F, 36.89531, 166.251, 36.005, 0.6472241, 0, 0, -0.7622997,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8A1000F [36.895310 166.251000 36.005000] 0.647224 0.000000 0.000000 -0.762300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A1003, 11528, 0xC8A10015, 68.75164, 101.4049, 30.73111, 0.5054637, 0, 0, -0.8628479,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC8A10015 [68.751640 101.404900 30.731110] 0.505464 0.000000 0.000000 -0.862848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A1004,  1608, 0xC8A1001B, 90.97921, 53.57502, 30.04951, -0.3826314, 0, 0, -0.9239011,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8A1001B [90.979210 53.575020 30.049510] -0.382631 0.000000 0.000000 -0.923901 */
