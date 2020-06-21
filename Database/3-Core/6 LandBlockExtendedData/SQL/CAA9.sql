DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA9001,  1154, 0xCAA90006, 22.02184, 129.2426, 55.82678, 0.3123974, 0, 0, -0.9499515, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAA90006 [22.021840 129.242600 55.826780] 0.312397 0.000000 0.000000 -0.949952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAA9001, 0x7CAA9002, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7CAA9001, 0x7CAA9003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CAA9001, 0x7CAA9004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CAA9001, 0x7CAA9005, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CAA9001, 0x7CAA9006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CAA9001, 0x7CAA9007, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7CAA9001, 0x7CAA9008, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7CAA9001, 0x7CAA9009, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CAA9001, 0x7CAA900A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CAA9001, 0x7CAA900B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CAA9001, 0x7CAA900C, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7CAA9001, 0x7CAA900D, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CAA9001, 0x7CAA900E, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7CAA9001, 0x7CAA900F, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7CAA9001, 0x7CAA9010, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7CAA9001, 0x7CAA9011, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CAA9001, 0x7CAA9012, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA9002, 22010, 0xCAA90006, 22.02184, 129.2426, 55.82678, 0.3123974, 0, 0, -0.9499515,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCAA90006 [22.021840 129.242600 55.826780] 0.312397 0.000000 0.000000 -0.949952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA9003,  1609, 0xCAA90010, 39.29593, 188.6823, 56.00455, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCAA90010 [39.295930 188.682300 56.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA9004,  1627, 0xCAA9000F, 36.36541, 153.5839, 54.98165, -0.9239774, 0, 0, -0.3824471,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCAA9000F [36.365410 153.583900 54.981650] -0.923977 0.000000 0.000000 -0.382447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA9005,  2575, 0xCAA90030, 122.3783, 183.9223, 58.19009, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCAA90030 [122.378300 183.922300 58.190090] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA9006,     3, 0xCAA90024, 110.6163, 74.64752, 53.21803, 0.9734318, 0, 0, -0.228977,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCAA90024 [110.616300 74.647520 53.218030] 0.973432 0.000000 0.000000 -0.228977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA9007,  7128, 0xCAA9003E, 175.121, 124.857, 61.60659, 0.8138475, 0, 0, -0.5810786,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCAA9003E [175.121000 124.857000 61.606590] 0.813848 0.000000 0.000000 -0.581079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA9008, 22010, 0xCAA90006, 7.643414, 126.7046, 56.72609, 0.3123974, 0, 0, -0.9499515,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCAA90006 [7.643414 126.704600 56.726090] 0.312397 0.000000 0.000000 -0.949952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA9009,  1627, 0xCAA9000E, 30.49501, 128.4492, 54.17495, -0.9239774, 0, 0, -0.3824471,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCAA9000E [30.495010 128.449200 54.174950] -0.923977 0.000000 0.000000 -0.382447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA900A,  1608, 0xCAA90028, 111.6541, 184.5523, 58.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCAA90028 [111.654100 184.552300 58.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA900B,  1608, 0xCAA90028, 111.9688, 188.2157, 58.00333, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCAA90028 [111.968800 188.215700 58.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA900C,   235, 0xCAA9003F, 172.4566, 149.5875, 62.38348, 0.8138475, 0, 0, -0.5810786,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCAA9003F [172.456600 149.587500 62.383480] 0.813848 0.000000 0.000000 -0.581079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA900D,     3, 0xCAA9002C, 125.1347, 83.15388, 54.42789, 0.9734318, 0, 0, -0.228977,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCAA9002C [125.134700 83.153880 54.427890] 0.973432 0.000000 0.000000 -0.228977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA900E,  1756, 0xCAA90034, 146.1448, 82.97736, 56.35997, 0.9734318, 0, 0, -0.228977,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCAA90034 [146.144800 82.977360 56.359970] 0.973432 0.000000 0.000000 -0.228977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA900F,   213, 0xCAA90036, 159.5401, 128.0839, 62.49596, 0.8138475, 0, 0, -0.5810786,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCAA90036 [159.540100 128.083900 62.495960] 0.813848 0.000000 0.000000 -0.581079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA9010,  1989, 0xCAA90016, 51.65709, 132.7693, 54, -0.9239774, 0, 0, -0.3824471,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCAA90016 [51.657090 132.769300 54.000000] -0.923977 0.000000 0.000000 -0.382447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA9011,  1758, 0xCAA90004, 11.74231, 92.0284, 54.69551, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCAA90004 [11.742310 92.028400 54.695510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA9012,  1756, 0xCAA90004, 9.091886, 92.94857, 54.99056, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCAA90004 [9.091886 92.948570 54.990560] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA9013,  1542, 0xCAA90030, 120.1916, 185.5405, 58.01597, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAA90030 [120.191600 185.540500 58.015970] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAA9013, 0x7CAA9014, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA9014,  4179, 0xCAA90030, 120.1916, 185.5405, 58.01597, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCAA90030 [120.191600 185.540500 58.015970] 0.999048 0.000000 0.000000 -0.043619 */
