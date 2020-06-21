DELETE FROM `landblock_instance` WHERE `landblock` = 0xE35B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35B001,  1154, 0xE35B0027, 112.106, 162.766, -0.8935999, 0.9999995, 0, 0, -0.0009823464, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE35B0027 [112.106000 162.766000 -0.893600] 1.000000 0.000000 0.000000 -0.000982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E35B001, 0x7E35B002, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7E35B001, 0x7E35B003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7E35B001, 0x7E35B004, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E35B001, 0x7E35B005, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E35B001, 0x7E35B006, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7E35B001, 0x7E35B007, '2019-02-10 00:00:00') /* Skeleton Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35B002,  7180, 0xE35B0027, 112.106, 162.766, -0.8935999, 0.9999995, 0, 0, -0.0009823464,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE35B0027 [112.106000 162.766000 -0.893600] 1.000000 0.000000 0.000000 -0.000982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35B003,  1762, 0xE35B0028, 113.7641, 172.6379, -0.8974999, 0.9999995, 0, 0, -0.0009823464,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE35B0028 [113.764100 172.637900 -0.897500] 1.000000 0.000000 0.000000 -0.000982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35B004,  7108, 0xE35B0027, 115.6632, 155.2307, -0.8988001, 0.9999995, 0, 0, -0.0009823464,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE35B0027 [115.663200 155.230700 -0.898800] 1.000000 0.000000 0.000000 -0.000982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35B005,  7108, 0xE35B0027, 115.858, 148.0135, -0.8988001, 0.9999995, 0, 0, -0.0009823464,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE35B0027 [115.858000 148.013500 -0.898800] 1.000000 0.000000 0.000000 -0.000982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35B006, 28552, 0xE35B001F, 91.50492, 147.1553, -0.465, 0.9999995, 0, 0, -0.0009823464,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE35B001F [91.504920 147.155300 -0.465000] 1.000000 0.000000 0.000000 -0.000982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35B007,  1761, 0xE35B0030, 136.2198, 173.5176, -0.8974999, 0.9999995, 0, 0, -0.0009823464,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE35B0030 [136.219800 173.517600 -0.897500] 1.000000 0.000000 0.000000 -0.000982 */
