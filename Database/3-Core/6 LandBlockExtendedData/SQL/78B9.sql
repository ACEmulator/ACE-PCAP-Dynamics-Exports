DELETE FROM `landblock_instance` WHERE `landblock` = 0x78B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778B9001,  1154, 0x78B90016, 70.96255, 123.3471, 116.0936, 0.2685479, 0, 0, -0.9632663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78B90016 [70.962550 123.347100 116.093600] 0.268548 0.000000 0.000000 -0.963266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778B9001, 0x778B9002, '2019-02-10 00:00:00') /* Banderling Mauler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778B9002,  7088, 0x78B90016, 70.96255, 123.3471, 116.0936, 0.2685479, 0, 0, -0.9632663,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x78B90016 [70.962550 123.347100 116.093600] 0.268548 0.000000 0.000000 -0.963266 */
