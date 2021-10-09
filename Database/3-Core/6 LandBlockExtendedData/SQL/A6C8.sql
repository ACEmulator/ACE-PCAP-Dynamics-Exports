DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C8001,  1154, 0xA6C8000A, 38.34439, 33.48507, 149.6504, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6C8000A [38.344390 33.485070 149.650400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6C8001, 0x7A6C8002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A6C8001, 0x7A6C8003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A6C8001, 0x7A6C8004, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C8002,  1630, 0xA6C8000A, 38.34439, 33.48507, 149.6504, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA6C8000A [38.344390 33.485070 149.650400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C8003,  1630, 0xA6C8000A, 41.30099, 34.7612, 149.3172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA6C8000A [41.300990 34.761200 149.317200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C8004,  1756, 0xA6C8003A, 188.8811, 40.98715, 146.2295, 0.888203, 0, 0, -0.459452,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA6C8003A [188.881100 40.987150 146.229500] 0.888203 0.000000 0.000000 -0.459452 */
