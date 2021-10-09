DELETE FROM `landblock_instance` WHERE `landblock` = 0xA068;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A068001,  1154, 0xA0680005, 0.809573, 106.3685, 37.14311, -0.738092, 0, 0, -0.6747, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0680005 [0.809573 106.368500 37.143110] -0.738092 0.000000 0.000000 -0.674700 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A068001, 0x7A068002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A068001, 0x7A068003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A068001, 0x7A068004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A068001, 0x7A068005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A068001, 0x7A068006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A068001, 0x7A068007, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A068001, 0x7A068008, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A068002, 22809, 0xA0680005, 0.809573, 106.3685, 37.14311, -0.738092, 0, 0, -0.6747,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA0680005 [0.809573 106.368500 37.143110] -0.738092 0.000000 0.000000 -0.674700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A068003,   194, 0xA0680012, 50.35979, 40.63198, 30.01, -0.907878, 0, 0, -0.419235,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA0680012 [50.359790 40.631980 30.010000] -0.907878 0.000000 0.000000 -0.419235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A068004,  1630, 0xA0680019, 77.49293, 21.71829, 30.19764, -0.907878, 0, 0, -0.419235,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0680019 [77.492930 21.718290 30.197640] -0.907878 0.000000 0.000000 -0.419235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A068005,  2575, 0xA0680004, 5.988632, 82.70492, 36.99379, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA0680004 [5.988632 82.704920 36.993790] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A068006, 22809, 0xA0680011, 63.33718, 21.17425, 30.00715, -0.907878, 0, 0, -0.419235,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA0680011 [63.337180 21.174250 30.007150] -0.907878 0.000000 0.000000 -0.419235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A068007, 22809, 0xA068000E, 37.65667, 137.9659, 34.86909, -0.738092, 0, 0, -0.6747,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA068000E [37.656670 137.965900 34.869090] -0.738092 0.000000 0.000000 -0.674700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A068008,   229, 0xA0680006, 1.065552, 143.4666, 36.0055, -0.988047, 0, 0, -0.154156,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA0680006 [1.065552 143.466600 36.005500] -0.988047 0.000000 0.000000 -0.154156 */
