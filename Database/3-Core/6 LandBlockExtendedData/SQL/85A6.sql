DELETE FROM `landblock_instance` WHERE `landblock` = 0x85A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785A6001,  1154, 0x85A60037, 156.9317, 162.294, 86.8066, -0.2505986, 0, 0, -0.9680911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85A60037 [156.931700 162.294000 86.806600] -0.250599 0.000000 0.000000 -0.968091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785A6001, 0x785A6002, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x785A6001, 0x785A6003, '2019-02-10 00:00:00') /* Shadow */
     , (0x785A6001, 0x785A6004, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785A6002, 22009, 0x85A60037, 156.9317, 162.294, 86.8066, -0.2505986, 0, 0, -0.9680911,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x85A60037 [156.931700 162.294000 86.806600] -0.250599 0.000000 0.000000 -0.968091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785A6003,  1758, 0x85A60016, 71.10807, 141.6477, 80.41564, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x85A60016 [71.108070 141.647700 80.415640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785A6004,  1756, 0x85A6001E, 72.70807, 139.2477, 80.41564, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x85A6001E [72.708070 139.247700 80.415640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785A6005,  1542, 0x85A60016, 67.94204, 138.6106, 76.2219, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85A60016 [67.942040 138.610600 76.221900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785A6005, 0x785A6006, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785A6006, 22570, 0x85A60016, 67.94204, 138.6106, 76.2219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x85A60016 [67.942040 138.610600 76.221900] 1.000000 0.000000 0.000000 0.000000 */
