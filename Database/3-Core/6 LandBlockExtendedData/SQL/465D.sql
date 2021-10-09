DELETE FROM `landblock_instance` WHERE `landblock` = 0x465D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465D001,  1154, 0x465D0002, 0.246858, 47.58837, -0.09, 0.693195, 0, 0, -0.720751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x465D0002 [0.246858 47.588370 -0.090000] 0.693195 0.000000 0.000000 -0.720751 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7465D001, 0x7465D002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7465D001, 0x7465D003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7465D001, 0x7465D004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7465D001, 0x7465D005, '2019-02-10 00:00:00') /* Coral Golem (36828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465D002, 36834, 0x465D0002, 0.246858, 47.58837, -0.09, 0.693195, 0, 0, -0.720751,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x465D0002 [0.246858 47.588370 -0.090000] 0.693195 0.000000 0.000000 -0.720751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465D003, 24325, 0x465D000D, 33.25098, 114.873, 20.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x465D000D [33.250980 114.873000 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465D004, 24319, 0x465D000E, 33.25055, 120.3062, 20.18687, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x465D000E [33.250550 120.306200 20.186870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465D005, 36828, 0x465D001F, 91.16837, 156.2153, 20.01, -0.801859, 0, 0, -0.597513,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x465D001F [91.168370 156.215300 20.010000] -0.801859 0.000000 0.000000 -0.597513 */
