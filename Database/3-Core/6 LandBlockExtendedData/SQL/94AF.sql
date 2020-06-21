DELETE FROM `landblock_instance` WHERE `landblock` = 0x94AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AF001,  1154, 0x94AF0027, 99.04227, 152.302, 40.51704, -0.7038244, 0, 0, -0.710374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94AF0027 [99.042270 152.302000 40.517040] -0.703824 0.000000 0.000000 -0.710374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794AF001, 0x794AF002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x794AF001, 0x794AF003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x794AF001, 0x794AF004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x794AF001, 0x794AF005, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x794AF001, 0x794AF006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x794AF001, 0x794AF007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x794AF001, 0x794AF008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x794AF001, 0x794AF009, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x794AF001, 0x794AF00A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x794AF001, 0x794AF00B, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AF002,   194, 0x94AF0027, 99.04227, 152.302, 40.51704, -0.7038244, 0, 0, -0.710374,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x94AF0027 [99.042270 152.302000 40.517040] -0.703824 0.000000 0.000000 -0.710374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AF003,   194, 0x94AF0026, 96.26893, 128.3937, 42.65586, -0.7038244, 0, 0, -0.710374,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x94AF0026 [96.268930 128.393700 42.655860] -0.703824 0.000000 0.000000 -0.710374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AF004,   194, 0x94AF001F, 81.36464, 152.9546, 37.57077, -0.7038244, 0, 0, -0.710374,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x94AF001F [81.364640 152.954600 37.570770] -0.703824 0.000000 0.000000 -0.710374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AF005, 27254, 0x94AF001E, 81.46406, 138.1667, 38.56956, -0.7038244, 0, 0, -0.710374,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x94AF001E [81.464060 138.166700 38.569560] -0.703824 0.000000 0.000000 -0.710374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AF006,   194, 0x94AF001E, 78.67328, 128.3327, 39.73343, -0.7038244, 0, 0, -0.710374,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x94AF001E [78.673280 128.332700 39.733430] -0.703824 0.000000 0.000000 -0.710374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AF007,   194, 0x94AF001E, 85.90102, 139.6236, 39.05624, -0.7038244, 0, 0, -0.710374,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x94AF001E [85.901020 139.623600 39.056240] -0.703824 0.000000 0.000000 -0.710374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AF008,   194, 0x94AF001D, 72.1739, 115.703, 41.81493, -0.7038244, 0, 0, -0.710374,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x94AF001D [72.173900 115.703000 41.814930] -0.703824 0.000000 0.000000 -0.710374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AF009,   194, 0x94AF001D, 76.10989, 113.712, 42.9725, -0.7038244, 0, 0, -0.710374,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x94AF001D [76.109890 113.712000 42.972500] -0.703824 0.000000 0.000000 -0.710374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AF00A,   194, 0x94AF0016, 65.8969, 137.0912, 36.65287, -0.7038244, 0, 0, -0.710374,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x94AF0016 [65.896900 137.091200 36.652870] -0.703824 0.000000 0.000000 -0.710374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AF00B,  1627, 0x94AF001A, 88.11061, 33.4161, 82.6466, -0.9984114, 0, 0, -0.05634366,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x94AF001A [88.110610 33.416100 82.646600] -0.998411 0.000000 0.000000 -0.056344 */
