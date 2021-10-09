DELETE FROM `landblock_instance` WHERE `landblock` = 0xA88D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88D001,  1154, 0xA88D0029, 126.874, 12.57961, 41.97294, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA88D0029 [126.874000 12.579610 41.972940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A88D001, 0x7A88D002, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7A88D001, 0x7A88D003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A88D001, 0x7A88D004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A88D001, 0x7A88D005, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7A88D001, 0x7A88D006, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7A88D001, 0x7A88D007, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88D002,  5766, 0xA88D0029, 126.874, 12.57961, 41.97294, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA88D0029 [126.874000 12.579610 41.972940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88D003,  1762, 0xA88D0014, 58.96969, 74.37288, 34.69288, 0.490676, 0, 0, -0.871342,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA88D0014 [58.969690 74.372880 34.692880] 0.490676 0.000000 0.000000 -0.871342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88D004,  1762, 0xA88D0013, 69.957, 63.96341, 43.2959, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA88D0013 [69.957000 63.963410 43.295900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88D005,  2584, 0xA88D0038, 156.9944, 181.4964, 44.04183, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xA88D0038 [156.994400 181.496400 44.041830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88D006,  2584, 0xA88D0038, 158.1896, 178.774, 43.43073, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xA88D0038 [158.189600 178.774000 43.430730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88D007,  2584, 0xA88D0038, 165.4017, 181.6905, 45.09699, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xA88D0038 [165.401700 181.690500 45.096990] -0.173648 0.000000 0.000000 -0.984808 */
