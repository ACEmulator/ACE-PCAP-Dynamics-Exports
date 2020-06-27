DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D7001,  1154, 0xA6D70037, 164.4051, 160.6097, 121.5338, 0.8580167, 0, 0, -0.5136219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6D70037 [164.405100 160.609700 121.533800] 0.858017 0.000000 0.000000 -0.513622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6D7001, 0x7A6D7002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7A6D7001, 0x7A6D7003, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D7002,  8968, 0xA6D70037, 164.4051, 160.6097, 121.5338, 0.8580167, 0, 0, -0.5136219,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xA6D70037 [164.405100 160.609700 121.533800] 0.858017 0.000000 0.000000 -0.513622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D7003,   199, 0xA6D7002F, 136.6659, 147.9792, 125.958, -0.04066923, 0, 0, -0.9991727,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA6D7002F [136.665900 147.979200 125.958000] -0.040669 0.000000 0.000000 -0.999173 */
