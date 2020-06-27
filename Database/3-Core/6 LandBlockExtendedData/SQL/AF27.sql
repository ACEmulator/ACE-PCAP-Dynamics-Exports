DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF27001,  1154, 0xAF27001E, 83.22064, 140.8006, 237.4783, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF27001E [83.220640 140.800600 237.478300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF27001, 0x7AF27002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7AF27001, 0x7AF27003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7AF27001, 0x7AF27004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF27002, 24497, 0xAF27001E, 83.22064, 140.8006, 237.4783, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xAF27001E [83.220640 140.800600 237.478300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF27003, 24497, 0xAF27001F, 75.33966, 145.8006, 236.2883, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xAF27001F [75.339660 145.800600 236.288300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF27004,  7089, 0xAF27003C, 184.0737, 81.60921, 217.3256, -0.4493844, 0, 0, -0.8933385,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAF27003C [184.073700 81.609210 217.325600] -0.449384 0.000000 0.000000 -0.893339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF27005,  1542, 0xAF270009, 27.13399, 0.6269226, 244.9111, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF270009 [27.133990 0.626923 244.911100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF27005, 0x7AF27006, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7AF27005, 0x7AF27007, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF27006,  4380, 0xAF270009, 27.13399, 0.6269226, 244.9111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAF270009 [27.133990 0.626923 244.911100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF27007, 22567, 0xAF27001E, 75.9371, 139.3491, 237.1032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAF27001E [75.937100 139.349100 237.103200] 1.000000 0.000000 0.000000 0.000000 */
