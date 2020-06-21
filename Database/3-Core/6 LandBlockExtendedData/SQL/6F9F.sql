DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9F001,  1154, 0x6F9F000A, 38.99165, 31.95749, 238.7572, -0.8875927, 0, 0, -0.4606291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F9F000A [38.991650 31.957490 238.757200] -0.887593 0.000000 0.000000 -0.460629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F9F001, 0x76F9F002, '2019-02-10 00:00:00') /* Voltarc */
     , (0x76F9F001, 0x76F9F003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x76F9F001, 0x76F9F004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x76F9F001, 0x76F9F005, '2019-02-10 00:00:00') /* Tumerok Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9F002, 21170, 0x6F9F000A, 38.99165, 31.95749, 238.7572, -0.8875927, 0, 0, -0.4606291,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x6F9F000A [38.991650 31.957490 238.757200] -0.887593 0.000000 0.000000 -0.460629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9F003,   233, 0x6F9F0016, 68.90508, 140.5929, 141.0246, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x6F9F0016 [68.905080 140.592900 141.024600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9F004,   231, 0x6F9F0017, 67.29905, 144.9081, 139.2698, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x6F9F0017 [67.299050 144.908100 139.269800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9F005,   233, 0x6F9F0017, 69.3064, 151.5692, 136.3803, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x6F9F0017 [69.306400 151.569200 136.380300] 0.906308 0.000000 0.000000 -0.422618 */
