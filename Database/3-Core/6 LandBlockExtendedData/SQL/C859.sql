DELETE FROM `landblock_instance` WHERE `landblock` = 0xC859;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C859001,  1154, 0xC8590007, 15.4805, 161.4969, 5.9, 0.820534, 0, 0, -0.571598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8590007 [15.480500 161.496900 5.900000] 0.820534 0.000000 0.000000 -0.571598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C859001, 0x7C859002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C859001, 0x7C859003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C859001, 0x7C859004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C859001, 0x7C859005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C859001, 0x7C859006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C859001, 0x7C859007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C859001, 0x7C859008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C859001, 0x7C859009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C859001, 0x7C85900A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C859001, 0x7C85900B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C859001, 0x7C85900C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C859001, 0x7C85900D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C859001, 0x7C85900E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C859001, 0x7C85900F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C859001, 0x7C859010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C859001, 0x7C859011, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C859002,  2567, 0xC8590007, 15.4805, 161.4969, 5.9, 0.820534, 0, 0, -0.571598,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC8590007 [15.480500 161.496900 5.900000] 0.820534 0.000000 0.000000 -0.571598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C859003,  2567, 0xC8590005, 20.07705, 107.9539, 5.9, 0.586039, 0, 0, -0.810283,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC8590005 [20.077050 107.953900 5.900000] 0.586039 0.000000 0.000000 -0.810283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C859004,  2567, 0xC859000D, 32.16146, 117.275, 5.55, 0.165277, 0, 0, -0.986247,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC859000D [32.161460 117.275000 5.550000] 0.165277 0.000000 0.000000 -0.986247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C859005, 24937, 0xC859003E, 168.9143, 120.566, 5.542, -0.68471, 0, 0, -0.728816,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC859003E [168.914300 120.566000 5.542000] -0.684710 0.000000 0.000000 -0.728816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C859006,  2567, 0xC8590034, 144.4094, 77.04599, 5.9, -0.187359, 0, 0, -0.982292,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC8590034 [144.409400 77.045990 5.900000] -0.187359 0.000000 0.000000 -0.982292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C859007,  2567, 0xC859001F, 80.65797, 165.8688, 5.9, 0.83611, 0, 0, -0.548562,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC859001F [80.657970 165.868800 5.900000] 0.836110 0.000000 0.000000 -0.548562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C859008, 24937, 0xC8590006, 8.193518, 136.636, 5.542, 0.820534, 0, 0, -0.571598,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC8590006 [8.193518 136.636000 5.542000] 0.820534 0.000000 0.000000 -0.571598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C859009,  2567, 0xC8590026, 105.0947, 127.8424, 5.9, 0.962755, 0, 0, -0.270377,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC8590026 [105.094700 127.842400 5.900000] 0.962755 0.000000 0.000000 -0.270377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85900A, 24937, 0xC8590015, 53.72015, 114.5003, 5.542, 0.165277, 0, 0, -0.986247,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC8590015 [53.720150 114.500300 5.542000] 0.165277 0.000000 0.000000 -0.986247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85900B,  2567, 0xC859002E, 133.4414, 122.3238, 5.55, -0.68471, 0, 0, -0.728816,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC859002E [133.441400 122.323800 5.550000] -0.684710 0.000000 0.000000 -0.728816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85900C,  2567, 0xC8590005, 0.246493, 107.3996, 5.9, 0.586039, 0, 0, -0.810283,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC8590005 [0.246493 107.399600 5.900000] 0.586039 0.000000 0.000000 -0.810283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85900D, 24937, 0xC8590014, 61.71314, 84.35107, 5.992, -0.642128, 0, 0, -0.766597,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC8590014 [61.713140 84.351070 5.992000] -0.642128 0.000000 0.000000 -0.766597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85900E, 24937, 0xC859002C, 138.5799, 87.60551, 5.542, -0.187359, 0, 0, -0.982292,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC859002C [138.579900 87.605510 5.542000] -0.187359 0.000000 0.000000 -0.982292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85900F,  2567, 0xC8590026, 115.3339, 131.7103, 5.9, 0.962755, 0, 0, -0.270377,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC8590026 [115.333900 131.710300 5.900000] 0.962755 0.000000 0.000000 -0.270377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C859010,  2567, 0xC8590034, 152.9318, 95.18635, 5.55, -0.187359, 0, 0, -0.982292,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC8590034 [152.931800 95.186350 5.550000] -0.187359 0.000000 0.000000 -0.982292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C859011, 24937, 0xC8590035, 148.1816, 115.1955, 5.542, -0.68471, 0, 0, -0.728816,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC8590035 [148.181600 115.195500 5.542000] -0.684710 0.000000 0.000000 -0.728816 */
