DELETE FROM `landblock_instance` WHERE `landblock` = 0xF049;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F049001,  1154, 0xF0490003, 19.005, 53.44286, 29.40553, -0.3191696, 0, 0, -0.9476976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0490003 [19.005000 53.442860 29.405530] -0.319170 0.000000 0.000000 -0.947698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F049001, 0x7F049002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F049001, 0x7F049003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F049001, 0x7F049004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F049001, 0x7F049005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F049002,  7128, 0xF0490003, 19.005, 53.44286, 29.40553, -0.3191696, 0, 0, -0.9476976,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF0490003 [19.005000 53.442860 29.405530] -0.319170 0.000000 0.000000 -0.947698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F049003,  1627, 0xF0490033, 165.0641, 67.44638, 51.52279, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF0490033 [165.064100 67.446380 51.522790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F049004, 11528, 0xF049002C, 141.8048, 95.29021, 47.64413, -0.8880281, 0, 0, -0.4597892,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF049002C [141.804800 95.290210 47.644130] -0.888028 0.000000 0.000000 -0.459789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F049005,   217, 0xF0490003, 21.02579, 69.72377, 31.94961, -0.3191696, 0, 0, -0.9476976,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF0490003 [21.025790 69.723770 31.949610] -0.319170 0.000000 0.000000 -0.947698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F049006,  1542, 0xF0490033, 156.1577, 68.37712, 51.22, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF0490033 [156.157700 68.377120 51.220000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F049006, 0x7F049007, '2019-02-10 00:00:00') /* Amaranth (765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F049007,   765, 0xF0490033, 156.1577, 68.37712, 51.22, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Amaranth */
/* @teleloc 0xF0490033 [156.157700 68.377120 51.220000] 0.707107 0.000000 0.000000 -0.707107 */
