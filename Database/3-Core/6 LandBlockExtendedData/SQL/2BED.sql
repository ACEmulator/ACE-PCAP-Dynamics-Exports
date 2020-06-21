DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BED001,  1154, 0x2BED0021, 107.7822, 7.956802, -0.89285, -0.9555399, 0, 0, -0.2948618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BED0021 [107.782200 7.956802 -0.892850] -0.955540 0.000000 0.000000 -0.294862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BED001, 0x72BED002, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72BED001, 0x72BED003, '2019-02-10 00:00:00') /* Cunning Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BED002,  7085, 0x2BED0021, 107.7822, 7.956802, -0.89285, -0.9555399, 0, 0, -0.2948618,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2BED0021 [107.782200 7.956802 -0.892850] -0.955540 0.000000 0.000000 -0.294862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BED003, 24289, 0x2BED0031, 156.1985, 16.85306, 4.058184, -0.1949906, 0, 0, -0.9808051,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2BED0031 [156.198500 16.853060 4.058184] -0.194991 0.000000 0.000000 -0.980805 */
