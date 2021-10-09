DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB90001,  1154, 0xAB900040, 180.6704, 172.9512, 29.47846, 0.984138, 0, 0, -0.177405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB900040 [180.670400 172.951200 29.478460] 0.984138 0.000000 0.000000 -0.177405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB90001, 0x7AB90002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AB90001, 0x7AB90003, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7AB90001, 0x7AB90004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AB90001, 0x7AB90005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AB90001, 0x7AB90006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AB90001, 0x7AB90007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AB90001, 0x7AB90008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AB90001, 0x7AB90009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AB90001, 0x7AB9000A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AB90001, 0x7AB9000B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AB90001, 0x7AB9000C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AB90001, 0x7AB9000D, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AB90001, 0x7AB9000E, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB90002,   194, 0xAB900040, 180.6704, 172.9512, 29.47846, 0.984138, 0, 0, -0.177405,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB900040 [180.670400 172.951200 29.478460] 0.984138 0.000000 0.000000 -0.177405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB90003, 27254, 0xAB900038, 154.8911, 174.2924, 29.63678, 0.984138, 0, 0, -0.177405,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xAB900038 [154.891100 174.292400 29.636780] 0.984138 0.000000 0.000000 -0.177405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB90004,   194, 0xAB900038, 163.5358, 170.4293, 28.58446, 0.984138, 0, 0, -0.177405,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB900038 [163.535800 170.429300 28.584460] 0.984138 0.000000 0.000000 -0.177405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB90005,   194, 0xAB900038, 156.3527, 182.7801, 29.80771, 0.984138, 0, 0, -0.177405,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB900038 [156.352700 182.780100 29.807710] 0.984138 0.000000 0.000000 -0.177405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB90006,   194, 0xAB900038, 157.1191, 185.5023, 29.64474, 0.984138, 0, 0, -0.177405,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB900038 [157.119100 185.502300 29.644740] 0.984138 0.000000 0.000000 -0.177405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB90007,   194, 0xAB900038, 152.035, 173.5544, 29.80329, 0.984138, 0, 0, -0.177405,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB900038 [152.035000 173.554400 29.803290] 0.984138 0.000000 0.000000 -0.177405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB90008,   194, 0xAB900038, 163.2461, 191.0311, 29.69458, 0.984138, 0, 0, -0.177405,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB900038 [163.246100 191.031100 29.694580] 0.984138 0.000000 0.000000 -0.177405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB90009,   194, 0xAB90003C, 171.5956, 90.57516, 31.41073, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB90003C [171.595600 90.575160 31.410730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9000A,   194, 0xAB90003C, 177.2137, 92.52369, 30.47438, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB90003C [177.213700 92.523690 30.474380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9000B,   233, 0xAB900033, 162.4966, 67.82878, 33.27033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAB900033 [162.496600 67.828780 33.270330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9000C,   231, 0xAB900033, 161.5892, 62.26672, 33.88507, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAB900033 [161.589200 62.266720 33.885070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9000D,   229, 0xAB900033, 159.5944, 69.61114, 33.60551, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB900033 [159.594400 69.611140 33.605510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9000E,   229, 0xAB900033, 161.2142, 63.40662, 33.85258, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB900033 [161.214200 63.406620 33.852580] 0.707107 0.000000 0.000000 -0.707107 */
