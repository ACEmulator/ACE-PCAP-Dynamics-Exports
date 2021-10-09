DELETE FROM `landblock_instance` WHERE `landblock` = 0x4193;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74193001,  1154, 0x41930009, 35.59335, 1.633671, 0.282279, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41930009 [35.593350 1.633671 0.282279] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74193001, 0x74193002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74193001, 0x74193003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74193001, 0x74193004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74193001, 0x74193005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74193001, 0x74193006, '2019-02-10 00:00:00') /* Coral Golem (36828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74193002, 36834, 0x41930009, 35.59335, 1.633671, 0.282279, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x41930009 [35.593350 1.633671 0.282279] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74193003, 36834, 0x41930009, 40.99483, 2.625645, 0.447608, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x41930009 [40.994830 2.625645 0.447608] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74193004,  7112, 0x41930011, 59.99655, 5.488207, -0.1, 0.181359, 0, 0, -0.983417,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x41930011 [59.996550 5.488207 -0.100000] 0.181359 0.000000 0.000000 -0.983417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74193005, 24319, 0x41930009, 31.69571, 10.94055, 1.831676, 0.181359, 0, 0, -0.983417,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x41930009 [31.695710 10.940550 1.831676] 0.181359 0.000000 0.000000 -0.983417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74193006, 36828, 0x4193000A, 35.97057, 41.47076, 2.554103, 0.181359, 0, 0, -0.983417,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4193000A [35.970570 41.470760 2.554103] 0.181359 0.000000 0.000000 -0.983417 */
