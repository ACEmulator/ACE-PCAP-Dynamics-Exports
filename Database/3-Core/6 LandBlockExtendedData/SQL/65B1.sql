DELETE FROM `landblock_instance` WHERE `landblock` = 0x65B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1001,  1154, 0x65B1000F, 33.6951, 152.1687, 71.84064, -0.35659, 0, 0, -0.934261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65B1000F [33.695100 152.168700 71.840640] -0.356590 0.000000 0.000000 -0.934261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765B1001, 0x765B1002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x765B1001, 0x765B1003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x765B1001, 0x765B1004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x765B1001, 0x765B1005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x765B1001, 0x765B1006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x765B1001, 0x765B1007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x765B1001, 0x765B1008, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x765B1001, 0x765B1009, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1002, 26468, 0x65B1000F, 33.6951, 152.1687, 71.84064, -0.35659, 0, 0, -0.934261,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x65B1000F [33.695100 152.168700 71.840640] -0.356590 0.000000 0.000000 -0.934261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1003,  1629, 0x65B10027, 119.3507, 164.7098, 62.3934, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x65B10027 [119.350700 164.709800 62.393400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1004,    23, 0x65B10027, 118.215, 148.7248, 63.93277, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x65B10027 [118.215000 148.724800 63.932770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1005,  1629, 0x65B10027, 113.3187, 155.7977, 64.1414, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x65B10027 [113.318700 155.797700 64.141400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1006,  1629, 0x65B1002F, 124.7234, 156.0296, 62.61492, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x65B1002F [124.723400 156.029600 62.614920] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1007,  7096, 0x65B10024, 105.5467, 88.49892, 69.83953, 0.993773, 0, 0, -0.111423,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65B10024 [105.546700 88.498920 69.839530] 0.993773 0.000000 0.000000 -0.111423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1008, 24289, 0x65B10030, 133.5715, 173.8256, 61.50653, -0.712298, 0, 0, -0.701877,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x65B10030 [133.571500 173.825600 61.506530] -0.712298 0.000000 0.000000 -0.701877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1009,  1628, 0x65B1003A, 187.2747, 32.15976, 67.33102, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x65B1003A [187.274700 32.159760 67.331020] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B100A,  1542, 0x65B1000E, 37.33894, 123.6282, 76.22073, -0.35659, 0, 0, -0.934261, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65B1000E [37.338940 123.628200 76.220730] -0.356590 0.000000 0.000000 -0.934261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765B100A, 0x765B100B, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x765B100A, 0x765B100C, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x765B100A, 0x765B100D, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B100B,  9071, 0x65B1000E, 37.33894, 123.6282, 76.22073, -0.35659, 0, 0, -0.934261,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x65B1000E [37.338940 123.628200 76.220730] -0.356590 0.000000 0.000000 -0.934261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B100C, 11554, 0x65B10013, 63.07218, 62.83548, 79.75937, 0.47125, 0, 0, -0.882,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x65B10013 [63.072180 62.835480 79.759370] 0.471250 0.000000 0.000000 -0.882000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B100D,  9071, 0x65B10023, 99.72147, 65.00063, 71.90004, -0.336228, 0, 0, -0.941781,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x65B10023 [99.721470 65.000630 71.900040] -0.336228 0.000000 0.000000 -0.941781 */
