DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A96001,  1154, 0x9A960008, 11.03823, 186.605, 35.27217, -0.3673105, 0, 0, -0.9300984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A960008 [11.038230 186.605000 35.272170] -0.367311 0.000000 0.000000 -0.930098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A96001, 0x79A96002, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x79A96001, 0x79A96003, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x79A96001, 0x79A96004, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A96002, 11981, 0x9A960008, 11.03823, 186.605, 35.27217, -0.3673105, 0, 0, -0.9300984,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0x9A960008 [11.038230 186.605000 35.272170] -0.367311 0.000000 0.000000 -0.930098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A96003,  1607, 0x9A960008, 8.081614, 184.5445, 35.41983, -0.3673105, 0, 0, -0.9300984,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x9A960008 [8.081614 184.544500 35.419830] -0.367311 0.000000 0.000000 -0.930098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A96004,  1605, 0x9A960008, 13.37287, 179.1594, 33.63874, -0.3673105, 0, 0, -0.9300984,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x9A960008 [13.372870 179.159400 33.638740] -0.367311 0.000000 0.000000 -0.930098 */
