DELETE FROM `landblock_instance` WHERE `landblock` = 0x669A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669A001,  1154, 0x669A0030, 126.7229, 182.5088, 44.03632, -0.9995479, 0, 0, -0.03006735, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x669A0030 [126.722900 182.508800 44.036320] -0.999548 0.000000 0.000000 -0.030067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7669A001, 0x7669A002, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669A002,  9253, 0x669A0030, 126.7229, 182.5088, 44.03632, -0.9995479, 0, 0, -0.03006735,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x669A0030 [126.722900 182.508800 44.036320] -0.999548 0.000000 0.000000 -0.030067 */
