DELETE FROM `landblock_instance` WHERE `landblock` = 0x64CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CD001,  1154, 0x64CD0013, 50.33746, 70.69318, 80.48164, 0.36664, 0, 0, -0.930363, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64CD0013 [50.337460 70.693180 80.481640] 0.366640 0.000000 0.000000 -0.930363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764CD001, 0x764CD002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x764CD001, 0x764CD003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x764CD001, 0x764CD004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x764CD001, 0x764CD005, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CD002, 23482, 0x64CD0013, 50.33746, 70.69318, 80.48164, 0.36664, 0, 0, -0.930363,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x64CD0013 [50.337460 70.693180 80.481640] 0.366640 0.000000 0.000000 -0.930363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CD003, 36830, 0x64CD000C, 42.07471, 77.22795, 80.50378, 0.36664, 0, 0, -0.930363,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x64CD000C [42.074710 77.227950 80.503780] 0.366640 0.000000 0.000000 -0.930363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CD004, 28553, 0x64CD0026, 98.9244, 139.5028, 72.37296, -0.248847, 0, 0, -0.968543,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x64CD0026 [98.924400 139.502800 72.372960] -0.248847 0.000000 0.000000 -0.968543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CD005, 36832, 0x64CD0040, 187.2981, 190.3611, 75.61817, 0.935209, 0, 0, -0.354097,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x64CD0040 [187.298100 190.361100 75.618170] 0.935209 0.000000 0.000000 -0.354097 */
