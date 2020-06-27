DELETE FROM `landblock_instance` WHERE `landblock` = 0xE8D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1001,  1154, 0xE8D10040, 184.3592, 185.4281, -0.08899999, -0.4519879, 0, 0, -0.892024, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8D10040 [184.359200 185.428100 -0.089000] -0.451988 0.000000 0.000000 -0.892024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E8D1001, 0x7E8D1002, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E8D1001, 0x7E8D1003, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E8D1001, 0x7E8D1004, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E8D1001, 0x7E8D1005, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E8D1001, 0x7E8D1006, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E8D1001, 0x7E8D1007, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E8D1001, 0x7E8D1008, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E8D1001, 0x7E8D1009, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E8D1001, 0x7E8D100A, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E8D1001, 0x7E8D100B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E8D1001, 0x7E8D100C, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E8D1001, 0x7E8D100D, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E8D1001, 0x7E8D100E, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E8D1001, 0x7E8D100F, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E8D1001, 0x7E8D1010, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E8D1001, 0x7E8D1011, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E8D1001, 0x7E8D1012, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E8D1001, 0x7E8D1013, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E8D1001, 0x7E8D1014, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E8D1001, 0x7E8D1015, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E8D1001, 0x7E8D1016, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E8D1001, 0x7E8D1017, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E8D1001, 0x7E8D1018, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E8D1001, 0x7E8D1019, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E8D1001, 0x7E8D101A, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E8D1001, 0x7E8D101B, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E8D1001, 0x7E8D101C, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E8D1001, 0x7E8D101D, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E8D1001, 0x7E8D101E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E8D1001, 0x7E8D101F, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E8D1001, 0x7E8D1020, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E8D1001, 0x7E8D1021, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E8D1001, 0x7E8D1022, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E8D1001, 0x7E8D1023, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1002, 40289, 0xE8D10040, 184.3592, 185.4281, -0.08899999, -0.4519879, 0, 0, -0.892024,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE8D10040 [184.359200 185.428100 -0.089000] -0.451988 0.000000 0.000000 -0.892024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1003, 40479, 0xE8D10040, 185.0869, 181.3012, -0.09439999, -0.4519879, 0, 0, -0.892024,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE8D10040 [185.086900 181.301200 -0.094400] -0.451988 0.000000 0.000000 -0.892024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1004, 31849, 0xE8D1002E, 139.506, 122.1319, 0.004999995, 0.4379354, 0, 0, -0.8990064,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE8D1002E [139.506000 122.131900 0.005000] 0.437935 0.000000 0.000000 -0.899006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1005, 43485, 0xE8D10028, 107.4818, 191.7834, 42.00715, -0.04908262, 0, 0, -0.9987947,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE8D10028 [107.481800 191.783400 42.007150] -0.049083 0.000000 0.000000 -0.998795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1006, 40471, 0xE8D1002D, 140.3962, 108.0195, -0.09880006, 0.4379354, 0, 0, -0.8990064,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE8D1002D [140.396200 108.019500 -0.098800] 0.437935 0.000000 0.000000 -0.899006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1007, 43486, 0xE8D1001E, 86.46564, 120.8082, 41.9985, -0.1095924, 0, 0, -0.9939766,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE8D1001E [86.465640 120.808200 41.998500] -0.109592 0.000000 0.000000 -0.993977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1008, 43485, 0xE8D10020, 73.97533, 185.0413, 42.00715, 0.4067856, 0, 0, -0.9135237,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE8D10020 [73.975330 185.041300 42.007150] 0.406786 0.000000 0.000000 -0.913524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1009, 43486, 0xE8D10020, 72.9548, 172.2381, 41.9985, 0.4067856, 0, 0, -0.9135237,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE8D10020 [72.954800 172.238100 41.998500] 0.406786 0.000000 0.000000 -0.913524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D100A, 40471, 0xE8D10024, 118.1474, 93.4553, 0.05523986, -0.9575324, 0, 0, -0.2883256,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE8D10024 [118.147400 93.455300 0.055240] -0.957532 0.000000 0.000000 -0.288326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D100B, 40289, 0xE8D10024, 112.4946, 81.77612, 0.1848922, -0.9575324, 0, 0, -0.2883256,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE8D10024 [112.494600 81.776120 0.184892] -0.957532 0.000000 0.000000 -0.288326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D100C, 43485, 0xE8D1001C, 95.73361, 86.71191, 1.233143, -0.1095924, 0, 0, -0.9939766,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE8D1001C [95.733610 86.711910 1.233143] -0.109592 0.000000 0.000000 -0.993977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D100D, 43486, 0xE8D10015, 50.58291, 118.3886, 41.9985, 0.2507777, 0, 0, -0.9680447,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE8D10015 [50.582910 118.388600 41.998500] 0.250778 0.000000 0.000000 -0.968045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D100E, 31849, 0xE8D1001A, 74.45524, 32.8494, -0.445, -0.9915365, 0, 0, -0.129828,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE8D1001A [74.455240 32.849400 -0.445000] -0.991537 0.000000 0.000000 -0.129828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D100F, 43485, 0xE8D1000E, 44.40331, 121.1426, 42.10237, 0.2507777, 0, 0, -0.9680447,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE8D1000E [44.403310 121.142600 42.102370] 0.250778 0.000000 0.000000 -0.968045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1010, 43485, 0xE8D1000C, 35.08948, 80.93787, 42.00715, -0.9965236, 0, 0, -0.08331159,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE8D1000C [35.089480 80.937870 42.007150] -0.996524 0.000000 0.000000 -0.083312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1011, 40471, 0xE8D10012, 65.46088, 42.24109, -0.09880006, -0.9915365, 0, 0, -0.129828,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE8D10012 [65.460880 42.241090 -0.098800] -0.991537 0.000000 0.000000 -0.129828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1012, 43488, 0xE8D1000B, 36.34603, 66.87359, 42.00715, -0.9965236, 0, 0, -0.08331159,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE8D1000B [36.346030 66.873590 42.007150] -0.996524 0.000000 0.000000 -0.083312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1013, 40479, 0xE8D10009, 30.67113, 10.63369, 0.7913945, -0.4202629, 0, 0, -0.9074024,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE8D10009 [30.671130 10.633690 0.791395] -0.420263 0.000000 0.000000 -0.907402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1014, 40289, 0xE8D10009, 29.35296, 11.79737, 0.8937674, -0.4202629, 0, 0, -0.9074024,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE8D10009 [29.352960 11.797370 0.893767] -0.420263 0.000000 0.000000 -0.907402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1015, 40289, 0xE8D10040, 188.1573, 180.3083, -0.08899999, -0.4519879, 0, 0, -0.892024,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE8D10040 [188.157300 180.308300 -0.089000] -0.451988 0.000000 0.000000 -0.892024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1016, 40289, 0xE8D1002D, 123.7486, 115.7662, -0.08899999, 0.4379354, 0, 0, -0.8990064,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE8D1002D [123.748600 115.766200 -0.089000] 0.437935 0.000000 0.000000 -0.899006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1017, 31849, 0xE8D1002D, 136.3746, 109.5702, -0.09500003, 0.4379354, 0, 0, -0.8990064,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE8D1002D [136.374600 109.570200 -0.095000] 0.437935 0.000000 0.000000 -0.899006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1018, 43485, 0xE8D10025, 98.24359, 107.0765, 30.44729, -0.1095924, 0, 0, -0.9939766,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE8D10025 [98.243590 107.076500 30.447290] -0.109592 0.000000 0.000000 -0.993977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1019, 40289, 0xE8D1002C, 125.0214, 75.93581, -0.4390001, -0.9575324, 0, 0, -0.2883256,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE8D1002C [125.021400 75.935810 -0.439000] -0.957532 0.000000 0.000000 -0.288326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D101A, 43487, 0xE8D1001D, 92.15622, 112.1801, 30.44729, -0.1095924, 0, 0, -0.9939766,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE8D1001D [92.156220 112.180100 30.447290] -0.109592 0.000000 0.000000 -0.993977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D101B, 31849, 0xE8D10024, 106.2915, 88.50332, 1.047032, -0.9575324, 0, 0, -0.2883256,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE8D10024 [106.291500 88.503320 1.047032] -0.957532 0.000000 0.000000 -0.288326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D101C, 43486, 0xE8D10020, 85.43204, 176.8205, 41.9985, 0.4067856, 0, 0, -0.9135237,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE8D10020 [85.432040 176.820500 41.998500] 0.406786 0.000000 0.000000 -0.913524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D101D, 43488, 0xE8D10020, 83.68498, 180.4265, 42.00715, 0.4067856, 0, 0, -0.9135237,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE8D10020 [83.684980 180.426500 42.007150] 0.406786 0.000000 0.000000 -0.913524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D101E, 40479, 0xE8D10012, 66.33604, 38.9477, -0.09439999, -0.9915365, 0, 0, -0.129828,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE8D10012 [66.336040 38.947700 -0.094400] -0.991537 0.000000 0.000000 -0.129828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D101F, 43488, 0xE8D1000B, 35.72014, 69.13824, 42.00715, -0.9965236, 0, 0, -0.08331159,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE8D1000B [35.720140 69.138240 42.007150] -0.996524 0.000000 0.000000 -0.083312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1020, 43485, 0xE8D1000D, 41.30305, 102.5105, 42.00715, 0.2507777, 0, 0, -0.9680447,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE8D1000D [41.303050 102.510500 42.007150] 0.250778 0.000000 0.000000 -0.968045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1021, 40471, 0xE8D10009, 35.56205, 11.85257, 0.8885673, -0.4202629, 0, 0, -0.9074024,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE8D10009 [35.562050 11.852570 0.888567] -0.420263 0.000000 0.000000 -0.907402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1022, 40289, 0xE8D10009, 45.6088, 3.942085, -0.2412933, -0.4202629, 0, 0, -0.9074024,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE8D10009 [45.608800 3.942085 -0.241293] -0.420263 0.000000 0.000000 -0.907402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D1023, 43485, 0xE8D10003, 20.66946, 71.01199, 42.00715, -0.9965236, 0, 0, -0.08331159,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE8D10003 [20.669460 71.011990 42.007150] -0.996524 0.000000 0.000000 -0.083312 */
