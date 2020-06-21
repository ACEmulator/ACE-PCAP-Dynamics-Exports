DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE40001,  1154, 0xDE400011, 53.8644, 14.37865, 28.32808, 0.4092652, 0, 0, -0.9124155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE400011 [53.864400 14.378650 28.328080] 0.409265 0.000000 0.000000 -0.912416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE40001, 0x7DE40002, '2019-02-10 00:00:00') /* Sufut Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE40002,  7128, 0xDE400011, 53.8644, 14.37865, 28.32808, 0.4092652, 0, 0, -0.9124155,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xDE400011 [53.864400 14.378650 28.328080] 0.409265 0.000000 0.000000 -0.912416 */
