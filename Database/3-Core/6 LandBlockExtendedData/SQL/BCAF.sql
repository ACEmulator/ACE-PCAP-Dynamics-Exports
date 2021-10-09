DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCAF001,  1154, 0xBCAF0020, 80.87785, 185.5595, 122.4112, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCAF0020 [80.877850 185.559500 122.411200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCAF001, 0x7BCAF002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BCAF001, 0x7BCAF003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BCAF001, 0x7BCAF004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCAF002,  1758, 0xBCAF0020, 80.87785, 185.5595, 122.4112, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBCAF0020 [80.877850 185.559500 122.411200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCAF003, 24959, 0xBCAF0028, 116.3225, 190.5107, 130.8285, -0.150192, 0, 0, -0.988657,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBCAF0028 [116.322500 190.510700 130.828500] -0.150192 0.000000 0.000000 -0.988657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCAF004, 24959, 0xBCAF0027, 107.925, 166.2573, 124.6869, -0.150192, 0, 0, -0.988657,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBCAF0027 [107.925000 166.257300 124.686900] -0.150192 0.000000 0.000000 -0.988657 */
