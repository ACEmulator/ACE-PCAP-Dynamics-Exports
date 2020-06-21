DELETE FROM `landblock_instance` WHERE `landblock` = 0xB52B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52B001,  1154, 0xB52B0017, 69.50832, 158.6769, 197.3562, 0.8337611, 0, 0, -0.5521254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB52B0017 [69.508320 158.676900 197.356200] 0.833761 0.000000 0.000000 -0.552125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B52B001, 0x7B52B002, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7B52B001, 0x7B52B003, '2019-02-10 00:00:00') /* Banderling Mauler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52B002, 14559, 0xB52B0017, 69.50832, 158.6769, 197.3562, 0.8337611, 0, 0, -0.5521254,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB52B0017 [69.508320 158.676900 197.356200] 0.833761 0.000000 0.000000 -0.552125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52B003,  7088, 0xB52B0019, 73.01202, 2.482777, 296.9265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB52B0019 [73.012020 2.482777 296.926500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52B004,  1542, 0xB52B0011, 69.39793, 1.480692, 297.7233, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB52B0011 [69.397930 1.480692 297.723300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B52B004, 0x7B52B005, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52B005, 22571, 0xB52B0011, 69.39793, 1.480692, 297.7233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB52B0011 [69.397930 1.480692 297.723300] 1.000000 0.000000 0.000000 0.000000 */
