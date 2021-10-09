DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE57001,  1154, 0xEE570032, 148.4852, 44.91078, -0.437, 0.277235, 0, 0, -0.960802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE570032 [148.485200 44.910780 -0.437000] 0.277235 0.000000 0.000000 -0.960802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE57001, 0x7EE57002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7EE57001, 0x7EE57003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE57002,   217, 0xEE570032, 148.4852, 44.91078, -0.437, 0.277235, 0, 0, -0.960802,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xEE570032 [148.485200 44.910780 -0.437000] 0.277235 0.000000 0.000000 -0.960802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE57003,  1762, 0xEE570029, 132.4931, 8.09763, -0.0975, 0.277235, 0, 0, -0.960802,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xEE570029 [132.493100 8.097630 -0.097500] 0.277235 0.000000 0.000000 -0.960802 */
