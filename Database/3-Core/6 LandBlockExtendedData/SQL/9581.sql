DELETE FROM `landblock_instance` WHERE `landblock` = 0x9581;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79581001,  1154, 0x9581003E, 171.3915, 135.952, 29.04971, 0.90426, 0, 0, -0.4269823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9581003E [171.391500 135.952000 29.049710] 0.904260 0.000000 0.000000 -0.426982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79581001, 0x79581002, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79581002,  9253, 0x9581003E, 171.3915, 135.952, 29.04971, 0.90426, 0, 0, -0.4269823,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9581003E [171.391500 135.952000 29.049710] 0.904260 0.000000 0.000000 -0.426982 */
