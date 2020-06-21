DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEF001,  1154, 0x8FEF0027, 113.1399, 159.3245, 20, 0.7846245, 0, 0, -0.6199713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FEF0027 [113.139900 159.324500 20.000000] 0.784625 0.000000 0.000000 -0.619971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FEF001, 0x78FEF002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x78FEF001, 0x78FEF003, '2019-02-10 00:00:00') /* Tumerok Taskmaster */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEF002,  6041, 0x8FEF0027, 113.1399, 159.3245, 20, 0.7846245, 0, 0, -0.6199713,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8FEF0027 [113.139900 159.324500 20.000000] 0.784625 0.000000 0.000000 -0.619971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEF003,   230, 0x8FEF0027, 110.1928, 149.5111, 20.0065, 0.7846245, 0, 0, -0.6199713,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x8FEF0027 [110.192800 149.511100 20.006500] 0.784625 0.000000 0.000000 -0.619971 */
