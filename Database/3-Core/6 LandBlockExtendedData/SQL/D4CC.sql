DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CC001,  1154, 0xD4CC003C, 190.2108, 78.85293, 108.5597, -0.999692, 0, 0, -0.024809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4CC003C [190.210800 78.852930 108.559700] -0.999692 0.000000 0.000000 -0.024809 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4CC001, 0x7D4CC002, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CC002, 14872, 0xD4CC003C, 190.2108, 78.85293, 108.5597, -0.999692, 0, 0, -0.024809,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD4CC003C [190.210800 78.852930 108.559700] -0.999692 0.000000 0.000000 -0.024809 */
