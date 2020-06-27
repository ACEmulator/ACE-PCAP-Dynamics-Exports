DELETE FROM `landblock_instance` WHERE `landblock` = 0xB038;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B038001,  1154, 0xB038002F, 136.7486, 164.5606, 91.84042, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB038002F [136.748600 164.560600 91.840420] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B038001, 0x7B038002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B038001, 0x7B038003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B038001, 0x7B038004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B038001, 0x7B038005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B038001, 0x7B038006, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7B038001, 0x7B038007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B038001, 0x7B038008, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7B038001, 0x7B038009, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7B038001, 0x7B03800A, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B038001, 0x7B03800B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B038001, 0x7B03800C, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7B038001, 0x7B03800D, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B038002,  2576, 0xB038002F, 136.7486, 164.5606, 91.84042, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB038002F [136.748600 164.560600 91.840420] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B038003, 24940, 0xB038003A, 175.8437, 29.66398, 96.53291, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB038003A [175.843700 29.663980 96.532910] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B038004, 24942, 0xB0380039, 176.2181, 22.4626, 102.3249, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB0380039 [176.218100 22.462600 102.324900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B038005,  1627, 0xB0380011, 55.17623, 13.71851, 104.0926, 0.5234538, 0, 0, -0.8520541,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB0380011 [55.176230 13.718510 104.092600] 0.523454 0.000000 0.000000 -0.852054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B038006,  7993, 0xB038003A, 187.5165, 42.18475, 79.35325, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xB038003A [187.516500 42.184750 79.353250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B038007,  1627, 0xB0380009, 28.60877, 6.207352, 93.23341, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB0380009 [28.608770 6.207352 93.233410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B038008, 24943, 0xB0380004, 4.805113, 86.3381, 66.43622, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xB0380004 [4.805113 86.338100 66.436220] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B038009, 24943, 0xB0380004, 6.95776, 77.4992, 70.29848, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xB0380004 [6.957760 77.499200 70.298480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03800A, 28552, 0xB038000E, 29.0128, 134.6763, 60.01517, -0.9093411, 0, 0, -0.4160514,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB038000E [29.012800 134.676300 60.015170] -0.909341 0.000000 0.000000 -0.416051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03800B,  1627, 0xB0380001, 20.38727, 1.006238, 89.14326, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB0380001 [20.387270 1.006238 89.143260] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03800C,  7992, 0xB0380027, 111.9906, 151.4739, 90.75459, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xB0380027 [111.990600 151.473900 90.754590] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03800D,  7992, 0xB0380027, 108.522, 154.897, 89.31693, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xB0380027 [108.522000 154.897000 89.316930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03800E,  1542, 0xB038003A, 191.8338, 41.40944, 79.49792, -0.4461977, 0, 0, -0.8949344, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB038003A [191.833800 41.409440 79.497920] -0.446198 0.000000 0.000000 -0.894934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B03800E, 0x7B03800F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03800F,  4380, 0xB038003A, 191.8338, 41.40944, 79.49792, -0.4461977, 0, 0, -0.8949344,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB038003A [191.833800 41.409440 79.497920] -0.446198 0.000000 0.000000 -0.894934 */
