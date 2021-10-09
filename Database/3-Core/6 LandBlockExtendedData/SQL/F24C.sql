DELETE FROM `landblock_instance` WHERE `landblock` = 0xF24C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24C001,  1154, 0xF24C003F, 177.729, 163.0792, 31.25952, -0.245187, 0, 0, -0.969476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF24C003F [177.729000 163.079200 31.259520] -0.245187 0.000000 0.000000 -0.969476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F24C001, 0x7F24C002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F24C001, 0x7F24C003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F24C001, 0x7F24C004, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24C002, 22809, 0xF24C003F, 177.729, 163.0792, 31.25952, -0.245187, 0, 0, -0.969476,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF24C003F [177.729000 163.079200 31.259520] -0.245187 0.000000 0.000000 -0.969476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24C003, 11528, 0xF24C0008, 5.301775, 178.6031, 42.16151, 0.585477, 0, 0, -0.810689,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF24C0008 [5.301775 178.603100 42.161510] 0.585477 0.000000 0.000000 -0.810689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24C004,  5766, 0xF24C0030, 123.9111, 177.7307, 22.78229, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xF24C0030 [123.911100 177.730700 22.782290] 0.707107 0.000000 0.000000 -0.707107 */
