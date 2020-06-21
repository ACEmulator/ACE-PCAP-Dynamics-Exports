DELETE FROM `landblock_instance` WHERE `landblock` = 0x41BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BB001,  1154, 0x41BB0011, 66.07937, 1.809204, 21.34835, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41BB0011 [66.079370 1.809204 21.348350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741BB001, 0x741BB002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x741BB001, 0x741BB003, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x741BB001, 0x741BB004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x741BB001, 0x741BB005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x741BB001, 0x741BB006, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x741BB001, 0x741BB007, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x741BB001, 0x741BB008, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x741BB001, 0x741BB009, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x741BB001, 0x741BB00A, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BB002, 24294, 0x41BB0011, 66.07937, 1.809204, 21.34835, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x41BB0011 [66.079370 1.809204 21.348350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BB003, 24293, 0x41BB0021, 100.6324, 5.846326, 24.37853, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x41BB0021 [100.632400 5.846326 24.378530] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BB004,  4254, 0x41BB002A, 139.4632, 47.00356, 27.62594, 0.9969436, 0, 0, -0.07812486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x41BB002A [139.463200 47.003560 27.625940] 0.996944 0.000000 0.000000 -0.078125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BB005,  7124, 0x41BB0032, 166.0755, 39.23556, 30.57749, 0.6881443, 0, 0, -0.7255738,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x41BB0032 [166.075500 39.235560 30.577490] 0.688144 0.000000 0.000000 -0.725574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BB006,   201, 0x41BB003A, 168.1386, 26.14839, 31.86562, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x41BB003A [168.138600 26.148390 31.865620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BB007,   201, 0x41BB003A, 172.6514, 29.63185, 32.70353, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x41BB003A [172.651400 29.631850 32.703530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BB008, 24288, 0x41BB0012, 53.43233, 42.82709, 16.89739, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x41BB0012 [53.432330 42.827090 16.897390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BB009, 24289, 0x41BB0012, 52.67663, 41.93887, 16.88681, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x41BB0012 [52.676630 41.938870 16.886810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BB00A, 23565, 0x41BB0020, 95.25811, 169.2429, 12.006, 0.1417512, 0, 0, -0.9899023,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x41BB0020 [95.258110 169.242900 12.006000] 0.141751 0.000000 0.000000 -0.989902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BB00B,  1542, 0x41BB0021, 102.4894, 0.9065387, 24.54078, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41BB0021 [102.489400 0.906539 24.540780] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741BB00B, 0x741BB00C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BB00C,  4179, 0x41BB0021, 102.4894, 0.9065387, 24.54078, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x41BB0021 [102.489400 0.906539 24.540780] 0.999048 0.000000 0.000000 -0.043619 */
