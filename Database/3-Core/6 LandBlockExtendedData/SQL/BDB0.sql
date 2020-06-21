DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB0001,  1154, 0xBDB00005, 0.791214, 117.4394, 157.5882, 0.9785607, 0, 0, -0.2059584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDB00005 [0.791214 117.439400 157.588200] 0.978561 0.000000 0.000000 -0.205958 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDB0001, 0x7BDB0002, '2019-02-10 00:00:00') /* Sufut Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB0002,  7128, 0xBDB00005, 0.791214, 117.4394, 157.5882, 0.9785607, 0, 0, -0.2059584,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xBDB00005 [0.791214 117.439400 157.588200] 0.978561 0.000000 0.000000 -0.205958 */
