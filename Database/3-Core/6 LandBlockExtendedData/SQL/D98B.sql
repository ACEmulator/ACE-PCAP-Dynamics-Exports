DELETE FROM `landblock_instance` WHERE `landblock` = 0xD98B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98B001,  1154, 0xD98B000F, 25.46687, 160.0702, -0.8895, 0.875731, 0, 0, -0.482799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD98B000F [25.466870 160.070200 -0.889500] 0.875731 0.000000 0.000000 -0.482799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D98B001, 0x7D98B002, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D98B001, 0x7D98B003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D98B001, 0x7D98B004, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D98B001, 0x7D98B005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98B002,  2564, 0xD98B000F, 25.46687, 160.0702, -0.8895, 0.875731, 0, 0, -0.482799,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD98B000F [25.466870 160.070200 -0.889500] 0.875731 0.000000 0.000000 -0.482799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98B003,  7082, 0xD98B000F, 30.73846, 155.9516, -0.8895, 0.875731, 0, 0, -0.482799,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD98B000F [30.738460 155.951600 -0.889500] 0.875731 0.000000 0.000000 -0.482799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98B004,  2565, 0xD98B000F, 47.61995, 160.9525, -0.8895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD98B000F [47.619950 160.952500 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98B005,  1761, 0xD98B0010, 24.93324, 185.5915, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD98B0010 [24.933240 185.591500 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */
