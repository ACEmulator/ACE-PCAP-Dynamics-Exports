DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF46001,  1154, 0xBF460011, 51.94298, 22.53144, 41.9925, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF460011 [51.942980 22.531440 41.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF46001, 0x7BF46002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BF46001, 0x7BF46003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BF46001, 0x7BF46004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BF46001, 0x7BF46005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7BF46001, 0x7BF46006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BF46001, 0x7BF46007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF46002,  2576, 0xBF460011, 51.94298, 22.53144, 41.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBF460011 [51.942980 22.531440 41.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF46003,  2576, 0xBF460004, 12.09381, 79.44289, 41.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBF460004 [12.093810 79.442890 41.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF46004,  2576, 0xBF460004, 4.314465, 79.48555, 41.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBF460004 [4.314465 79.485550 41.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF46005,  7978, 0xBF46002D, 125.34, 100.4665, 43.18128, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBF46002D [125.340000 100.466500 43.181280] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF46006,  1608, 0xBF46001F, 74.1209, 153.6812, 42.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBF46001F [74.120900 153.681200 42.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF46007,  2575, 0xBF460020, 90.87969, 180.3575, 41.56521, 0.9336146, 0, 0, -0.358279,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBF460020 [90.879690 180.357500 41.565210] 0.933615 0.000000 0.000000 -0.358279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF46008,  1542, 0xBF460012, 53.67199, 25.69538, 42, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF460012 [53.671990 25.695380 42.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF46008, 0x7BF46009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BF46008, 0x7BF4600A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BF46008, 0x7BF4600B, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF46009,  4179, 0xBF460012, 53.67199, 25.69538, 42, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBF460012 [53.671990 25.695380 42.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF4600A,  4380, 0xBF460017, 71.71481, 156.075, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBF460017 [71.714810 156.075000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF4600B, 31686, 0xBF460033, 145.6458, 62.78528, 43.05424, -0.9933997, 0, 0, -0.1147045,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xBF460033 [145.645800 62.785280 43.054240] -0.993400 0.000000 0.000000 -0.114705 */
