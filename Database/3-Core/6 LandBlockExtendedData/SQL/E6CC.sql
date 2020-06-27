DELETE FROM `landblock_instance` WHERE `landblock` = 0xE6CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC001,  1154, 0xE6CC0030, 129.5654, 179.3882, 2.396953, -0.7000312, 0, 0, -0.7141123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6CC0030 [129.565400 179.388200 2.396953] -0.700031 0.000000 0.000000 -0.714112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E6CC001, 0x7E6CC002, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E6CC001, 0x7E6CC003, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CC001, 0x7E6CC004, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E6CC001, 0x7E6CC005, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E6CC001, 0x7E6CC006, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6CC001, 0x7E6CC007, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E6CC001, 0x7E6CC008, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CC001, 0x7E6CC009, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CC001, 0x7E6CC00A, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CC001, 0x7E6CC00B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E6CC001, 0x7E6CC00C, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6CC001, 0x7E6CC00D, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CC001, 0x7E6CC00E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CC001, 0x7E6CC00F, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CC001, 0x7E6CC010, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CC001, 0x7E6CC011, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC002, 40479, 0xE6CC0030, 129.5654, 179.3882, 2.396953, -0.7000312, 0, 0, -0.7141123,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6CC0030 [129.565400 179.388200 2.396953] -0.700031 0.000000 0.000000 -0.714112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC003, 40289, 0xE6CC0035, 156.9518, 112.4537, -0.08899999, -0.1153862, 0, 0, -0.9933207,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CC0035 [156.951800 112.453700 -0.089000] -0.115386 0.000000 0.000000 -0.993321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC004, 40479, 0xE6CC002E, 143.6555, 121.3638, -0.4444, -0.1153862, 0, 0, -0.9933207,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6CC002E [143.655500 121.363800 -0.444400] -0.115386 0.000000 0.000000 -0.993321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC005, 40479, 0xE6CC0018, 58.52205, 180.1405, 0.005599976, 0.4256817, 0, 0, -0.904873,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6CC0018 [58.522050 180.140500 0.005600] 0.425682 0.000000 0.000000 -0.904873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC006, 40471, 0xE6CC0018, 64.92451, 172.572, 0.001199961, 0.4256817, 0, 0, -0.904873,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6CC0018 [64.924510 172.572000 0.001200] 0.425682 0.000000 0.000000 -0.904873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC007, 40479, 0xE6CC000E, 42.77479, 140.6791, -0.8943999, 0.9995382, 0, 0, -0.03038701,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6CC000E [42.774790 140.679100 -0.894400] 0.999538 0.000000 0.000000 -0.030387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC008, 40289, 0xE6CC0008, 5.441655, 172.1938, -0.439, -0.9684372, 0, 0, -0.2492577,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CC0008 [5.441655 172.193800 -0.439000] -0.968437 0.000000 0.000000 -0.249258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC009, 31849, 0xE6CC0008, 3.375999, 175.0629, -0.4449999, -0.9684372, 0, 0, -0.2492577,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CC0008 [3.375999 175.062900 -0.445000] -0.968437 0.000000 0.000000 -0.249258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC00A, 31849, 0xE6CC0036, 151.0222, 123.4086, -0.4449999, -0.1153862, 0, 0, -0.9933207,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CC0036 [151.022200 123.408600 -0.445000] -0.115386 0.000000 0.000000 -0.993321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC00B, 40479, 0xE6CC0036, 155.5713, 121.4935, -0.4444, -0.1153862, 0, 0, -0.9933207,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6CC0036 [155.571300 121.493500 -0.444400] -0.115386 0.000000 0.000000 -0.993321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC00C, 40471, 0xE6CC0030, 127.252, 187.4474, 1.814196, -0.7000312, 0, 0, -0.7141123,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6CC0030 [127.252000 187.447400 1.814196] -0.700031 0.000000 0.000000 -0.714112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC00D, 31849, 0xE6CC0028, 116.6407, 182.5836, 1.78185, -0.7000312, 0, 0, -0.7141123,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CC0028 [116.640700 182.583600 1.781850] -0.700031 0.000000 0.000000 -0.714112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC00E, 40289, 0xE6CC0018, 51.67342, 179.1574, 0.01099992, 0.4256817, 0, 0, -0.904873,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CC0018 [51.673420 179.157400 0.011000] 0.425682 0.000000 0.000000 -0.904873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC00F, 31849, 0xE6CC0018, 55.48494, 169.9476, 0.004999995, 0.4256817, 0, 0, -0.904873,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CC0018 [55.484940 169.947600 0.005000] 0.425682 0.000000 0.000000 -0.904873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC010, 40289, 0xE6CC0008, 0.5173556, 172.1243, -0.439, -0.9684372, 0, 0, -0.2492577,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CC0008 [0.517356 172.124300 -0.439000] -0.968437 0.000000 0.000000 -0.249258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CC011, 40479, 0xE6CC0008, 6.942024, 174.0114, -0.4444, -0.9684372, 0, 0, -0.2492577,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6CC0008 [6.942024 174.011400 -0.444400] -0.968437 0.000000 0.000000 -0.249258 */
