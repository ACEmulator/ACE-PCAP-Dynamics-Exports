DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A38001,  1154, 0x9A38003D, 185.4966, 117.8085, 60.55584, 0.185304, 0, 0, -0.982681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A38003D [185.496600 117.808500 60.555840] 0.185304 0.000000 0.000000 -0.982681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A38001, 0x79A38002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79A38001, 0x79A38003, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79A38001, 0x79A38004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79A38001, 0x79A38005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79A38001, 0x79A38006, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79A38001, 0x79A38007, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79A38001, 0x79A38008, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79A38001, 0x79A38009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79A38001, 0x79A3800A, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79A38001, 0x79A3800B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79A38001, 0x79A3800C, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x79A38001, 0x79A3800D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A38002,  1615, 0x9A38003D, 185.4966, 117.8085, 60.55584, 0.185304, 0, 0, -0.982681,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9A38003D [185.496600 117.808500 60.555840] 0.185304 0.000000 0.000000 -0.982681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A38003,  9250, 0x9A380033, 160.4719, 53.16367, 50.43081, -0.697066, 0, 0, -0.717007,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9A380033 [160.471900 53.163670 50.430810] -0.697066 0.000000 0.000000 -0.717007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A38004,  9244, 0x9A38003F, 187.0506, 144.84, 67.41411, 0.979382, 0, 0, -0.202019,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9A38003F [187.050600 144.840000 67.414110] 0.979382 0.000000 0.000000 -0.202019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A38005,  1615, 0x9A38003E, 181.0278, 123.9107, 61.15398, -0.100895, 0, 0, -0.994897,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9A38003E [181.027800 123.910700 61.153980] -0.100895 0.000000 0.000000 -0.994897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A38006, 10767, 0x9A380038, 151.8932, 168.4877, 67.46645, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9A380038 [151.893200 168.487700 67.466450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A38007, 10770, 0x9A380038, 150.1731, 168.5246, 67.18902, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9A380038 [150.173100 168.524600 67.189020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A38008,  1756, 0x9A380015, 64.43457, 102.0742, 48.50868, -0.853237, 0, 0, -0.521524,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9A380015 [64.434570 102.074200 48.508680] -0.853237 0.000000 0.000000 -0.521524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A38009,  1630, 0x9A38002C, 128.7258, 75.8122, 50.32518, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9A38002C [128.725800 75.812200 50.325180] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A3800A,   232, 0x9A380009, 41.42602, 11.99503, 68.00748, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9A380009 [41.426020 11.995030 68.007480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A3800B,   231, 0x9A380009, 35.07045, 11.86555, 68.16138, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9A380009 [35.070450 11.865550 68.161380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A3800C,  1632, 0x9A380009, 38.57485, 12.9282, 67.5394, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x9A380009 [38.574850 12.928200 67.539400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A3800D,   233, 0x9A380009, 37.13205, 16.55702, 65.72699, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9A380009 [37.132050 16.557020 65.726990] 0.923880 0.000000 0.000000 -0.382684 */
