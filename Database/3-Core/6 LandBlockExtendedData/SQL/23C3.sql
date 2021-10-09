DELETE FROM `landblock_instance` WHERE `landblock` = 0x23C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C3001,  1154, 0x23C30017, 62.26153, 145.7861, 33.63628, -0.832796, 0, 0, -0.553581, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23C30017 [62.261530 145.786100 33.636280] -0.832796 0.000000 0.000000 -0.553581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723C3001, 0x723C3002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x723C3001, 0x723C3003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x723C3001, 0x723C3004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C3002, 11540, 0x23C30017, 62.26153, 145.7861, 33.63628, -0.832796, 0, 0, -0.553581,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x23C30017 [62.261530 145.786100 33.636280] -0.832796 0.000000 0.000000 -0.553581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C3003, 11540, 0x23C3001F, 72.30706, 155.2126, 31.96202, -0.832796, 0, 0, -0.553581,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x23C3001F [72.307060 155.212600 31.962020] -0.832796 0.000000 0.000000 -0.553581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C3004,  9264, 0x23C30018, 68.65263, 172.7569, 32.58689, -0.832796, 0, 0, -0.553581,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C30018 [68.652630 172.756900 32.586890] -0.832796 0.000000 0.000000 -0.553581 */
