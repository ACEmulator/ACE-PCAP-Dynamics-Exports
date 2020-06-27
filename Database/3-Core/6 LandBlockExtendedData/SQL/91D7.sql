DELETE FROM `landblock_instance` WHERE `landblock` = 0x91D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D7001,  1154, 0x91D7003D, 180.0234, 106.6625, 198.8849, 0.5951514, 0, 0, -0.8036136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91D7003D [180.023400 106.662500 198.884900] 0.595151 0.000000 0.000000 -0.803614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791D7001, 0x791D7002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x791D7001, 0x791D7003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D7002, 24294, 0x91D7003D, 180.0234, 106.6625, 198.8849, 0.5951514, 0, 0, -0.8036136,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x91D7003D [180.023400 106.662500 198.884900] 0.595151 0.000000 0.000000 -0.803614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D7003, 14800, 0x91D7003D, 175.7878, 108.2183, 198.3262, 0.5951514, 0, 0, -0.8036136,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x91D7003D [175.787800 108.218300 198.326200] 0.595151 0.000000 0.000000 -0.803614 */
