DELETE FROM `landblock_instance` WHERE `landblock` = 0xE7CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CF001,  1154, 0xE7CF0005, 16.56595, 111.1857, -0.4449999, -0.9649103, 0, 0, -0.2625797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7CF0005 [16.565950 111.185700 -0.445000] -0.964910 0.000000 0.000000 -0.262580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E7CF001, 0x7E7CF002, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7CF001, 0x7E7CF003, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7CF001, 0x7E7CF004, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7CF001, 0x7E7CF005, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7CF001, 0x7E7CF006, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E7CF001, 0x7E7CF007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E7CF001, 0x7E7CF008, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7CF001, 0x7E7CF009, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E7CF001, 0x7E7CF00A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E7CF001, 0x7E7CF00B, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7CF001, 0x7E7CF00C, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7CF001, 0x7E7CF00D, '2019-02-10 00:00:00') /* Sand Lurker (40471) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CF002, 31849, 0xE7CF0005, 16.56595, 111.1857, -0.4449999, -0.9649103, 0, 0, -0.2625797,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CF0005 [16.565950 111.185700 -0.445000] -0.964910 0.000000 0.000000 -0.262580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CF003, 40479, 0xE7CF0005, 20.41278, 111.2138, -0.4444, -0.9649103, 0, 0, -0.2625797,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CF0005 [20.412780 111.213800 -0.444400] -0.964910 0.000000 0.000000 -0.262580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CF004, 40479, 0xE7CF000D, 31.49613, 114.6285, -0.4444, -0.9649103, 0, 0, -0.2625797,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CF000D [31.496130 114.628500 -0.444400] -0.964910 0.000000 0.000000 -0.262580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CF005, 31849, 0xE7CF000A, 37.21327, 40.62637, 1.848407, -0.8666319, 0, 0, -0.4989481,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CF000A [37.213270 40.626370 1.848407] -0.866632 0.000000 0.000000 -0.498948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CF006, 40289, 0xE7CF0012, 48.24524, 35.80716, -0.08900002, -0.8666319, 0, 0, -0.4989481,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7CF0012 [48.245240 35.807160 -0.089000] -0.866632 0.000000 0.000000 -0.498948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CF007, 40289, 0xE7CF0022, 113.3956, 29.26982, -0.8890001, 0.2062078, 0, 0, -0.9785082,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7CF0022 [113.395600 29.269820 -0.889000] 0.206208 0.000000 0.000000 -0.978508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CF008, 40479, 0xE7CF0006, 14.72793, 120.7758, -0.4444, -0.9649103, 0, 0, -0.2625797,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CF0006 [14.727930 120.775800 -0.444400] -0.964910 0.000000 0.000000 -0.262580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CF009, 40289, 0xE7CF0005, 6.676086, 104.9102, -0.08899999, -0.9649103, 0, 0, -0.2625797,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7CF0005 [6.676086 104.910200 -0.089000] -0.964910 0.000000 0.000000 -0.262580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CF00A, 40289, 0xE7CF0012, 49.65556, 40.22517, -0.08900005, -0.8666319, 0, 0, -0.4989481,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7CF0012 [49.655560 40.225170 -0.089000] -0.866632 0.000000 0.000000 -0.498948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CF00B, 31849, 0xE7CF0012, 51.9328, 43.28606, -0.095, -0.8666319, 0, 0, -0.4989481,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CF0012 [51.932800 43.286060 -0.095000] -0.866632 0.000000 0.000000 -0.498948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CF00C, 31849, 0xE7CF001A, 93.59048, 42.41115, -0.4449999, 0.2062078, 0, 0, -0.9785082,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CF001A [93.590480 42.411150 -0.445000] 0.206208 0.000000 0.000000 -0.978508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CF00D, 40471, 0xE7CF0022, 108.7739, 45.50102, -0.8988001, 0.2062078, 0, 0, -0.9785082,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7CF0022 [108.773900 45.501020 -0.898800] 0.206208 0.000000 0.000000 -0.978508 */
