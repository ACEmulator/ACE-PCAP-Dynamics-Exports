DELETE FROM `landblock_instance` WHERE `landblock` = 0x374A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A001,  1154, 0x374A002A, 132.6325, 41.17059, 0.04165971, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x374A002A [132.632500 41.170590 0.041660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7374A001, 0x7374A002, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7374A001, 0x7374A003, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7374A001, 0x7374A004, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x7374A001, 0x7374A005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7374A001, 0x7374A006, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7374A001, 0x7374A007, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7374A001, 0x7374A008, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x7374A001, 0x7374A009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7374A001, 0x7374A00A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7374A001, 0x7374A00B, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x7374A001, 0x7374A00C, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7374A001, 0x7374A00D, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7374A001, 0x7374A00E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7374A001, 0x7374A00F, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A002, 26014, 0x374A002A, 132.6325, 41.17059, 0.04165971, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x374A002A [132.632500 41.170590 0.041660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A003, 27988, 0x374A002A, 135.3457, 37.54587, 0, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x374A002A [135.345700 37.545870 0.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A004, 27987, 0x374A002A, 136.2807, 33.62467, 0, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x374A002A [136.280700 33.624670 0.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A005, 24326, 0x374A001D, 76.32333, 108.0295, 0.007499993, 0.749068, 0, 0, -0.6624931,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x374A001D [76.323330 108.029500 0.007500] 0.749068 0.000000 0.000000 -0.662493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A006, 26019, 0x374A001C, 81.45052, 91.82372, 0.03845513, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x374A001C [81.450520 91.823720 0.038455] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A007, 26019, 0x374A001C, 78.81622, 92.99863, 0.03845513, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x374A001C [78.816220 92.998630 0.038455] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A008, 27987, 0x374A001C, 84.13976, 93.90411, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x374A001C [84.139760 93.904110 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A009, 36830, 0x374A0022, 100.8148, 37.1343, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x374A0022 [100.814800 37.134300 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A00A, 36830, 0x374A0022, 96.12754, 37.8623, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x374A0022 [96.127540 37.862300 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A00B, 27987, 0x374A0015, 69.27169, 98.15654, 0, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x374A0015 [69.271690 98.156540 0.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A00C, 27988, 0x374A0015, 65.24155, 98.24542, 0, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x374A0015 [65.241550 98.245420 0.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A00D, 27988, 0x374A0015, 64.76467, 101.7911, 0, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x374A0015 [64.764670 101.791100 0.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A00E, 23566, 0x374A0004, 11.68306, 76.49866, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x374A0004 [11.683060 76.498660 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A00F, 21551, 0x374A0006, 8.701086, 133.7736, 0.006500006, -0.1770078, 0, 0, -0.9842094,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x374A0006 [8.701086 133.773600 0.006500] -0.177008 0.000000 0.000000 -0.984209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A010,  1542, 0x374A0004, 10.4166, 75.86932, -0.002161026, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x374A0004 [10.416600 75.869320 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7374A010, 0x7374A011, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374A011, 31445, 0x374A0004, 10.4166, 75.86932, -0.002161026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x374A0004 [10.416600 75.869320 -0.002161] 1.000000 0.000000 0.000000 0.000000 */
