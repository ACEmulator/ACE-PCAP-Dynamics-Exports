DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D0001,  1154, 0xD4D00021, 98.91474, 3.203544, 188, -0.820904, 0, 0, -0.571066, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4D00021 [98.914740 3.203544 188.000000] -0.820904 0.000000 0.000000 -0.571066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4D0001, 0x7D4D0002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4D0001, 0x7D4D0003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D0002, 23482, 0xD4D00021, 98.91474, 3.203544, 188, -0.820904, 0, 0, -0.571066,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4D00021 [98.914740 3.203544 188.000000] -0.820904 0.000000 0.000000 -0.571066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D0003,  7090, 0xD4D00020, 75.33041, 187.2404, 89.41474, 0.919589, 0, 0, -0.392882,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD4D00020 [75.330410 187.240400 89.414740] 0.919589 0.000000 0.000000 -0.392882 */
