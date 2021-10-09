DELETE FROM `landblock_instance` WHERE `landblock` = 0x78BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778BA001,  1154, 0x78BA003A, 180.5155, 28.83111, 118.5185, -0.760497, 0, 0, -0.649341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78BA003A [180.515500 28.831110 118.518500] -0.760497 0.000000 0.000000 -0.649341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778BA001, 0x778BA002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778BA002, 38177, 0x78BA003A, 180.5155, 28.83111, 118.5185, -0.760497, 0, 0, -0.649341,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x78BA003A [180.515500 28.831110 118.518500] -0.760497 0.000000 0.000000 -0.649341 */
