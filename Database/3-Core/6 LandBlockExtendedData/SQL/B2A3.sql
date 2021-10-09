DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A3001,  1154, 0xB2A30031, 165.3913, 6.598792, 81.10979, 0.40673, 0, 0, -0.913549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2A30031 [165.391300 6.598792 81.109790] 0.406730 0.000000 0.000000 -0.913549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2A3001, 0x7B2A3002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B2A3001, 0x7B2A3003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B2A3001, 0x7B2A3004, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B2A3001, 0x7B2A3005, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B2A3001, 0x7B2A3006, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B2A3001, 0x7B2A3007, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B2A3001, 0x7B2A3008, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B2A3001, 0x7B2A3009, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B2A3001, 0x7B2A300A, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B2A3001, 0x7B2A300B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B2A3001, 0x7B2A300C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B2A3001, 0x7B2A300D, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B2A3001, 0x7B2A300E, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B2A3001, 0x7B2A300F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A3002, 11528, 0xB2A30031, 165.3913, 6.598792, 81.10979, 0.40673, 0, 0, -0.913549,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB2A30031 [165.391300 6.598792 81.109790] 0.406730 0.000000 0.000000 -0.913549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A3003,  2612, 0xB2A30022, 117.3658, 44.3133, 82.29973, -0.954597, 0, 0, -0.297902,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB2A30022 [117.365800 44.313300 82.299730] -0.954597 0.000000 0.000000 -0.297902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A3004,   943, 0xB2A30039, 180.618, 7.537191, 81.6846, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB2A30039 [180.618000 7.537191 81.684600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A3005,   943, 0xB2A30039, 186.7883, 11.40085, 82.52077, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB2A30039 [186.788300 11.400850 82.520770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A3006,   946, 0xB2A30031, 157.2472, 4.948929, 80.82983, 0.40673, 0, 0, -0.913549,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB2A30031 [157.247200 4.948929 80.829830] 0.406730 0.000000 0.000000 -0.913549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A3007,   209, 0xB2A3002C, 120.0717, 78.04296, 76.99884, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB2A3002C [120.071700 78.042960 76.998840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A3008,   209, 0xB2A30024, 118.7768, 83.68828, 75.95602, 0.782608, 0, 0, -0.622515,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB2A30024 [118.776800 83.688280 75.956020] 0.782608 0.000000 0.000000 -0.622515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A3009,   209, 0xB2A30024, 116.6521, 77.24342, 76.8531, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB2A30024 [116.652100 77.243420 76.853100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A300A,    10, 0xB2A30031, 166.3237, 22.6793, 83.75525, 0.40673, 0, 0, -0.913549,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB2A30031 [166.323700 22.679300 83.755250] 0.406730 0.000000 0.000000 -0.913549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A300B,  2612, 0xB2A30039, 187.2629, 20.32877, 83.38063, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB2A30039 [187.262900 20.328770 83.380630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A300C,  2612, 0xB2A30039, 189.3443, 21.1459, 83.53335, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB2A30039 [189.344300 21.145900 83.533350] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A300D,   939, 0xB2A30023, 107.2809, 57.41427, 80.4381, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB2A30023 [107.280900 57.414270 80.438100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A300E,   939, 0xB2A30023, 110.0757, 56.18575, 80.64286, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB2A30023 [110.075700 56.185750 80.642860] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A300F,   940, 0xB2A30027, 96.74633, 165.5584, 50.81806, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB2A30027 [96.746330 165.558400 50.818060] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A3010,  1542, 0xB2A3001F, 94.52489, 165.8137, 50.85169, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2A3001F [94.524890 165.813700 50.851690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2A3010, 0x7B2A3011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A3011,  4179, 0xB2A3001F, 94.52489, 165.8137, 50.85169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB2A3001F [94.524890 165.813700 50.851690] 1.000000 0.000000 0.000000 0.000000 */
