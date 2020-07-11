DELETE FROM `landblock_instance` WHERE `landblock` = 0x441E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441E001,  1154, 0x441E0011, 64.14971, 4.718357, 41.94925, 0.7827285, 0, 0, -0.6223633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x441E0011 [64.149710 4.718357 41.949250] 0.782729 0.000000 0.000000 -0.622363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7441E001, 0x7441E002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7441E001, 0x7441E003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7441E001, 0x7441E004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7441E001, 0x7441E005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7441E001, 0x7441E006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7441E001, 0x7441E007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441E002, 24497, 0x441E0011, 64.14971, 4.718357, 41.94925, 0.7827285, 0, 0, -0.6223633,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x441E0011 [64.149710 4.718357 41.949250] 0.782729 0.000000 0.000000 -0.622363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441E003, 24283, 0x441E0001, 0.00572497, 1.027947, 35.83418, -0.1634151, 0, 0, -0.9865574,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x441E0001 [0.005725 1.027947 35.834180] -0.163415 0.000000 0.000000 -0.986557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441E004,  4254, 0x441E0001, 0.0787505, 3.53444, 35.42805, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x441E0001 [0.078751 3.534440 35.428050] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441E005,  1757, 0x441E0001, 3.838528, 7.156946, 35.45193, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x441E0001 [3.838528 7.156946 35.451930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441E006, 36832, 0x441E0011, 68.47795, 6.104752, 41.86189, 0.7827285, 0, 0, -0.6223633,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x441E0011 [68.477950 6.104752 41.861890] 0.782729 0.000000 0.000000 -0.622363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441E007, 36830, 0x441E0001, 2.167257E-05, 10.77495, 34.21418, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x441E0001 [0.000022 10.774950 34.214180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441E008,  1542, 0x441E0001, 12.17166, 4.884037, 37.2146, -0.1634151, 0, 0, -0.9865574, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x441E0001 [12.171660 4.884037 37.214600] -0.163415 0.000000 0.000000 -0.986557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7441E008, 0x7441E009, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441E009,  8646, 0x441E0001, 12.17166, 4.884037, 37.2146, -0.1634151, 0, 0, -0.9865574,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x441E0001 [12.171660 4.884037 37.214600] -0.163415 0.000000 0.000000 -0.986557 */
