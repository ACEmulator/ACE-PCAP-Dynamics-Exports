DELETE FROM `landblock_instance` WHERE `landblock` = 0x99EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB001,  1154, 0x99EB0019, 82.20463, 2.902747, 43.51441, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99EB0019 [82.204630 2.902747 43.514410] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799EB001, 0x799EB002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x799EB001, 0x799EB003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x799EB001, 0x799EB004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x799EB001, 0x799EB005, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x799EB001, 0x799EB006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x799EB001, 0x799EB007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x799EB001, 0x799EB008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x799EB001, 0x799EB009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x799EB001, 0x799EB00A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x799EB001, 0x799EB00B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x799EB001, 0x799EB00C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x799EB001, 0x799EB00D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x799EB001, 0x799EB00E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x799EB001, 0x799EB00F, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x799EB001, 0x799EB010, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x799EB001, 0x799EB011, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB002,  7980, 0x99EB0019, 82.20463, 2.902747, 43.51441, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x99EB0019 [82.204630 2.902747 43.514410] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB003,  1628, 0x99EB0021, 99.64917, 11.20587, 42.44745, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x99EB0021 [99.649170 11.205870 42.447450] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB004,  1628, 0x99EB0021, 105.1043, 3.645354, 44.16214, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x99EB0021 [105.104300 3.645354 44.162140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB005,   238, 0x99EB0021, 106.003, 11.49605, 42.94658, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x99EB0021 [106.003000 11.496050 42.946580] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB006,  9252, 0x99EB0032, 167.0057, 26.26715, 43.34135, -0.6108049, 0, 0, -0.7917811,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x99EB0032 [167.005700 26.267150 43.341350] -0.610805 0.000000 0.000000 -0.791781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB007, 28551, 0x99EB0031, 164.0712, 23.63309, 43.76432, -0.6108049, 0, 0, -0.7917811,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x99EB0031 [164.071200 23.633090 43.764320] -0.610805 0.000000 0.000000 -0.791781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB008,  1628, 0x99EB002A, 130.9759, 47.02107, 38.17415, -0.6108049, 0, 0, -0.7917811,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x99EB002A [130.975900 47.021070 38.174150] -0.610805 0.000000 0.000000 -0.791781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB009,  7090, 0x99EB002B, 136.3044, 61.40672, 38.66895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x99EB002B [136.304400 61.406720 38.668950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB00A,  7090, 0x99EB002B, 136.9137, 59.08533, 38.66895, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x99EB002B [136.913700 59.085330 38.668950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB00B,  7096, 0x99EB000D, 43.23066, 107.3374, 40.40744, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x99EB000D [43.230660 107.337400 40.407440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB00C,  7096, 0x99EB000D, 37.70207, 102.7077, 40.86816, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x99EB000D [37.702070 102.707700 40.868160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB00D,  7096, 0x99EB000D, 41.56934, 104.1374, 40.54589, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x99EB000D [41.569340 104.137400 40.545890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB00E, 24294, 0x99EB0040, 185.5879, 173.0517, 22.66421, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x99EB0040 [185.587900 173.051700 22.664210] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB00F,  9253, 0x99EB0015, 51.89657, 115.4577, 39.66629, 0.05454474, 0, 0, -0.9985113,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x99EB0015 [51.896570 115.457700 39.666290] 0.054545 0.000000 0.000000 -0.998511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB010,   199, 0x99EB0018, 66.81384, 184.6113, 38.44218, 0.9792981, 0, 0, -0.2024232,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x99EB0018 [66.813840 184.611300 38.442180] 0.979298 0.000000 0.000000 -0.202423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB011, 24288, 0x99EB002B, 129.8828, 49.95722, 37.66579, -0.6108049, 0, 0, -0.7917811,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x99EB002B [129.882800 49.957220 37.665790] -0.610805 0.000000 0.000000 -0.791781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB012,  1542, 0x99EB002B, 138.6258, 62.01593, 38.66895, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99EB002B [138.625800 62.015930 38.668950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799EB012, 0x799EB013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EB013,  4179, 0x99EB002B, 138.6258, 62.01593, 38.66895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x99EB002B [138.625800 62.015930 38.668950] 1.000000 0.000000 0.000000 0.000000 */
