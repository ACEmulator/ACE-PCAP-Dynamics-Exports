DELETE FROM `landblock_instance` WHERE `landblock` = 0xE823;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E823001,  1154, 0xE8230002, 16.1441, 29.23195, -0.8999999, 0.925455, 0, 0, -0.3788577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8230002 [16.144100 29.231950 -0.900000] 0.925455 0.000000 0.000000 -0.378858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E823001, 0x7E823002, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7E823001, 0x7E823003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E823002,  8466, 0xE8230002, 16.1441, 29.23195, -0.8999999, 0.925455, 0, 0, -0.3788577,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE8230002 [16.144100 29.231950 -0.900000] 0.925455 0.000000 0.000000 -0.378858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E823003,  7082, 0xE8230002, 15.86789, 28.75536, -0.8894999, 0.925455, 0, 0, -0.3788577,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE8230002 [15.867890 28.755360 -0.889500] 0.925455 0.000000 0.000000 -0.378858 */
