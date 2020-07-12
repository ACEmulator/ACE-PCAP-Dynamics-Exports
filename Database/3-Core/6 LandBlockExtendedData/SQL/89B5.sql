DELETE FROM `landblock_instance` WHERE `landblock` = 0x89B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B5001,  1154, 0x89B5000C, 45.07956, 85.26151, 52.83864, 0.02129866, 0, 0, -0.9997731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89B5000C [45.079560 85.261510 52.838640] 0.021299 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789B5001, 0x789B5002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x789B5001, 0x789B5003, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x789B5001, 0x789B5004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x789B5001, 0x789B5005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x789B5001, 0x789B5006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x789B5001, 0x789B5007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x789B5001, 0x789B5008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x789B5001, 0x789B5009, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x789B5001, 0x789B500A, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x789B5001, 0x789B500B, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x789B5001, 0x789B500C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x789B5001, 0x789B500D, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x789B5001, 0x789B500E, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B5002, 38177, 0x89B5000C, 45.07956, 85.26151, 52.83864, 0.02129866, 0, 0, -0.9997731,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x89B5000C [45.079560 85.261510 52.838640] 0.021299 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B5003, 26468, 0x89B50025, 109.2524, 111.485, 72.67081, 0.9362375, 0, 0, -0.3513678,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x89B50025 [109.252400 111.485000 72.670810] 0.936238 0.000000 0.000000 -0.351368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B5004, 24294, 0x89B5002C, 135.9296, 74.31695, 66.8847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x89B5002C [135.929600 74.316950 66.884700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B5005,  1628, 0x89B50037, 153.6072, 166.9378, 106.9896, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x89B50037 [153.607200 166.937800 106.989600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B5006, 24294, 0x89B5002B, 139.7684, 66.55911, 66.8847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x89B5002B [139.768400 66.559110 66.884700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B5007,  1629, 0x89B50038, 160.5674, 175.533, 110.2951, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x89B50038 [160.567400 175.533000 110.295100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B5008,  1628, 0x89B50038, 152.8636, 170.7572, 108.7142, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x89B50038 [152.863600 170.757200 108.714200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B5009, 24293, 0x89B5002B, 139.614, 67.71504, 66.8847, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x89B5002B [139.614000 67.715040 66.884700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B500A, 38177, 0x89B5001A, 88.9009, 42.06688, 50.92398, -0.09210251, 0, 0, -0.9957495,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x89B5001A [88.900900 42.066880 50.923980] -0.092103 0.000000 0.000000 -0.995750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B500B, 11533, 0x89B5000A, 46.80134, 31.11407, 44.50795, -0.9966563, 0, 0, -0.08170823,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x89B5000A [46.801340 31.114070 44.507950] -0.996656 0.000000 0.000000 -0.081708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B500C,  7089, 0x89B5003D, 181.1898, 110.2399, 81.94948, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x89B5003D [181.189800 110.239900 81.949480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B500D, 14800, 0x89B50019, 74.9191, 23.7553, 48.01, 0.09999115, 0, 0, -0.9949883,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x89B50019 [74.919100 23.755300 48.010000] 0.099991 0.000000 0.000000 -0.994988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B500E, 11533, 0x89B5003A, 189.662, 26.91698, 52.50116, -0.9535757, 0, 0, -0.3011533,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x89B5003A [189.662000 26.916980 52.501160] -0.953576 0.000000 0.000000 -0.301153 */
