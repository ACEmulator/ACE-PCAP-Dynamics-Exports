DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8C001,  1154, 0x9E8C003C, 181.1131, 93.2425, 44.0025, -0.665037, 0, 0, -0.746811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E8C003C [181.113100 93.242500 44.002500] -0.665037 0.000000 0.000000 -0.746811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E8C001, 0x79E8C002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8C002, 22208, 0x9E8C003C, 181.1131, 93.2425, 44.0025, -0.665037, 0, 0, -0.746811,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9E8C003C [181.113100 93.242500 44.002500] -0.665037 0.000000 0.000000 -0.746811 */
