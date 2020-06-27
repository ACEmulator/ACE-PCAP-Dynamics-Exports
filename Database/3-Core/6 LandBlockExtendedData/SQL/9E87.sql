DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E87001,  1154, 0x9E870034, 160.7486, 77.33189, 35.22464, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E870034 [160.748600 77.331890 35.224640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E87001, 0x79E87002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79E87001, 0x79E87003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79E87001, 0x79E87004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79E87001, 0x79E87005, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79E87001, 0x79E87006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79E87001, 0x79E87007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E87002,  1762, 0x9E870034, 160.7486, 77.33189, 35.22464, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E870034 [160.748600 77.331890 35.224640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E87003,  1761, 0x9E870034, 160.9945, 75.34708, 35.22464, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9E870034 [160.994500 75.347080 35.224640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E87004,  1756, 0x9E870014, 50.4661, 85.18205, 39.54008, -0.505343, 0, 0, -0.8629186,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9E870014 [50.466100 85.182050 39.540080] -0.505343 0.000000 0.000000 -0.862919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E87005,  8673, 0x9E870033, 155.2036, 67.80188, 33.54035, -0.6622002, 0, 0, -0.7493269,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9E870033 [155.203600 67.801880 33.540350] -0.662200 0.000000 0.000000 -0.749327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E87006,  1630, 0x9E87000A, 42.37239, 41.46347, 44.08324, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E87000A [42.372390 41.463470 44.083240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E87007,  1758, 0x9E870009, 38.96296, 6.39369, 45.47219, -0.2352302, 0, 0, -0.9719397,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9E870009 [38.962960 6.393690 45.472190] -0.235230 0.000000 0.000000 -0.971940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E87008,  1542, 0x9E87000C, 27.03575, 79.64039, 39.45321, -0.505343, 0, 0, -0.8629186, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E87000C [27.035750 79.640390 39.453210] -0.505343 0.000000 0.000000 -0.862919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E87008, 0x79E87009, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E87009,  8041, 0x9E87000C, 27.03575, 79.64039, 39.45321, -0.505343, 0, 0, -0.8629186,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9E87000C [27.035750 79.640390 39.453210] -0.505343 0.000000 0.000000 -0.862919 */
