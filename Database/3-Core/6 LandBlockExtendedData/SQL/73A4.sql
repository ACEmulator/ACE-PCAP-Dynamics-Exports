DELETE FROM `landblock_instance` WHERE `landblock` = 0x73A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A4001,  1154, 0x73A40008, 6.247274, 170.63, 76.15541, 0.902325, 0, 0, -0.431056, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73A40008 [6.247274 170.630000 76.155410] 0.902325 0.000000 0.000000 -0.431056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773A4001, 0x773A4002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A4002,  9253, 0x73A40008, 6.247274, 170.63, 76.15541, 0.902325, 0, 0, -0.431056,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x73A40008 [6.247274 170.630000 76.155410] 0.902325 0.000000 0.000000 -0.431056 */
