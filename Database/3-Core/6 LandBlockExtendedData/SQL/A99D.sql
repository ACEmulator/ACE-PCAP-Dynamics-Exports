DELETE FROM `landblock_instance` WHERE `landblock` = 0xA99D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A99D001,  1154, 0xA99D0026, 115.3004, 135.828, 72.013, -0.977723, 0, 0, -0.2099, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA99D0026 [115.300400 135.828000 72.013000] -0.977723 0.000000 0.000000 -0.209900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A99D001, 0x7A99D002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A99D001, 0x7A99D003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A99D001, 0x7A99D004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A99D001, 0x7A99D005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A99D002,   217, 0xA99D0026, 115.3004, 135.828, 72.013, -0.977723, 0, 0, -0.2099,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA99D0026 [115.300400 135.828000 72.013000] -0.977723 0.000000 0.000000 -0.209900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A99D003,   217, 0xA99D0026, 105.3713, 136.2452, 72.013, -0.977723, 0, 0, -0.2099,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA99D0026 [105.371300 136.245200 72.013000] -0.977723 0.000000 0.000000 -0.209900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A99D004,   217, 0xA99D0026, 113.0669, 129.7391, 72.013, -0.977723, 0, 0, -0.2099,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA99D0026 [113.066900 129.739100 72.013000] -0.977723 0.000000 0.000000 -0.209900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A99D005,  1762, 0xA99D000C, 24.25923, 80.72854, 70.0025, -0.051071, 0, 0, -0.998695,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA99D000C [24.259230 80.728540 70.002500] -0.051071 0.000000 0.000000 -0.998695 */
