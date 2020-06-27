DELETE FROM `landblock_instance` WHERE `landblock` = 0x429A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429A001,  1154, 0x429A0028, 98.8144, 169.5465, 8.99056, -0.7417116, 0, 0, -0.670719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x429A0028 [98.814400 169.546500 8.990560] -0.741712 0.000000 0.000000 -0.670719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7429A001, 0x7429A002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7429A001, 0x7429A003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7429A001, 0x7429A004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7429A001, 0x7429A005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7429A001, 0x7429A006, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429A002,   228, 0x429A0028, 98.8144, 169.5465, 8.99056, -0.7417116, 0, 0, -0.670719,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x429A0028 [98.814400 169.546500 8.990560] -0.741712 0.000000 0.000000 -0.670719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429A003,  4254, 0x429A0028, 102.007, 172.5897, 10.53506, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x429A0028 [102.007000 172.589700 10.535060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429A004,  1757, 0x429A0028, 97.20701, 172.5897, 9.736054, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x429A0028 [97.207010 172.589700 9.736054] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429A005,  4254, 0x429A0028, 103.607, 170.1897, 10.00172, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x429A0028 [103.607000 170.189700 10.001720] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429A006,  7124, 0x429A001A, 89.26697, 34.29136, -0.8924999, 0.4930607, 0, 0, -0.8699949,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x429A001A [89.266970 34.291360 -0.892500] 0.493061 0.000000 0.000000 -0.869995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429A007,  1542, 0x429A0028, 98.51178, 169.295, 8.85029, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x429A0028 [98.511780 169.295000 8.850290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7429A007, 0x7429A008, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429A008, 22567, 0x429A0028, 98.51178, 169.295, 8.85029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x429A0028 [98.511780 169.295000 8.850290] 1.000000 0.000000 0.000000 0.000000 */
