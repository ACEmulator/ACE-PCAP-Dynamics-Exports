DELETE FROM `landblock_instance` WHERE `landblock` = 0x7218;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77218001,  1154, 0x7218001A, 81.83958, 30.42584, 164.9315, -0.07535322, 0, 0, -0.9971569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7218001A [81.839580 30.425840 164.931500] -0.075353 0.000000 0.000000 -0.997157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77218001, 0x77218002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77218001, 0x77218003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x77218001, 0x77218004, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77218002,  7179, 0x7218001A, 81.83958, 30.42584, 164.9315, -0.07535322, 0, 0, -0.9971569,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7218001A [81.839580 30.425840 164.931500] -0.075353 0.000000 0.000000 -0.997157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77218003,   199, 0x7218001A, 73.2172, 42.05466, 163.0009, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x7218001A [73.217200 42.054660 163.000900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77218004,   199, 0x7218001A, 79.75018, 45.10757, 162.9674, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x7218001A [79.750180 45.107570 162.967400] 0.707107 0.000000 0.000000 -0.707107 */
