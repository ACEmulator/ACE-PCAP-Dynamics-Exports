DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CD001,  1154, 0xA9CD0036, 153.1476, 142.4093, 62.34285, 0.890965, 0, 0, -0.454072, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9CD0036 [153.147600 142.409300 62.342850] 0.890965 0.000000 0.000000 -0.454072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9CD001, 0x7A9CD002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7A9CD001, 0x7A9CD003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A9CD001, 0x7A9CD004, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CD002, 28551, 0xA9CD0036, 153.1476, 142.4093, 62.34285, 0.890965, 0, 0, -0.454072,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xA9CD0036 [153.147600 142.409300 62.342850] 0.890965 0.000000 0.000000 -0.454072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CD003,   199, 0xA9CD0025, 102.6461, 111.3968, 75.79463, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA9CD0025 [102.646100 111.396800 75.794630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CD004,   199, 0xA9CD0025, 109.4084, 108.8926, 73.54053, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA9CD0025 [109.408400 108.892600 73.540530] 0.923880 0.000000 0.000000 -0.382684 */
