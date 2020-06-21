DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94001,  1154, 0xCF940030, 126.3312, 176.5161, 12, -0.8198797, 0, 0, -0.5725358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF940030 [126.331200 176.516100 12.000000] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF94001, 0x7CF94002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF94001, 0x7CF94003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF94001, 0x7CF94004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF94001, 0x7CF94005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF94001, 0x7CF94006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF94001, 0x7CF94007, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF94001, 0x7CF94008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF94001, 0x7CF94009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF94001, 0x7CF9400A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF94001, 0x7CF9400B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF94001, 0x7CF9400C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF94001, 0x7CF9400D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF94001, 0x7CF9400E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF94001, 0x7CF9400F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF94001, 0x7CF94010, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF94001, 0x7CF94011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF94001, 0x7CF94012, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF94001, 0x7CF94013, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF94001, 0x7CF94014, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF94001, 0x7CF94015, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF94001, 0x7CF94016, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF94001, 0x7CF94017, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94002,  2566, 0xCF940030, 126.3312, 176.5161, 12, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF940030 [126.331200 176.516100 12.000000] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94003,  2566, 0xCF940024, 97.06197, 73.36883, 11.97443, -0.7508698, 0, 0, -0.6604503,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF940024 [97.061970 73.368830 11.974430] -0.750870 0.000000 0.000000 -0.660450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94004,  2566, 0xCF94001C, 81.03829, 84.08231, 10, -0.7508698, 0, 0, -0.6604503,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF94001C [81.038290 84.082310 10.000000] -0.750870 0.000000 0.000000 -0.660450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94005,  2566, 0xCF940023, 104.7984, 68.63786, 12.28018, -0.7508698, 0, 0, -0.6604503,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF940023 [104.798400 68.637860 12.280180] -0.750870 0.000000 0.000000 -0.660450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94006, 24937, 0xCF94003C, 183.0321, 79.93262, 13.33095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF94003C [183.032100 79.932620 13.330950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94007,  2566, 0xCF94001C, 89.09464, 79.98211, 11.7654, -0.7508698, 0, 0, -0.6604503,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF94001C [89.094640 79.982110 11.765400] -0.750870 0.000000 0.000000 -0.660450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94008, 24937, 0xCF94003A, 190.509, 38.37717, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF94003A [190.509000 38.377170 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94009, 24937, 0xCF94003C, 170.289, 85.83271, 13.80125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF94003C [170.289000 85.832710 13.801250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9400A,  2566, 0xCF940024, 101.8885, 79.28375, 11.88373, -0.7508698, 0, 0, -0.6604503,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF940024 [101.888500 79.283750 11.883730] -0.750870 0.000000 0.000000 -0.660450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9400B,  2566, 0xCF940023, 103.8962, 71.65482, 12.02877, -0.7508698, 0, 0, -0.6604503,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF940023 [103.896200 71.654820 12.028770] -0.750870 0.000000 0.000000 -0.660450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9400C, 24937, 0xCF940030, 129.5565, 190.4508, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF940030 [129.556500 190.450800 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9400D,  2566, 0xCF940024, 108.0431, 83.24616, 12, -0.7508698, 0, 0, -0.6604503,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF940024 [108.043100 83.246160 12.000000] -0.750870 0.000000 0.000000 -0.660450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9400E, 24937, 0xCF94003C, 190.5331, 80.37205, 13.29433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF94003C [190.533100 80.372050 13.294330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9400F,  2566, 0xCF940030, 138.3848, 172.7727, 12, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF940030 [138.384800 172.772700 12.000000] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94010,  2566, 0xCF940038, 145.1511, 191.2243, 11.90407, -0.5261224, 0, 0, -0.8504089,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF940038 [145.151100 191.224300 11.904070] -0.526122 0.000000 0.000000 -0.850409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94011, 24937, 0xCF94001D, 88.38791, 97.07278, 11.06486, -0.7508698, 0, 0, -0.6604503,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF94001D [88.387910 97.072780 11.064860] -0.750870 0.000000 0.000000 -0.660450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94012, 24937, 0xCF940024, 98.98334, 80.65082, 11.51971, -0.7508698, 0, 0, -0.6604503,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF940024 [98.983340 80.650820 11.519710] -0.750870 0.000000 0.000000 -0.660450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94013,  2566, 0xCF94001C, 94.32121, 76.74181, 11.46495, -0.7508698, 0, 0, -0.6604503,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF94001C [94.321210 76.741810 11.464950] -0.750870 0.000000 0.000000 -0.660450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94014,  2566, 0xCF940030, 135.2609, 184.0916, 12, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF940030 [135.260900 184.091600 12.000000] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94015,  2566, 0xCF94003A, 173.396, 46.28205, 16, -0.9952382, 0, 0, -0.09747278,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF94003A [173.396000 46.282050 16.000000] -0.995238 0.000000 0.000000 -0.097473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94016, 24937, 0xCF940024, 110.1407, 87.44062, 11.88367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF940024 [110.140700 87.440620 11.883670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94017,  2566, 0xCF940038, 158.6123, 187.8323, 10.78231, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF940038 [158.612300 187.832300 10.782310] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94018,  1542, 0xCF94000B, 30.67753, 65.08584, 13.45992, 0.5915222, 0, 0, -0.8062887, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF94000B [30.677530 65.085840 13.459920] 0.591522 0.000000 0.000000 -0.806289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF94018, 0x7CF94019, '2019-02-10 00:00:00') /* Armor Tailoring Kit */
     , (0x7CF94018, 0x7CF9401A, '2019-02-10 00:00:00') /* Amuli Leggings */
     , (0x7CF94018, 0x7CF9401B, '2019-02-10 00:00:00') /* Celdon Sleeves */
     , (0x7CF94018, 0x7CF9401C, '2019-02-10 00:00:00') /* Pack T'thuun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF94019, 41956, 0xCF94000B, 30.67753, 65.08584, 13.45992, 0.5915222, 0, 0, -0.8062887,  True, '2019-02-10 00:00:00'); /* Armor Tailoring Kit */
/* @teleloc 0xCF94000B [30.677530 65.085840 13.459920] 0.591522 0.000000 0.000000 -0.806289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9401A,  6047, 0xCF94000B, 30.67753, 65.08584, 13.48019, 0.5915222, 0, 0, -0.8062887,  True, '2019-02-10 00:00:00'); /* Amuli Leggings */
/* @teleloc 0xCF94000B [30.677530 65.085840 13.480190] 0.591522 0.000000 0.000000 -0.806289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9401B,  6048, 0xCF94000B, 30.67753, 65.08584, 13.46455, 0.5915222, 0, 0, -0.8062887,  True, '2019-02-10 00:00:00'); /* Celdon Sleeves */
/* @teleloc 0xCF94000B [30.677530 65.085840 13.464550] 0.591522 0.000000 0.000000 -0.806289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9401C, 39369, 0xCF940008, 2.494969, 178.6586, 18.11875, -0.9044129, 0, 0, 0.4266583,  True, '2019-02-10 00:00:00'); /* Pack T'thuun */
/* @teleloc 0xCF940008 [2.494969 178.658600 18.118750] -0.904413 0.000000 0.000000 0.426658 */
