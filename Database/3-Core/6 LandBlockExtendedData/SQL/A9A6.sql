DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A6001,  1154, 0xA9A6003E, 174.284, 137.4327, 150.0266, 0.3694155, 0, 0, -0.9292644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9A6003E [174.284000 137.432700 150.026600] 0.369416 0.000000 0.000000 -0.929264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9A6001, 0x7A9A6002, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A6002, 21168, 0xA9A6003E, 174.284, 137.4327, 150.0266, 0.3694155, 0, 0, -0.9292644,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA9A6003E [174.284000 137.432700 150.026600] 0.369416 0.000000 0.000000 -0.929264 */
