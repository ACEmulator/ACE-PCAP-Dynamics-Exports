DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5A001,  1154, 0xCD5A0017, 60.06932, 145.0668, 25.64288, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD5A0017 [60.069320 145.066800 25.642880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD5A001, 0x7CD5A002, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CD5A001, 0x7CD5A003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD5A001, 0x7CD5A004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CD5A001, 0x7CD5A005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD5A001, 0x7CD5A006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CD5A001, 0x7CD5A007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5A002,  4104, 0xCD5A0017, 60.06932, 145.0668, 25.64288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD5A0017 [60.069320 145.066800 25.642880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5A003,   217, 0xCD5A000F, 32.58118, 154.4093, 19.4432, 0.998201, 0, 0, -0.059955,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD5A000F [32.581180 154.409300 19.443200] 0.998201 0.000000 0.000000 -0.059955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5A004,  1627, 0xCD5A0006, 5.28653, 124.8371, 18.85574, -0.341958, 0, 0, -0.939715,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCD5A0006 [5.286530 124.837100 18.855740] -0.341958 0.000000 0.000000 -0.939715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5A005,  2576, 0xCD5A0016, 62.49658, 138.1485, 26, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD5A0016 [62.496580 138.148500 26.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5A006,  1609, 0xCD5A0017, 69.82378, 166.786, 23.72203, -0.637516, 0, 0, -0.770437,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCD5A0017 [69.823780 166.786000 23.722030] -0.637516 0.000000 0.000000 -0.770437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5A007,  1989, 0xCD5A0016, 60.5329, 139.4935, 22.75769, 0.998201, 0, 0, -0.059955,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCD5A0016 [60.532900 139.493500 22.757690] 0.998201 0.000000 0.000000 -0.059955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5A008,  1542, 0xCD5A0017, 50.32322, 153.0741, 20.94978, 0.998201, 0, 0, -0.059955, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD5A0017 [50.323220 153.074100 20.949780] 0.998201 0.000000 0.000000 -0.059955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD5A008, 0x7CD5A009, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7CD5A008, 0x7CD5A00A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7CD5A008, 0x7CD5A00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5A009,  8037, 0xCD5A0017, 50.32322, 153.0741, 20.94978, 0.998201, 0, 0, -0.059955,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCD5A0017 [50.323220 153.074100 20.949780] 0.998201 0.000000 0.000000 -0.059955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5A00A,  4380, 0xCD5A0016, 60.46164, 140.8148, 26, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCD5A0016 [60.461640 140.814800 26.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5A00B,  4179, 0xCD5A0016, 60.15762, 139.7389, 26, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD5A0016 [60.157620 139.738900 26.000000] 0.999048 0.000000 0.000000 -0.043619 */
