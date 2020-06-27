DELETE FROM `landblock_instance` WHERE `landblock` = 0x6114;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76114001,  1154, 0x61140022, 101.7355, 44.45221, 3.437125, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61140022 [101.735500 44.452210 3.437125] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76114001, 0x76114002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76114001, 0x76114003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76114001, 0x76114004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76114001, 0x76114005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76114001, 0x76114006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x76114001, 0x76114007, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x76114001, 0x76114008, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76114001, 0x76114009, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x76114001, 0x7611400A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x76114001, 0x7611400B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76114002,  7987, 0x61140022, 101.7355, 44.45221, 3.437125, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x61140022 [101.735500 44.452210 3.437125] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76114003,  7987, 0x61140022, 98.79943, 35.51354, 3.437125, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x61140022 [98.799430 35.513540 3.437125] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76114004,  7123, 0x61140021, 118.9074, 12.29751, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x61140021 [118.907400 12.297510 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76114005,  7123, 0x61140021, 118.2343, 14.31418, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x61140021 [118.234300 14.314180 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76114006, 23082, 0x61140022, 116.6318, 44.69404, 2.897646, 0.6035786, 0, 0, -0.7973036,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x61140022 [116.631800 44.694040 2.897646] 0.603579 0.000000 0.000000 -0.797304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76114007, 12134, 0x6114003A, 188.1734, 28.97807, 63.85955, -0.6239428, 0, 0, -0.78147,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x6114003A [188.173400 28.978070 63.859550] -0.623943 0.000000 0.000000 -0.781470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76114008,  7987, 0x61140019, 86.88457, 10.46908, -0.4494999, 0.9651157, 0, 0, -0.2618238,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x61140019 [86.884570 10.469080 -0.449500] 0.965116 0.000000 0.000000 -0.261824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76114009,  7103, 0x61140023, 104.2023, 61.39642, 4.10773, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x61140023 [104.202300 61.396420 4.107730] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611400A,  7102, 0x61140023, 108.3977, 59.69395, 5.970863, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x61140023 [108.397700 59.693950 5.970863] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611400B,  7102, 0x61140023, 107.6719, 63.01558, 5.842544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x61140023 [107.671900 63.015580 5.842544] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611400C,  1542, 0x6114001A, 82.98995, 30.60887, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6114001A [82.989950 30.608870 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7611400C, 0x7611400D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611400D,  4179, 0x6114001A, 82.98995, 30.60887, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6114001A [82.989950 30.608870 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
