DELETE FROM `landblock_instance` WHERE `landblock` = 0x41B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B7001,  1154, 0x41B70035, 146.1491, 119.3359, 9.954657, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41B70035 [146.149100 119.335900 9.954657] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741B7001, 0x741B7002, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x741B7001, 0x741B7003, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x741B7001, 0x741B7004, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x741B7001, 0x741B7005, '2019-02-10 00:00:00') /* Static */
     , (0x741B7001, 0x741B7006, '2019-02-10 00:00:00') /* Scintilla */
     , (0x741B7001, 0x741B7007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x741B7001, 0x741B7008, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x741B7001, 0x741B7009, '2019-02-10 00:00:00') /* Ember */
     , (0x741B7001, 0x741B700A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x741B7001, 0x741B700B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x741B7001, 0x741B700C, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x741B7001, 0x741B700D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x741B7001, 0x741B700E, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x741B7001, 0x741B700F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x741B7001, 0x741B7010, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B7002, 14559, 0x41B70035, 146.1491, 119.3359, 9.954657, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x41B70035 [146.149100 119.335900 9.954657] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B7003, 14559, 0x41B7002E, 143.4177, 127.0365, 10.54785, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x41B7002E [143.417700 127.036500 10.547850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B7004,  4253, 0x41B70029, 143.9967, 16.60743, 6.621321, -0.08732879, 0, 0, -0.9961795,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x41B70029 [143.996700 16.607430 6.621321] -0.087329 0.000000 0.000000 -0.996180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B7005,  6382, 0x41B7000A, 30.49234, 44.81831, 24.92816, -0.8091461, 0, 0, -0.5876076,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x41B7000A [30.492340 44.818310 24.928160] -0.809146 0.000000 0.000000 -0.587608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B7006,  6380, 0x41B70003, 18.73869, 50.36201, 24.92816, -0.8091461, 0, 0, -0.5876076,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x41B70003 [18.738690 50.362010 24.928160] -0.809146 0.000000 0.000000 -0.587608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B7007, 24497, 0x41B70005, 13.10883, 115.6265, 14.55411, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41B70005 [13.108830 115.626500 14.554110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B7008,  9252, 0x41B70009, 44.91177, 0.01063321, 20.76306, -0.9998871, 0, 0, -0.0150252,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x41B70009 [44.911770 0.010633 20.763060] -0.999887 0.000000 0.000000 -0.015025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B7009,  7607, 0x41B70006, 17.55879, 142.1546, 10.84683, -0.8856059, 0, 0, -0.4644374,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x41B70006 [17.558790 142.154600 10.846830] -0.885606 0.000000 0.000000 -0.464437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B700A,  7124, 0x41B7000B, 36.11413, 49.95389, 22.97021, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x41B7000B [36.114130 49.953890 22.970210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B700B,  7124, 0x41B7000B, 32.50063, 51.12975, 21.36072, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x41B7000B [32.500630 51.129750 21.360720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B700C, 26470, 0x41B70001, 13.1974, 21.78723, 28.6789, -0.9998871, 0, 0, -0.0150252,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x41B70001 [13.197400 21.787230 28.678900] -0.999887 0.000000 0.000000 -0.015025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B700D,  7123, 0x41B70010, 42.75729, 178.5592, 9.324329, 0.4282095, 0, 0, -0.9036795,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x41B70010 [42.757290 178.559200 9.324329] 0.428210 0.000000 0.000000 -0.903680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B700E,  4254, 0x41B7000E, 32.96573, 141.0426, 11.78766, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x41B7000E [32.965730 141.042600 11.787660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B700F,  4253, 0x41B7000E, 36.91429, 138.3133, 11.78766, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x41B7000E [36.914290 138.313300 11.787660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B7010, 23565, 0x41B70010, 43.98615, 183.4963, 9.631844, 0.4282095, 0, 0, -0.9036795,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x41B70010 [43.986150 183.496300 9.631844] 0.428210 0.000000 0.000000 -0.903680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B7011,  1542, 0x41B70005, 3.717613, 114.3725, 16.31831, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41B70005 [3.717613 114.372500 16.318310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741B7011, 0x741B7012, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x741B7011, 0x741B7013, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B7012, 22567, 0x41B70005, 3.717613, 114.3725, 16.31831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x41B70005 [3.717613 114.372500 16.318310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B7013,  4380, 0x41B70005, 5.108826, 114.6265, 16.31832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x41B70005 [5.108826 114.626500 16.318320] 1.000000 0.000000 0.000000 0.000000 */
