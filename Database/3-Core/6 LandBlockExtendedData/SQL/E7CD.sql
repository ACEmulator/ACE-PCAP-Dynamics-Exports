DELETE FROM `landblock_instance` WHERE `landblock` = 0xE7CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD001,  1154, 0xE7CD0017, 56.30011, 153.5224, 0.001199961, 0.8600754, 0, 0, -0.5101671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7CD0017 [56.300110 153.522400 0.001200] 0.860075 0.000000 0.000000 -0.510167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E7CD001, 0x7E7CD002, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7CD001, 0x7E7CD003, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7CD001, 0x7E7CD004, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7CD001, 0x7E7CD005, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7CD001, 0x7E7CD006, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7CD001, 0x7E7CD007, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7CD001, 0x7E7CD008, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7CD001, 0x7E7CD009, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7CD001, 0x7E7CD00A, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7CD001, 0x7E7CD00B, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7CD001, 0x7E7CD00C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E7CD001, 0x7E7CD00D, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7CD001, 0x7E7CD00E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7CD001, 0x7E7CD00F, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7CD001, 0x7E7CD010, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7CD001, 0x7E7CD011, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E7CD001, 0x7E7CD012, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E7CD001, 0x7E7CD013, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7CD001, 0x7E7CD014, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7CD001, 0x7E7CD015, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E7CD001, 0x7E7CD016, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7CD001, 0x7E7CD017, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7CD001, 0x7E7CD018, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD002, 40471, 0xE7CD0017, 56.30011, 153.5224, 0.001199961, 0.8600754, 0, 0, -0.5101671,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7CD0017 [56.300110 153.522400 0.001200] 0.860075 0.000000 0.000000 -0.510167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD003, 40479, 0xE7CD0018, 56.01996, 173.0526, 0.005599976, 0.8600754, 0, 0, -0.5101671,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CD0018 [56.019960 173.052600 0.005600] 0.860075 0.000000 0.000000 -0.510167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD004, 31849, 0xE7CD0017, 70.15273, 159.9303, 0.004999995, 0.8600754, 0, 0, -0.5101671,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CD0017 [70.152730 159.930300 0.005000] 0.860075 0.000000 0.000000 -0.510167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD005, 31849, 0xE7CD001F, 73.66755, 150.2259, -0.09500003, 0.8600754, 0, 0, -0.5101671,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CD001F [73.667550 150.225900 -0.095000] 0.860075 0.000000 0.000000 -0.510167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD006, 40471, 0xE7CD001F, 72.38571, 154.5769, -0.09880006, 0.8600754, 0, 0, -0.5101671,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7CD001F [72.385710 154.576900 -0.098800] 0.860075 0.000000 0.000000 -0.510167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD007, 40479, 0xE7CD0026, 97.10661, 125.3333, -0.09440008, 0.8351363, 0, 0, -0.550043,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CD0026 [97.106610 125.333300 -0.094400] 0.835136 0.000000 0.000000 -0.550043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD008, 40471, 0xE7CD001D, 94.46265, 118.8465, 0.3855373, 0.8351363, 0, 0, -0.550043,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7CD001D [94.462650 118.846500 0.385537] 0.835136 0.000000 0.000000 -0.550043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD009, 31849, 0xE7CD0034, 148.6172, 82.02037, -0.09500003, 0.6488524, 0, 0, -0.7609143,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CD0034 [148.617200 82.020370 -0.095000] 0.648852 0.000000 0.000000 -0.760914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD00A, 40471, 0xE7CD0034, 158.8181, 83.90967, -0.4488, 0.6488524, 0, 0, -0.7609143,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7CD0034 [158.818100 83.909670 -0.448800] 0.648852 0.000000 0.000000 -0.760914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD00B, 31849, 0xE7CD0033, 160.5119, 50.39799, -0.445, -0.2049206, 0, 0, -0.9787786,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CD0033 [160.511900 50.397990 -0.445000] -0.204921 0.000000 0.000000 -0.978779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD00C, 40289, 0xE7CD002A, 143.466, 37.46678, -0.08899999, -0.2049206, 0, 0, -0.9787786,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7CD002A [143.466000 37.466780 -0.089000] -0.204921 0.000000 0.000000 -0.978779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD00D, 31849, 0xE7CD0021, 113.6503, 9.243773, -0.445, 0.7288201, 0, 0, -0.6847053,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CD0021 [113.650300 9.243773 -0.445000] 0.728820 0.000000 0.000000 -0.684705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD00E, 40479, 0xE7CD0029, 127.3335, 23.87719, -0.09439999, 0.7288201, 0, 0, -0.6847053,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CD0029 [127.333500 23.877190 -0.094400] 0.728820 0.000000 0.000000 -0.684705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD00F, 40471, 0xE7CD0020, 74.66628, 175.8699, -0.09880006, 0.8600754, 0, 0, -0.5101671,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7CD0020 [74.666280 175.869900 -0.098800] 0.860075 0.000000 0.000000 -0.510167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD010, 31849, 0xE7CD0017, 58.86109, 162.5327, 0.004999995, 0.8600754, 0, 0, -0.5101671,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CD0017 [58.861090 162.532700 0.005000] 0.860075 0.000000 0.000000 -0.510167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD011, 43488, 0xE7CD0006, 2.666748, 138.7858, 16.45161, 0.4066639, 0, 0, -0.9135779,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE7CD0006 [2.666748 138.785800 16.451610] 0.406664 0.000000 0.000000 -0.913578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD012, 40289, 0xE7CD0025, 97.05961, 119.4742, 0.1424434, 0.8351363, 0, 0, -0.550043,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7CD0025 [97.059610 119.474200 0.142443] 0.835136 0.000000 0.000000 -0.550043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD013, 31849, 0xE7CD0035, 152.7935, 103.4301, -0.09500003, 0.6488524, 0, 0, -0.7609143,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CD0035 [152.793500 103.430100 -0.095000] 0.648852 0.000000 0.000000 -0.760914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD014, 40471, 0xE7CD0034, 163.3272, 87.47389, -0.4488, 0.6488524, 0, 0, -0.7609143,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7CD0034 [163.327200 87.473890 -0.448800] 0.648852 0.000000 0.000000 -0.760914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD015, 40289, 0xE7CD002A, 141.4539, 40.12931, -0.08899999, -0.2049206, 0, 0, -0.9787786,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7CD002A [141.453900 40.129310 -0.089000] -0.204921 0.000000 0.000000 -0.978779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD016, 40479, 0xE7CD002A, 124.5923, 25.32136, -0.09439999, 0.7288201, 0, 0, -0.6847053,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CD002A [124.592300 25.321360 -0.094400] 0.728820 0.000000 0.000000 -0.684705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD017, 40479, 0xE7CD0032, 150.7681, 28.94321, -0.4444, -0.2049206, 0, 0, -0.9787786,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CD0032 [150.768100 28.943210 -0.444400] -0.204921 0.000000 0.000000 -0.978779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CD018, 31849, 0xE7CD0029, 120.9215, 16.95817, -0.09500003, 0.7288201, 0, 0, -0.6847053,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CD0029 [120.921500 16.958170 -0.095000] 0.728820 0.000000 0.000000 -0.684705 */
