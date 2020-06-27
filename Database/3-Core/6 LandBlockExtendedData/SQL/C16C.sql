DELETE FROM `landblock_instance` WHERE `landblock` = 0xC16C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16C001,  1154, 0xC16C003C, 191.5872, 74.72807, 72.0025, -0.1217656, 0, 0, -0.9925589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC16C003C [191.587200 74.728070 72.002500] -0.121766 0.000000 0.000000 -0.992559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C16C001, 0x7C16C002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C16C001, 0x7C16C003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16C002, 22208, 0xC16C003C, 191.5872, 74.72807, 72.0025, -0.1217656, 0, 0, -0.9925589,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC16C003C [191.587200 74.728070 72.002500] -0.121766 0.000000 0.000000 -0.992559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16C003,  9242, 0xC16C0035, 149.8289, 103.3979, 72.029, -0.1217656, 0, 0, -0.9925589,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xC16C0035 [149.828900 103.397900 72.029000] -0.121766 0.000000 0.000000 -0.992559 */
