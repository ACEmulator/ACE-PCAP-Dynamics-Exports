DELETE FROM `landblock_instance` WHERE `landblock` = 0x48D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D3001,  1154, 0x48D30014, 60.46412, 84.21407, 51.96572, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48D30014 [60.464120 84.214070 51.965720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748D3001, 0x748D3002, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x748D3001, 0x748D3003, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x748D3001, 0x748D3004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x748D3001, 0x748D3005, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x748D3001, 0x748D3006, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x748D3001, 0x748D3007, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x748D3001, 0x748D3008, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x748D3001, 0x748D3009, '2019-02-10 00:00:00') /* Harrower Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D3002, 24494, 0x48D30014, 60.46412, 84.21407, 51.96572, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x48D30014 [60.464120 84.214070 51.965720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D3003,  7346, 0x48D3001C, 80.47454, 95.85214, 49.28862, -0.9720078, 0, 0, -0.2349485,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x48D3001C [80.474540 95.852140 49.288620] -0.972008 0.000000 0.000000 -0.234949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D3004, 23566, 0x48D30020, 94.22829, 183.667, 53.16394, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x48D30020 [94.228290 183.667000 53.163940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D3005, 23566, 0x48D30020, 93.8511, 177.4559, 52.61492, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x48D30020 [93.851100 177.455900 52.614920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D3006,   228, 0x48D30020, 94.6855, 179.5305, 52.85733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x48D30020 [94.685500 179.530500 52.857330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D3007, 11541, 0x48D30040, 176.8539, 186.8117, 45.67283, -0.9876304, 0, 0, -0.1568001,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x48D30040 [176.853900 186.811700 45.672830] -0.987630 0.000000 0.000000 -0.156800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D3008,  7981, 0x48D3003E, 179.788, 137.8234, 41.95046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x48D3003E [179.788000 137.823400 41.950460] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D3009,  7981, 0x48D3003E, 180.6333, 141.636, 41.95046, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x48D3003E [180.633300 141.636000 41.950460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D300A,  1542, 0x48D30014, 51.73695, 83.13543, 50.61654, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48D30014 [51.736950 83.135430 50.616540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748D300A, 0x748D300B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x748D300A, 0x748D300C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D300B, 22566, 0x48D30014, 51.73695, 83.13543, 50.61654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x48D30014 [51.736950 83.135430 50.616540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D300C,  4380, 0x48D30014, 52.46412, 82.21407, 51.98952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x48D30014 [52.464120 82.214070 51.989520] 1.000000 0.000000 0.000000 0.000000 */
