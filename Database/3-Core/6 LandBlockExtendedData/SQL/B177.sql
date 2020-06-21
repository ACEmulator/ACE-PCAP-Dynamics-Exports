DELETE FROM `landblock_instance` WHERE `landblock` = 0xB177;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B177001,  1154, 0xB1770020, 72.22095, 171.1692, 20.0025, 0.251654, 0, 0, -0.9678172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1770020 [72.220950 171.169200 20.002500] 0.251654 0.000000 0.000000 -0.967817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B177001, 0x7B177002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7B177001, 0x7B177003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B177001, 0x7B177004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B177001, 0x7B177005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B177001, 0x7B177006, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7B177001, 0x7B177007, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B177002,  8270, 0xB1770020, 72.22095, 171.1692, 20.0025, 0.251654, 0, 0, -0.9678172,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB1770020 [72.220950 171.169200 20.002500] 0.251654 0.000000 0.000000 -0.967817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B177003,  1756, 0xB1770027, 102.4024, 149.3981, 20.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB1770027 [102.402400 149.398100 20.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B177004,  1758, 0xB1770027, 103.6728, 146.8085, 20.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB1770027 [103.672800 146.808500 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B177005,  1608, 0xB1770006, 9.339787, 133.9777, 21.16814, 0.9531687, 0, 0, -0.3024392,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1770006 [9.339787 133.977700 21.168140] 0.953169 0.000000 0.000000 -0.302439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B177006,  8673, 0xB177002F, 123.9353, 146.8752, 20.00825, 0.6766146, 0, 0, -0.7363373,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB177002F [123.935300 146.875200 20.008250] 0.676615 0.000000 0.000000 -0.736337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B177007,  1758, 0xB1770027, 99.52339, 149.2214, 20.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB1770027 [99.523390 149.221400 20.005000] 0.923880 0.000000 0.000000 -0.382684 */