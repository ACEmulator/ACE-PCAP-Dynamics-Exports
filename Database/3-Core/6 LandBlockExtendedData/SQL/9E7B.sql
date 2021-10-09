DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7B001,  1154, 0x9E7B0016, 65.39951, 122.9089, 27.9919, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E7B0016 [65.399510 122.908900 27.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E7B001, 0x79E7B002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79E7B001, 0x79E7B003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x79E7B001, 0x79E7B004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79E7B001, 0x79E7B005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79E7B001, 0x79E7B006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79E7B001, 0x79E7B007, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x79E7B001, 0x79E7B008, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79E7B001, 0x79E7B009, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79E7B001, 0x79E7B00A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79E7B001, 0x79E7B00B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79E7B001, 0x79E7B00C, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7B002,  2575, 0x9E7B0016, 65.39951, 122.9089, 27.9919, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9E7B0016 [65.399510 122.908900 27.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7B003,  2612, 0x9E7B0016, 62.90303, 124.6661, 27.9925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x9E7B0016 [62.903030 124.666100 27.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7B004,  2575, 0x9E7B0016, 58.75562, 122.6663, 27.9919, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9E7B0016 [58.755620 122.666300 27.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7B005,  1630, 0x9E7B0006, 21.47508, 131.6906, 27.79709, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E7B0006 [21.475080 131.690600 27.797090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7B006,  1630, 0x9E7B0006, 18.30195, 132.2394, 27.53266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E7B0006 [18.301950 132.239400 27.532660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7B007, 28552, 0x9E7B000C, 33.02954, 80.25046, 27.985, -0.010154, 0, 0, -0.999948,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9E7B000C [33.029540 80.250460 27.985000] -0.010154 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7B008,  8673, 0x9E7B000B, 44.18934, 70.77224, 28.00825, -0.010154, 0, 0, -0.999948,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9E7B000B [44.189340 70.772240 28.008250] -0.010154 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7B009,   226, 0x9E7B0013, 57.95663, 48.33641, 27.20432, 0.704275, 0, 0, -0.709928,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9E7B0013 [57.956630 48.336410 27.204320] 0.704275 0.000000 0.000000 -0.709928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7B00A,  2575, 0x9E7B001B, 93.96485, 68.21358, 25.9919, -0.860557, 0, 0, -0.509353,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9E7B001B [93.964850 68.213580 25.991900] -0.860557 0.000000 0.000000 -0.509353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7B00B, 21164, 0x9E7B0006, 22.56124, 121.5262, 27.8831, -0.979483, 0, 0, -0.201526,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9E7B0006 [22.561240 121.526200 27.883100] -0.979483 0.000000 0.000000 -0.201526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7B00C,   194, 0x9E7B0007, 18.70653, 159.8905, 27.56888, -0.990321, 0, 0, -0.138797,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9E7B0007 [18.706530 159.890500 27.568880] -0.990321 0.000000 0.000000 -0.138797 */
