DELETE FROM `landblock_instance` WHERE `landblock` = 0xF55B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B001,  1154, 0xF55B001A, 79.16081, 45.87377, 52.67614, 0.5687438, 0, 0, -0.8225147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF55B001A [79.160810 45.873770 52.676140] 0.568744 0.000000 0.000000 -0.822515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F55B001, 0x7F55B002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55B001, 0x7F55B003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55B001, 0x7F55B004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55B001, 0x7F55B005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55B001, 0x7F55B006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55B001, 0x7F55B007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55B001, 0x7F55B008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55B001, 0x7F55B009, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F55B001, 0x7F55B00A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55B001, 0x7F55B00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55B001, 0x7F55B00C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55B001, 0x7F55B00D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55B001, 0x7F55B00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55B001, 0x7F55B00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55B001, 0x7F55B010, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B002,  2567, 0xF55B001A, 79.16081, 45.87377, 52.67614, 0.5687438, 0, 0, -0.8225147,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55B001A [79.160810 45.873770 52.676140] 0.568744 0.000000 0.000000 -0.822515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B003, 24937, 0xF55B0023, 111.3154, 53.59241, 57.14647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55B0023 [111.315400 53.592410 57.146470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B004,  2567, 0xF55B0028, 113.5268, 177.1598, 48.8037, -0.1059385, 0, 0, -0.9943727,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55B0028 [113.526800 177.159800 48.803700] -0.105939 0.000000 0.000000 -0.994373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B005,  2567, 0xF55B0024, 96.06608, 72.08108, 53.94595, 0.5687438, 0, 0, -0.8225147,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55B0024 [96.066080 72.081080 53.945950] 0.568744 0.000000 0.000000 -0.822515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B006,  2567, 0xF55B0015, 69.1903, 111.4236, 32.61239, -0.02466874, 0, 0, -0.9996957,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55B0015 [69.190300 111.423600 32.612390] -0.024669 0.000000 0.000000 -0.999696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B007, 24937, 0xF55B001E, 87.89515, 137.1129, 38.61835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55B001E [87.895150 137.112900 38.618350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B008, 24937, 0xF55B0020, 86.72465, 182.9282, 64.95601, -0.1059385, 0, 0, -0.9943727,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55B0020 [86.724650 182.928200 64.956010] -0.105939 0.000000 0.000000 -0.994373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B009, 44805, 0xF55B0035, 156.543, 118.388, 21.48095, 0.9163809, 0, 0, -0.4003073,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF55B0035 [156.543000 118.388000 21.480950] 0.916381 0.000000 0.000000 -0.400307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B00A,  2567, 0xF55B001B, 82.099, 62.31112, 52.92841, 0.5687438, 0, 0, -0.8225147,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55B001B [82.099000 62.311120 52.928410] 0.568744 0.000000 0.000000 -0.822515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B00B, 24937, 0xF55B0016, 64.28189, 121.6601, 32.38509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55B0016 [64.281890 121.660100 32.385090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B00C,  2567, 0xF55B001F, 91.77248, 147.5929, 38.50905, 0.05877451, 0, 0, -0.9982713,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55B001F [91.772480 147.592900 38.509050] 0.058775 0.000000 0.000000 -0.998271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B00D,  2567, 0xF55B0023, 97.95591, 63.52739, 54.70605, 0.5687438, 0, 0, -0.8225147,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55B0023 [97.955910 63.527390 54.706050] 0.568744 0.000000 0.000000 -0.822515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B00E, 24937, 0xF55B001E, 73.41402, 131.6601, 38.11893, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55B001E [73.414020 131.660100 38.118930] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B00F, 24937, 0xF55B0016, 70.07977, 128.5383, 36.00423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55B0016 [70.079770 128.538300 36.004230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55B010, 24937, 0xF55B0020, 89.39021, 189.7351, 68.94571, -0.1059385, 0, 0, -0.9943727,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55B0020 [89.390210 189.735100 68.945710] -0.105939 0.000000 0.000000 -0.994373 */
