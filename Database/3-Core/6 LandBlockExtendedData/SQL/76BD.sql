DELETE FROM `landblock_instance` WHERE `landblock` = 0x76BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776BD001,  1154, 0x76BD0007, 10.49416, 158.5701, 109.2939, -0.3297299, 0, 0, -0.9440753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76BD0007 [10.494160 158.570100 109.293900] -0.329730 0.000000 0.000000 -0.944075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776BD001, 0x776BD002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776BD002,  9253, 0x76BD0007, 10.49416, 158.5701, 109.2939, -0.3297299, 0, 0, -0.9440753,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x76BD0007 [10.494160 158.570100 109.293900] -0.329730 0.000000 0.000000 -0.944075 */
