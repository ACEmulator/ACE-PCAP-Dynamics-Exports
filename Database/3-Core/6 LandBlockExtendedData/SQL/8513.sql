DELETE FROM `landblock_instance` WHERE `landblock` = 0x8513;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78513001,  1154, 0x85130019, 73.06725, 15.15303, 270.01, 0.8992539, 0, 0, -0.437427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85130019 [73.067250 15.153030 270.010000] 0.899254 0.000000 0.000000 -0.437427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78513001, 0x78513002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78513001, 0x78513003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78513001, 0x78513004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78513001, 0x78513005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78513001, 0x78513006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78513001, 0x78513007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78513001, 0x78513008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78513001, 0x78513009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78513002, 14559, 0x85130019, 73.06725, 15.15303, 270.01, 0.8992539, 0, 0, -0.437427,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x85130019 [73.067250 15.153030 270.010000] 0.899254 0.000000 0.000000 -0.437427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78513003,  1610, 0x8513001A, 76.74523, 29.66781, 270.0045, 0.8992539, 0, 0, -0.437427,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8513001A [76.745230 29.667810 270.004500] 0.899254 0.000000 0.000000 -0.437427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78513004,   199, 0x85130011, 60.32606, 0.5934793, 275.8964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x85130011 [60.326060 0.593479 275.896400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78513005,   199, 0x85130011, 55.50382, 4.30913, 278.6172, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x85130011 [55.503820 4.309130 278.617200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78513006,  4254, 0x85130019, 87.52947, 2.950643, 270.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x85130019 [87.529470 2.950643 270.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78513007,   199, 0x85130019, 72.17925, 2.077325, 270.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x85130019 [72.179250 2.077325 270.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78513008,   199, 0x85130011, 67.35702, 5.792975, 272.7184, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x85130011 [67.357020 5.792975 272.718400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78513009,   201, 0x85130019, 76.16693, 14.18449, 270.01, 0.8992539, 0, 0, -0.437427,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x85130019 [76.166930 14.184490 270.010000] 0.899254 0.000000 0.000000 -0.437427 */
