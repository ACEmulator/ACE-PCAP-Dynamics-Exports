DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D1001,  1154, 0xC1D10008, 6.484281, 176.5251, 424.01, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1D10008 [6.484281 176.525100 424.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1D1001, 0x7C1D1002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C1D1001, 0x7C1D1003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C1D1001, 0x7C1D1004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C1D1001, 0x7C1D1005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7C1D1001, 0x7C1D1006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7C1D1001, 0x7C1D1007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7C1D1001, 0x7C1D1008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7C1D1001, 0x7C1D1009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D1002,   199, 0xC1D10008, 6.484281, 176.5251, 424.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC1D10008 [6.484281 176.525100 424.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D1003,   199, 0xC1D10008, 0.551958, 176.9344, 424.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC1D10008 [0.551958 176.934400 424.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D1004,  7090, 0xC1D10007, 2.650024, 152.7419, 424, 0.328262, 0, 0, -0.944587,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC1D10007 [2.650024 152.741900 424.000000] 0.328262 0.000000 0.000000 -0.944587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D1005, 38177, 0xC1D10007, 12.69751, 153.9508, 427.0459, 0.328262, 0, 0, -0.944587,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xC1D10007 [12.697510 153.950800 427.045900] 0.328262 0.000000 0.000000 -0.944587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D1006,   214, 0xC1D10008, 13.2681, 178.1313, 425.0456, 0.328262, 0, 0, -0.944587,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC1D10008 [13.268100 178.131300 425.045600] 0.328262 0.000000 0.000000 -0.944587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D1007,   214, 0xC1D10008, 5.670802, 185.3897, 424, 0.328262, 0, 0, -0.944587,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC1D10008 [5.670802 185.389700 424.000000] 0.328262 0.000000 0.000000 -0.944587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D1008,  9252, 0xC1D10028, 106.4056, 190.2164, 387.8039, -0.045492, 0, 0, -0.998965,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xC1D10028 [106.405600 190.216400 387.803900] -0.045492 0.000000 0.000000 -0.998965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D1009,   214, 0xC1D10007, 23.58897, 158.5861, 423.6273, 0.328262, 0, 0, -0.944587,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC1D10007 [23.588970 158.586100 423.627300] 0.328262 0.000000 0.000000 -0.944587 */
