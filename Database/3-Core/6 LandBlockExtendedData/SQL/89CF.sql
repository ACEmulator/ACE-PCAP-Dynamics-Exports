DELETE FROM `landblock_instance` WHERE `landblock` = 0x89CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789CF001,  1154, 0x89CF0004, 23.2365, 95.80009, 105.9783, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89CF0004 [23.236500 95.800090 105.978300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789CF001, 0x789CF002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x789CF001, 0x789CF003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x789CF001, 0x789CF004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x789CF001, 0x789CF005, '2019-02-10 00:00:00') /* Shivver (14518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789CF002, 24288, 0x89CF0004, 23.2365, 95.80009, 105.9783, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x89CF0004 [23.236500 95.800090 105.978300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789CF003, 24289, 0x89CF000D, 26.34742, 96.47254, 106.5001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x89CF000D [26.347420 96.472540 106.500100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789CF004, 24288, 0x89CF000D, 24.3399, 103.1426, 104.8865, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x89CF000D [24.339900 103.142600 104.886500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789CF005, 14518, 0x89CF000F, 41.01085, 156.582, 102.8421, 0.434691, 0, 0, -0.90058,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x89CF000F [41.010850 156.582000 102.842100] 0.434691 0.000000 0.000000 -0.900580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789CF006,  1542, 0x89CF0005, 23.88196, 101.0378, 105.9937, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x89CF0005 [23.881960 101.037800 105.993700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789CF006, 0x789CF007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789CF007,  4179, 0x89CF0005, 23.88196, 101.0378, 105.9937, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x89CF0005 [23.881960 101.037800 105.993700] 0.999048 0.000000 0.000000 -0.043619 */
