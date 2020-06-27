DELETE FROM `landblock_instance` WHERE `landblock` = 0x3516;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73516001,  1154, 0x35160009, 31.92239, 16.88871, 76.6896, -0.6042072, 0, 0, -0.7968273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35160009 [31.922390 16.888710 76.689600] -0.604207 0.000000 0.000000 -0.796827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73516001, 0x73516002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73516002, 36830, 0x35160009, 31.92239, 16.88871, 76.6896, -0.6042072, 0, 0, -0.7968273,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35160009 [31.922390 16.888710 76.689600] -0.604207 0.000000 0.000000 -0.796827 */
