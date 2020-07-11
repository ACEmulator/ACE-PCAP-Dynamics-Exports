DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB1001,  1154, 0x6DB1002B, 134.1042, 65.80502, 73.49475, -0.121441, 0, 0, -0.9925987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DB1002B [134.104200 65.805020 73.494750] -0.121441 0.000000 0.000000 -0.992599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DB1001, 0x76DB1002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x76DB1001, 0x76DB1003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x76DB1001, 0x76DB1004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x76DB1001, 0x76DB1005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76DB1001, 0x76DB1006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x76DB1001, 0x76DB1007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x76DB1001, 0x76DB1008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB1002,  1629, 0x6DB1002B, 134.1042, 65.80502, 73.49475, -0.121441, 0, 0, -0.9925987,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x6DB1002B [134.104200 65.805020 73.494750] -0.121441 0.000000 0.000000 -0.992599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB1003,  7096, 0x6DB1002C, 124.0145, 87.66952, 77.59283, -0.1593984, 0, 0, -0.9872143,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6DB1002C [124.014500 87.669520 77.592830] -0.159398 0.000000 0.000000 -0.987214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB1004,  7980, 0x6DB10035, 149.7925, 118.6629, 83.18122, 0.4333346, 0, 0, -0.9012331,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x6DB10035 [149.792500 118.662900 83.181220] 0.433335 0.000000 0.000000 -0.901233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB1005,  7105, 0x6DB1003F, 186.8618, 144.8885, 82.44018, -0.6121621, 0, 0, -0.7907323,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6DB1003F [186.861800 144.888500 82.440180] -0.612162 0.000000 0.000000 -0.790732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB1006,  7096, 0x6DB10032, 151.7024, 38.17615, 71.19135, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6DB10032 [151.702400 38.176150 71.191350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB1007,  7096, 0x6DB10032, 155.1742, 39.14939, 71.27245, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6DB10032 [155.174200 39.149390 71.272450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB1008,  7105, 0x6DB1003E, 189.6331, 141.3235, 81.98621, -0.6121621, 0, 0, -0.7907323,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6DB1003E [189.633100 141.323500 81.986210] -0.612162 0.000000 0.000000 -0.790732 */
