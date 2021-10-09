DELETE FROM `landblock_instance` WHERE `landblock` = 0x8197;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78197001,  1154, 0x81970011, 64.9341, 5.981174, 185.7288, -0.718963, 0, 0, -0.695048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81970011 [64.934100 5.981174 185.728800] -0.718963 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78197001, 0x78197002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78197001, 0x78197003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78197001, 0x78197004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78197001, 0x78197005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78197001, 0x78197006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78197001, 0x78197007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78197001, 0x78197008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78197001, 0x78197009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78197001, 0x7819700A, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x78197001, 0x7819700B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78197001, 0x7819700C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78197001, 0x7819700D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78197001, 0x7819700E, '2019-02-10 00:00:00') /* Rough Monouga (2574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78197002,  1989, 0x81970011, 64.9341, 5.981174, 185.7288, -0.718963, 0, 0, -0.695048,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x81970011 [64.934100 5.981174 185.728800] -0.718963 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78197003,  1608, 0x81970011, 48.00986, 5.448909, 189.9254, -0.718963, 0, 0, -0.695048,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x81970011 [48.009860 5.448909 189.925400] -0.718963 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78197004,  1627, 0x81970011, 55.04452, 6.468651, 185.8727, -0.718963, 0, 0, -0.695048,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x81970011 [55.044520 6.468651 185.872700] -0.718963 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78197005,  1758, 0x81970009, 39.67272, 6.180642, 185.8727, -0.718963, 0, 0, -0.695048,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x81970009 [39.672720 6.180642 185.872700] -0.718963 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78197006,   217, 0x81970011, 58.35667, 3.035185, 185.8727, -0.718963, 0, 0, -0.695048,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x81970011 [58.356670 3.035185 185.872700] -0.718963 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78197007,   217, 0x81970011, 51.54378, 0.752978, 185.8727, -0.718963, 0, 0, -0.695048,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x81970011 [51.543780 0.752978 185.872700] -0.718963 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78197008,   217, 0x81970011, 54.49205, 0.530374, 185.8727, -0.718963, 0, 0, -0.695048,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x81970011 [54.492050 0.530374 185.872700] -0.718963 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78197009,   217, 0x81970011, 54.07299, 4.856371, 185.8727, -0.718963, 0, 0, -0.695048,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x81970011 [54.072990 4.856371 185.872700] -0.718963 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819700A,  4104, 0x81970009, 43.78427, 0.458237, 185.8727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x81970009 [43.784270 0.458237 185.872700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819700B,  1608, 0x8197000A, 47.80131, 46.4031, 193.3551, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8197000A [47.801310 46.403100 193.355100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819700C,  7978, 0x81970009, 42.91724, 12.37344, 185.8727, -0.718963, 0, 0, -0.695048,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x81970009 [42.917240 12.373440 185.872700] -0.718963 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819700D,     3, 0x81970011, 69.00574, 15.50218, 193.2963, -0.718963, 0, 0, -0.695048,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x81970011 [69.005740 15.502180 193.296300] -0.718963 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819700E,  2574, 0x81970012, 55.05717, 34.72097, 193.6813, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x81970012 [55.057170 34.720970 193.681300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819700F,  1542, 0x81970012, 54.11035, 33.3522, 193.5215, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x81970012 [54.110350 33.352200 193.521500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7819700F, 0x78197010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7819700F, 0x78197011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78197010,  4380, 0x81970012, 54.11035, 33.3522, 193.5215, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x81970012 [54.110350 33.352200 193.521500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78197011,  4179, 0x81970012, 53.57682, 32.36968, 193.5215, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x81970012 [53.576820 32.369680 193.521500] 0.999048 0.000000 0.000000 -0.043619 */
