DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FED001,  1154, 0x8FED003E, 187.4143, 136.9942, 8.211673, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FED003E [187.414300 136.994200 8.211673] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FED001, 0x78FED002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FED001, 0x78FED003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FED001, 0x78FED004, '2019-02-10 00:00:00') /* Banished Tusker (30883) */
     , (0x78FED001, 0x78FED005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78FED001, 0x78FED006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FED001, 0x78FED007, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78FED001, 0x78FED008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78FED001, 0x78FED009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78FED001, 0x78FED00A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78FED001, 0x78FED00B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FED001, 0x78FED00C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FED002,  7096, 0x8FED003E, 187.4143, 136.9942, 8.211673, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FED003E [187.414300 136.994200 8.211673] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FED003,  7096, 0x8FED003E, 185.8082, 133.1968, 8.394285, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FED003E [185.808200 133.196800 8.394285] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FED004, 30883, 0x8FED003C, 169.2254, 85.04468, 15.93901, 0.9515475, 0, 0, -0.3075019,  True, '2019-02-10 00:00:00'); /* Banished Tusker */
/* @teleloc 0x8FED003C [169.225400 85.044680 15.939010] 0.951548 0.000000 0.000000 -0.307502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FED005,  6041, 0x8FED003B, 179.2193, 53.5841, 20, -0.964844, 0, 0, -0.2628233,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8FED003B [179.219300 53.584100 20.000000] -0.964844 0.000000 0.000000 -0.262823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FED006,  7096, 0x8FED003E, 187.0028, 129.7949, 8.777325, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FED003E [187.002800 129.794900 8.777325] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FED007,    23, 0x8FED0015, 65.28928, 117.1438, 8.26702, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8FED0015 [65.289280 117.143800 8.267020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FED008,  1629, 0x8FED0016, 64.00504, 132.1221, 7.000825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8FED0016 [64.005040 132.122100 7.000825] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FED009,  1629, 0x8FED0016, 63.75468, 134.6954, 6.786382, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8FED0016 [63.754680 134.695400 6.786382] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FED00A,  1629, 0x8FED0016, 59.28641, 123.3054, 7.735552, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8FED0016 [59.286410 123.305400 7.735552] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FED00B,  7096, 0x8FED000E, 24.93489, 127.0814, 7.419888, -0.1494204, 0, 0, -0.9887738,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FED000E [24.934890 127.081400 7.419888] -0.149420 0.000000 0.000000 -0.988774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FED00C,   228, 0x8FED0009, 34.47147, 7.243652, 19.40236, -0.9683455, 0, 0, -0.2496135,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x8FED0009 [34.471470 7.243652 19.402360] -0.968346 0.000000 0.000000 -0.249614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FED00D,  1542, 0x8FED0002, 8.428436, 34.50658, 15.12445, 0.8972833, 0, 0, -0.4414553, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FED0002 [8.428436 34.506580 15.124450] 0.897283 0.000000 0.000000 -0.441455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FED00D, 0x78FED00E, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FED00E,  8041, 0x8FED0002, 8.428436, 34.50658, 15.12445, 0.8972833, 0, 0, -0.4414553,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x8FED0002 [8.428436 34.506580 15.124450] 0.897283 0.000000 0.000000 -0.441455 */
