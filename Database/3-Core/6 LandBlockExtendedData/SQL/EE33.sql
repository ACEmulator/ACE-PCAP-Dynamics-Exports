DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE33001,  1154, 0xEE330018, 69.62215, 182.9114, -0.4475, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE330018 [69.622150 182.911400 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE33001, 0x7EE33002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7EE33001, 0x7EE33003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7EE33001, 0x7EE33004, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7EE33001, 0x7EE33005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7EE33001, 0x7EE33006, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE33002,  1761, 0xEE330018, 69.62215, 182.9114, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xEE330018 [69.622150 182.911400 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE33003,  1760, 0xEE330018, 67.20802, 181.4376, -0.4475, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xEE330018 [67.208020 181.437600 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE33004, 11531, 0xEE330018, 48.89114, 184.6015, -0.09, 0.992969, 0, 0, -0.118378,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xEE330018 [48.891140 184.601500 -0.090000] 0.992969 0.000000 0.000000 -0.118378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE33005,  1761, 0xEE330005, 0.848755, 116.9952, -0.0975, -0.99866, 0, 0, -0.051755,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xEE330005 [0.848755 116.995200 -0.097500] -0.998660 0.000000 0.000000 -0.051755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE33006, 11531, 0xEE330020, 89.9855, 173.2914, -0.89, 0.992969, 0, 0, -0.118378,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xEE330020 [89.985500 173.291400 -0.890000] 0.992969 0.000000 0.000000 -0.118378 */
