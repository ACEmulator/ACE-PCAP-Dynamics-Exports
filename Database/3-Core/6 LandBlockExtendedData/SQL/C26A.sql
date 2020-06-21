DELETE FROM `landblock_instance` WHERE `landblock` = 0xC26A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26A001,  1154, 0xC26A000A, 30.13631, 26.46519, 62.30842, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC26A000A [30.136310 26.465190 62.308420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C26A001, 0x7C26A002, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7C26A001, 0x7C26A003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C26A001, 0x7C26A004, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7C26A001, 0x7C26A005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C26A001, 0x7C26A006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C26A001, 0x7C26A007, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7C26A001, 0x7C26A008, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7C26A001, 0x7C26A009, '2019-02-10 00:00:00') /* Beaten Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26A002,  1760, 0xC26A000A, 30.13631, 26.46519, 62.30842, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC26A000A [30.136310 26.465190 62.308420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26A003,  1762, 0xC26A000A, 32.88211, 27.14386, 62.48068, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC26A000A [32.882110 27.143860 62.480680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26A004, 22009, 0xC26A000A, 24.00707, 24.63372, 62, 0.476095, 0, 0, -0.8793939,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC26A000A [24.007070 24.633720 62.000000] 0.476095 0.000000 0.000000 -0.879394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26A005,  1758, 0xC26A000E, 47.19105, 138.1448, 65.51707, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC26A000E [47.191050 138.144800 65.517070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26A006,  1758, 0xC26A000E, 43.4175, 135.1783, 65.26986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC26A000E [43.417500 135.178300 65.269860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26A007, 10770, 0xC26A001F, 85.58059, 161.6551, 64.36855, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xC26A001F [85.580590 161.655100 64.368550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26A008, 10767, 0xC26A001F, 83.86655, 163.335, 64.65137, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xC26A001F [83.866550 163.335000 64.651370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26A009, 10770, 0xC26A001F, 84.1323, 165.0348, 64.77087, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xC26A001F [84.132300 165.034800 64.770870] 0.923880 0.000000 0.000000 -0.382684 */
