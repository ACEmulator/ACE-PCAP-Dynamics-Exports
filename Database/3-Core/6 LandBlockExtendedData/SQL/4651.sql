DELETE FROM `landblock_instance` WHERE `landblock` = 0x4651;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74651001,  1154, 0x46510025, 96.80873, 105.1025, 4.275889, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46510025 [96.808730 105.102500 4.275889] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74651001, 0x74651002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74651001, 0x74651003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74651001, 0x74651004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74651001, 0x74651005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74651001, 0x74651006, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74651001, 0x74651007, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74651002, 24319, 0x46510025, 96.80873, 105.1025, 4.275889, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x46510025 [96.808730 105.102500 4.275889] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74651003, 24325, 0x46510025, 101.4157, 102.6173, 4.275889, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46510025 [101.415700 102.617300 4.275889] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74651004,  7112, 0x46510016, 50.50004, 138.1968, 0.483601, -0.423583, 0, 0, -0.905857,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x46510016 [50.500040 138.196800 0.483601] -0.423583 0.000000 0.000000 -0.905857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74651005,  7112, 0x4651000E, 27.83936, 142.9115, 0.09071, -0.957364, 0, 0, -0.288886,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4651000E [27.839360 142.911500 0.090710] -0.957364 0.000000 0.000000 -0.288886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74651006,  7181, 0x46510005, 23.17199, 98.8735, 17.50144, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x46510005 [23.171990 98.873500 17.501440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74651007,  7181, 0x46510005, 17.16473, 97.62739, 17.50144, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x46510005 [17.164730 97.627390 17.501440] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74651008,  1542, 0x46510005, 23.19566, 96.09512, 17.50144, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46510005 [23.195660 96.095120 17.501440] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74651008, 0x74651009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74651009,  4179, 0x46510005, 23.19566, 96.09512, 17.50144, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x46510005 [23.195660 96.095120 17.501440] 0.999048 0.000000 0.000000 -0.043619 */
