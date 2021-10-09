DELETE FROM `landblock_instance` WHERE `landblock` = 0xF25A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25A001,  1154, 0xF25A0037, 150.4974, 155.4842, -0.8975, 0.360223, 0, 0, -0.932866, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF25A0037 [150.497400 155.484200 -0.897500] 0.360223 0.000000 0.000000 -0.932866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F25A001, 0x7F25A002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7F25A001, 0x7F25A003, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F25A001, 0x7F25A004, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7F25A001, 0x7F25A005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F25A001, 0x7F25A006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25A002, 22208, 0xF25A0037, 150.4974, 155.4842, -0.8975, 0.360223, 0, 0, -0.932866,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xF25A0037 [150.497400 155.484200 -0.897500] 0.360223 0.000000 0.000000 -0.932866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25A003, 11531, 0xF25A002E, 132.1503, 136.8332, -0.89, 0.360223, 0, 0, -0.932866,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF25A002E [132.150300 136.833200 -0.890000] 0.360223 0.000000 0.000000 -0.932866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25A004,  8430, 0xF25A0036, 163.6102, 141.9258, -0.4434, 0.360223, 0, 0, -0.932866,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xF25A0036 [163.610200 141.925800 -0.443400] 0.360223 0.000000 0.000000 -0.932866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25A005,  1761, 0xF25A0037, 156.9795, 166.739, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF25A0037 [156.979500 166.739000 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25A006,  1760, 0xF25A0038, 157.1163, 169.5641, -0.8975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xF25A0038 [157.116300 169.564100 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */
