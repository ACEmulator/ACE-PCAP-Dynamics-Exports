DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA54001,  1154, 0xAA54000B, 39.75226, 61.77145, 28.46781, 0.70198, 0, 0, -0.712197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA54000B [39.752260 61.771450 28.467810] 0.701980 0.000000 0.000000 -0.712197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA54001, 0x7AA54002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA54002, 10799, 0xAA54000B, 39.75226, 61.77145, 28.46781, 0.70198, 0, 0, -0.712197,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xAA54000B [39.752260 61.771450 28.467810] 0.701980 0.000000 0.000000 -0.712197 */
