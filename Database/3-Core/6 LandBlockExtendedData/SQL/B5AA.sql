DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AA001,  1154, 0xB5AA0026, 114.7022, 124.9173, 92.79884, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5AA0026 [114.702200 124.917300 92.798840] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5AA001, 0x7B5AA002, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B5AA001, 0x7B5AA003, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7B5AA001, 0x7B5AA004, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B5AA001, 0x7B5AA005, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B5AA001, 0x7B5AA006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B5AA001, 0x7B5AA007, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B5AA001, 0x7B5AA008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B5AA001, 0x7B5AA009, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B5AA001, 0x7B5AA00A, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B5AA001, 0x7B5AA00B, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B5AA001, 0x7B5AA00C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AA002,   236, 0xB5AA0026, 114.7022, 124.9173, 92.79884, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB5AA0026 [114.702200 124.917300 92.798840] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AA003,    11, 0xB5AA0026, 116.7319, 133.7491, 93.43019, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB5AA0026 [116.731900 133.749100 93.430190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AA004,   943, 0xB5AA0009, 43.67474, 11.6432, 85.34359, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB5AA0009 [43.674740 11.643200 85.343590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AA005,    10, 0xB5AA0009, 41.87125, 8.521111, 85.56335, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB5AA0009 [41.871250 8.521111 85.563350] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AA006,   193, 0xB5AA0011, 51.69872, 12.24972, 90.25057, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5AA0011 [51.698720 12.249720 90.250570] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AA007,   940, 0xB5AA0011, 56.07862, 11.34611, 90.25876, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB5AA0011 [56.078620 11.346110 90.258760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AA008,   223, 0xB5AA0009, 40.07471, 6.358032, 85.62044, -0.985354, 0, 0, -0.170522,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB5AA0009 [40.074710 6.358032 85.620440] -0.985354 0.000000 0.000000 -0.170522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AA009,  1668, 0xB5AA0001, 7.679791, 11.51522, 84.01389, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB5AA0001 [7.679791 11.515220 84.013890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AA00A,   939, 0xB5AA0001, 11.1542, 8.547311, 84.01389, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB5AA0001 [11.154200 8.547311 84.013890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AA00B,  1612, 0xB5AA0009, 45.15434, 10.27673, 85.81743, -0.3274, 0, 0, -0.944886,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB5AA0009 [45.154340 10.276730 85.817430] -0.327400 0.000000 0.000000 -0.944886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AA00C,   192, 0xB5AA002E, 135.5381, 122.0879, 92.17749, 0.760935, 0, 0, -0.648828,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5AA002E [135.538100 122.087900 92.177490] 0.760935 0.000000 0.000000 -0.648828 */
