DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4B001,  1154, 0xDA4B0037, 150.5726, 147.5064, 26.0045, 0.91423, 0, 0, -0.405197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA4B0037 [150.572600 147.506400 26.004500] 0.914230 0.000000 0.000000 -0.405197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA4B001, 0x7DA4B002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4B002,  1614, 0xDA4B0037, 150.5726, 147.5064, 26.0045, 0.91423, 0, 0, -0.405197,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xDA4B0037 [150.572600 147.506400 26.004500] 0.914230 0.000000 0.000000 -0.405197 */
