DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA51001,  1154, 0xAA510011, 65.27756, 18.03313, 29.4453, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA510011 [65.277560 18.033130 29.445300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA51001, 0x7AA51002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AA51001, 0x7AA51003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AA51001, 0x7AA51004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AA51001, 0x7AA51005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA51002,   233, 0xAA510011, 65.27756, 18.03313, 29.4453, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAA510011 [65.277560 18.033130 29.445300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA51003,   229, 0xAA510011, 67.16055, 13.83142, 29.60221, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAA510011 [67.160550 13.831420 29.602210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA51004,   233, 0xAA510011, 65.5902, 7.053958, 29.47135, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAA510011 [65.590200 7.053958 29.471350] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA51005,   229, 0xAA510011, 66.07027, 4.540577, 29.51136, -0.271275, 0, 0, -0.962502,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAA510011 [66.070270 4.540577 29.511360] -0.271275 0.000000 0.000000 -0.962502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA51006,  1542, 0xAA510011, 65.78552, 13.50081, 30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA510011 [65.785520 13.500810 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA51006, 0x7AA51007, '2019-02-10 00:00:00') /* Chest (1919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA51007,  1919, 0xAA510011, 65.78552, 13.50081, 30, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xAA510011 [65.785520 13.500810 30.000000] 0.707107 0.000000 0.000000 -0.707107 */
