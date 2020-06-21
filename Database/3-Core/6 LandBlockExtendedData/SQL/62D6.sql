DELETE FROM `landblock_instance` WHERE `landblock` = 0x62D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D6001,  1154, 0x62D60012, 69.59355, 28.22931, 89.9979, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62D60012 [69.593550 28.229310 89.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D6001, 0x762D6002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x762D6001, 0x762D6003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x762D6001, 0x762D6004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x762D6001, 0x762D6005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762D6001, 0x762D6006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762D6001, 0x762D6007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762D6001, 0x762D6008, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D6002,  7982, 0x62D60012, 69.59355, 28.22931, 89.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x62D60012 [69.593550 28.229310 89.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D6003,  7982, 0x62D60012, 58.48879, 27.31046, 89.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x62D60012 [58.488790 27.310460 89.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D6004,  7982, 0x62D60012, 65.45068, 24.75272, 89.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x62D60012 [65.450680 24.752720 89.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D6005, 24497, 0x62D60012, 52.88952, 35.91529, 90.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D60012 [52.889520 35.915290 90.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D6006, 24497, 0x62D60012, 58.7798, 28.98243, 90.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D60012 [58.779800 28.982430 90.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D6007, 24497, 0x62D6000A, 46.34881, 39.91268, 90.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D6000A [46.348810 39.912680 90.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D6008, 23482, 0x62D60029, 141.1911, 8.452362, 102.7008, 0.7332625, 0, 0, -0.6799457,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x62D60029 [141.191100 8.452362 102.700800] 0.733263 0.000000 0.000000 -0.679946 */
