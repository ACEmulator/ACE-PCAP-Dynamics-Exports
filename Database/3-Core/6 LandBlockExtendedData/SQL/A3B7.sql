DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B7001,  1154, 0xA3B7003A, 185.2694, 26.22485, 89.23872, -0.8933088, 0, 0, -0.4494435, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3B7003A [185.269400 26.224850 89.238720] -0.893309 0.000000 0.000000 -0.449444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B7001, 0x7A3B7002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A3B7001, 0x7A3B7003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A3B7001, 0x7A3B7004, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7A3B7001, 0x7A3B7005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A3B7001, 0x7A3B7006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A3B7001, 0x7A3B7007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A3B7001, 0x7A3B7008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A3B7001, 0x7A3B7009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A3B7001, 0x7A3B700A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A3B7001, 0x7A3B700B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A3B7001, 0x7A3B700C, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B7002,  4110, 0xA3B7003A, 185.2694, 26.22485, 89.23872, -0.8933088, 0, 0, -0.4494435,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA3B7003A [185.269400 26.224850 89.238720] -0.893309 0.000000 0.000000 -0.449444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B7003,  7989, 0xA3B70012, 60.6022, 39.40585, 80.0018, -0.7080952, 0, 0, -0.706117,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA3B70012 [60.602200 39.405850 80.001800] -0.708095 0.000000 0.000000 -0.706117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B7004,   945, 0xA3B7002B, 143.1805, 68.99207, 83.93671, 0.7753831, 0, 0, -0.6314912,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA3B7002B [143.180500 68.992070 83.936710] 0.775383 0.000000 0.000000 -0.631491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B7005,   193, 0xA3B70005, 18.89186, 113.6718, 78.105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA3B70005 [18.891860 113.671800 78.105000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B7006,   192, 0xA3B70005, 14.74707, 110.8539, 77.9946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B70005 [14.747070 110.853900 77.994600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B7007,   182, 0xA3B70006, 23.72975, 141.6313, 76.20504, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B70006 [23.729750 141.631300 76.205040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B7008,   182, 0xA3B7000E, 28.15547, 139.099, 76.76236, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B7000E [28.155470 139.099000 76.762360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B7009,  4111, 0xA3B7000F, 26.81428, 161.9413, 76.21952, 0.9358771, 0, 0, -0.3523267,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA3B7000F [26.814280 161.941300 76.219520] 0.935877 0.000000 0.000000 -0.352327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B700A,   940, 0xA3B70036, 155.314, 132.9273, 86.96714, -0.3838668, 0, 0, -0.9233885,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA3B70036 [155.314000 132.927300 86.967140] -0.383867 0.000000 0.000000 -0.923389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B700B,  4109, 0xA3B70038, 149.7693, 169.3087, 90.58583, 0.5832031, 0, 0, -0.8123264,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA3B70038 [149.769300 169.308700 90.585830] 0.583203 0.000000 0.000000 -0.812326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B700C,     6, 0xA3B7003B, 188.6911, 68.42751, 89.45567, -0.9999641, 0, 0, -0.008467962,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3B7003B [188.691100 68.427510 89.455670] -0.999964 0.000000 0.000000 -0.008468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B700D,  1542, 0xA3B70004, 13.03408, 74.24319, 80, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3B70004 [13.034080 74.243190 80.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B700D, 0x7A3B700E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B700E,  4380, 0xA3B70004, 13.03408, 74.24319, 80, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA3B70004 [13.034080 74.243190 80.000000] 0.422618 0.000000 0.000000 -0.906308 */
