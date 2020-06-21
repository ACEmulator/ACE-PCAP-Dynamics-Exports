DELETE FROM `landblock_instance` WHERE `landblock` = 0x5462;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462001, 15756, 0x54620102, -3.5, -20, -0.02599999, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x54620102 [-3.500000 -20.000000 -0.026000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462005, 15755, 0x54620119, 33.5, -10, -0.02599999, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x54620119 [33.500000 -10.000000 -0.026000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462006,  1542, 0x54620104, 11.8914, 2.27639, 0.079, -0.897979, 0, 0, -0.440039, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x54620104 [11.891400 2.276390 0.079000] -0.897979 0.000000 0.000000 -0.440039 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75462006, 0x75462007, '2019-02-10 00:00:00') /* A Hastily Scrawled Note */
     , (0x75462006, 0x75462008, '2019-02-10 00:00:00') /* A Hastily Scrawled Note */
     , (0x75462006, 0x75462009, '2019-02-10 00:00:00') /* A Painfully Scrawled Note */
     , (0x75462006, 0x7546200A, '2019-02-10 00:00:00') /* A Hastily Scrawled Note */
     , (0x75462006, 0x7546200B, '2019-02-10 00:00:00') /* Bloody Scrawled Note */
     , (0x75462006, 0x7546200C, '2019-02-10 00:00:00') /* Scrawled Bloody Note */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462007, 15792, 0x54620104, 11.8914, 2.27639, 0.079, -0.897979, 0, 0, -0.440039,  True, '2019-02-10 00:00:00'); /* A Hastily Scrawled Note */
/* @teleloc 0x54620104 [11.891400 2.276390 0.079000] -0.897979 0.000000 0.000000 -0.440039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462008, 15793, 0x54620101, 0.018757, -9.55409, 0.079, -0.319929, 0, 0, -0.947441,  True, '2019-02-10 00:00:00'); /* A Hastily Scrawled Note */
/* @teleloc 0x54620101 [0.018757 -9.554090 0.079000] -0.319929 0.000000 0.000000 -0.947441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75462009, 15791, 0x5462010E, 21.7749, -1.47583, 0.079, -0.92287, 0, 0, -0.385111,  True, '2019-02-10 00:00:00'); /* A Painfully Scrawled Note */
/* @teleloc 0x5462010E [21.774900 -1.475830 0.079000] -0.922870 0.000000 0.000000 -0.385111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546200A, 15790, 0x54620119, 29.7525, -6.79775, 0.079, -0.782665, 0, 0, -0.622443,  True, '2019-02-10 00:00:00'); /* A Hastily Scrawled Note */
/* @teleloc 0x54620119 [29.752500 -6.797750 0.079000] -0.782665 0.000000 0.000000 -0.622443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546200B, 15794, 0x5462010D, 9.39135, -29.0854, 0.079, 0.229094, 0, 0, -0.973404,  True, '2019-02-10 00:00:00'); /* Bloody Scrawled Note */
/* @teleloc 0x5462010D [9.391350 -29.085400 0.079000] 0.229094 0.000000 0.000000 -0.973404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7546200C, 15789, 0x5462011A, 27.2903, -18.5597, 0.079, -0.782665, 0, 0, -0.622443,  True, '2019-02-10 00:00:00'); /* Scrawled Bloody Note */
/* @teleloc 0x5462011A [27.290300 -18.559700 0.079000] -0.782665 0.000000 0.000000 -0.622443 */
