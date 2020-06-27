DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A7001,  1154, 0xC8A7003E, 188.1384, 121.5583, 58.13986, -0.8974472, 0, 0, -0.4411218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8A7003E [188.138400 121.558300 58.139860] -0.897447 0.000000 0.000000 -0.441122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8A7001, 0x7C8A7002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C8A7001, 0x7C8A7003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C8A7001, 0x7C8A7004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C8A7001, 0x7C8A7005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C8A7001, 0x7C8A7006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C8A7001, 0x7C8A7007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A7002, 11528, 0xC8A7003E, 188.1384, 121.5583, 58.13986, -0.8974472, 0, 0, -0.4411218,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC8A7003E [188.138400 121.558300 58.139860] -0.897447 0.000000 0.000000 -0.441122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A7003,  1758, 0xC8A7003E, 174.0731, 142.1776, 61.19519, -0.8974472, 0, 0, -0.4411218,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8A7003E [174.073100 142.177600 61.195190] -0.897447 0.000000 0.000000 -0.441122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A7004,  7979, 0xC8A7003E, 176.5683, 127.398, 58.615, -0.8974472, 0, 0, -0.4411218,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC8A7003E [176.568300 127.398000 58.615000] -0.897447 0.000000 0.000000 -0.441122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A7005, 24959, 0xC8A7003E, 169.1947, 143.6126, 61.83199, -0.8974472, 0, 0, -0.4411218,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC8A7003E [169.194700 143.612600 61.831990] -0.897447 0.000000 0.000000 -0.441122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A7006,     3, 0xC8A7003D, 176.4789, 104.4569, 56.70474, -0.8974472, 0, 0, -0.4411218,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8A7003D [176.478900 104.456900 56.704740] -0.897447 0.000000 0.000000 -0.441122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A7007,  7128, 0xC8A7003E, 178.7939, 128.7136, 58.74113, -0.8974472, 0, 0, -0.4411218,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC8A7003E [178.793900 128.713600 58.741130] -0.897447 0.000000 0.000000 -0.441122 */
