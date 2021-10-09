DELETE FROM `landblock_instance` WHERE `landblock` = 0xD182;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D182001,  1154, 0xD182001F, 83.12395, 153.0529, 23.6934, -0.203254, 0, 0, -0.979126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD182001F [83.123950 153.052900 23.693400] -0.203254 0.000000 0.000000 -0.979126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D182001, 0x7D182002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D182001, 0x7D182003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D182001, 0x7D182004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D182001, 0x7D182005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7D182001, 0x7D182006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7D182001, 0x7D182007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D182001, 0x7D182008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D182001, 0x7D182009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D182001, 0x7D18200A, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7D182001, 0x7D18200B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D182001, 0x7D18200C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D182001, 0x7D18200D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D182001, 0x7D18200E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D182001, 0x7D18200F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D182001, 0x7D182010, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D182002,   215, 0xD182001F, 83.12395, 153.0529, 23.6934, -0.203254, 0, 0, -0.979126,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD182001F [83.123950 153.052900 23.693400] -0.203254 0.000000 0.000000 -0.979126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D182003,   215, 0xD182001F, 82.4791, 163.0326, 24.47131, -0.203254, 0, 0, -0.979126,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD182001F [82.479100 163.032600 24.471310] -0.203254 0.000000 0.000000 -0.979126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D182004,   215, 0xD182001F, 76.19299, 155.8404, 23.34812, -0.203254, 0, 0, -0.979126,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD182001F [76.192990 155.840400 23.348120] -0.203254 0.000000 0.000000 -0.979126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D182005,  2439, 0xD1820002, 8.22003, 34.95833, 22.9187, 0.085484, 0, 0, -0.99634,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xD1820002 [8.220030 34.958330 22.918700] 0.085484 0.000000 0.000000 -0.996340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D182006,   942, 0xD1820004, 23.17699, 85.99886, 22.01, -0.718702, 0, 0, -0.695318,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xD1820004 [23.176990 85.998860 22.010000] -0.718702 0.000000 0.000000 -0.695318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D182007,   200, 0xD182000D, 28.14816, 117.2856, 22.35668, -0.050556, 0, 0, -0.998721,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD182000D [28.148160 117.285600 22.356680] -0.050556 0.000000 0.000000 -0.998721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D182008,   200, 0xD1820005, 2.784328, 115.3101, 20.24303, -0.050556, 0, 0, -0.998721,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD1820005 [2.784328 115.310100 20.243030] -0.050556 0.000000 0.000000 -0.998721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D182009,   200, 0xD1820005, 3.66522, 104.245, 20.31643, -0.050556, 0, 0, -0.998721,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD1820005 [3.665220 104.245000 20.316430] -0.050556 0.000000 0.000000 -0.998721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18200A, 27255, 0xD1820006, 5.32245, 130.9844, 20.02, -0.050556, 0, 0, -0.998721,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xD1820006 [5.322450 130.984400 20.020000] -0.050556 0.000000 0.000000 -0.998721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18200B,   200, 0xD1820006, 12.13581, 134.2075, 20.011, -0.050556, 0, 0, -0.998721,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD1820006 [12.135810 134.207500 20.011000] -0.050556 0.000000 0.000000 -0.998721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18200C,   200, 0xD1820006, 21.48254, 133.2821, 20.69437, -0.050556, 0, 0, -0.998721,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD1820006 [21.482540 133.282100 20.694370] -0.050556 0.000000 0.000000 -0.998721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18200D,   200, 0xD1820006, 2.167672, 137.9393, 20.011, -0.050556, 0, 0, -0.998721,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD1820006 [2.167672 137.939300 20.011000] -0.050556 0.000000 0.000000 -0.998721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18200E,   216, 0xD1820017, 68.73063, 158.5715, 23.22629, -0.203254, 0, 0, -0.979126,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD1820017 [68.730630 158.571500 23.226290] -0.203254 0.000000 0.000000 -0.979126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18200F,   200, 0xD1820007, 12.19475, 146.9796, 20.2593, -0.050556, 0, 0, -0.998721,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD1820007 [12.194750 146.979600 20.259300] -0.050556 0.000000 0.000000 -0.998721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D182010,   200, 0xD1820007, 8.138321, 147.1754, 20.27562, -0.050556, 0, 0, -0.998721,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD1820007 [8.138321 147.175400 20.275620] -0.050556 0.000000 0.000000 -0.998721 */
