DELETE FROM `landblock_instance` WHERE `landblock` = 0x91D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D7001,  1154, 0x91D7003D, 180.0234, 106.6625, 198.8849, 0.595151, 0, 0, -0.803614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91D7003D [180.023400 106.662500 198.884900] 0.595151 0.000000 0.000000 -0.803614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791D7001, 0x791D7002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x791D7001, 0x791D7003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x791D7001, 0x791D7004, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x791D7001, 0x791D7005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D7002, 24294, 0x91D7003D, 180.0234, 106.6625, 198.8849, 0.595151, 0, 0, -0.803614,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x91D7003D [180.023400 106.662500 198.884900] 0.595151 0.000000 0.000000 -0.803614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D7003, 14800, 0x91D7003D, 175.7878, 108.2183, 198.3262, 0.595151, 0, 0, -0.803614,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x91D7003D [175.787800 108.218300 198.326200] 0.595151 0.000000 0.000000 -0.803614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D7004, 26468, 0x91D70035, 156.2051, 104.8526, 197.3951, 0.595151, 0, 0, -0.803614,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x91D70035 [156.205100 104.852600 197.395100] 0.595151 0.000000 0.000000 -0.803614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D7005,  7090, 0x91D7003E, 169.656, 131.9288, 199.2746, 0.595151, 0, 0, -0.803614,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x91D7003E [169.656000 131.928800 199.274600] 0.595151 0.000000 0.000000 -0.803614 */
