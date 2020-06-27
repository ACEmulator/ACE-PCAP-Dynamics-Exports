DELETE FROM `landblock_instance` WHERE `landblock` = 0x1559;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71559001,  1154, 0x15590002, 15.37236, 28.78512, 26.00715, 0.9380571, 0, 0, -0.3464807, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15590002 [15.372360 28.785120 26.007150] 0.938057 0.000000 0.000000 -0.346481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71559001, 0x71559002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71559001, 0x71559003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71559001, 0x71559004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71559001, 0x71559005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71559001, 0x71559006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71559001, 0x71559007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71559001, 0x71559008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71559001, 0x71559009, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71559001, 0x7155900A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71559001, 0x7155900B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71559002, 36818, 0x15590002, 15.37236, 28.78512, 26.00715, 0.9380571, 0, 0, -0.3464807,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15590002 [15.372360 28.785120 26.007150] 0.938057 0.000000 0.000000 -0.346481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71559003, 23489, 0x15590008, 17.83739, 179.4545, 69.86554, 0.6833234, 0, 0, -0.7301158,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x15590008 [17.837390 179.454500 69.865540] 0.683323 0.000000 0.000000 -0.730116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71559004,  7982, 0x15590029, 120.8486, 23.25003, 43.86468, 0.9153171, 0, 0, -0.4027339,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15590029 [120.848600 23.250030 43.864680] 0.915317 0.000000 0.000000 -0.402734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71559005, 36818, 0x15590009, 28.38154, 14.20718, 26.37228, 0.9380571, 0, 0, -0.3464807,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15590009 [28.381540 14.207180 26.372280] 0.938057 0.000000 0.000000 -0.346481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71559006,  7114, 0x1559002D, 143.9124, 97.724, 55.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1559002D [143.912400 97.724000 55.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71559007, 10787, 0x1559000F, 32.73932, 162.4171, 65.47406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1559000F [32.739320 162.417100 65.474060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71559008, 23555, 0x1559000F, 30.92908, 164.9167, 66.78132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1559000F [30.929080 164.916700 66.781320] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71559009, 10814, 0x1559000F, 35.90027, 159.2874, 63.93833, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1559000F [35.900270 159.287400 63.938330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155900A,  9264, 0x1559000F, 38.68913, 155.1442, 62.04931, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1559000F [38.689130 155.144200 62.049310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155900B,  9264, 0x1559000F, 34.11885, 167.2516, 68.43567, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1559000F [34.118850 167.251600 68.435670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155900C,  1542, 0x15590035, 145.9528, 99.17879, 56, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15590035 [145.952800 99.178790 56.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7155900C, 0x7155900D, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x7155900C, 0x7155900E, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155900D,  4381, 0x15590035, 145.9528, 99.17879, 56, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x15590035 [145.952800 99.178790 56.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155900E,  9288, 0x15590031, 144.8835, 4.702455, 41.03115, 0.9153171, 0, 0, -0.4027339,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x15590031 [144.883500 4.702455 41.031150] 0.915317 0.000000 0.000000 -0.402734 */
