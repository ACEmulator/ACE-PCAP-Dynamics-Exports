DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94001,  1154, 0xCD940040, 189.8291, 168.7734, 20.17291, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD940040 [189.829100 168.773400 20.172910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD94001, 0x7CD94002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD94001, 0x7CD94003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD94001, 0x7CD94004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CD94001, 0x7CD94005, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CD94001, 0x7CD94006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD94001, 0x7CD94007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD94001, 0x7CD94008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD94001, 0x7CD94009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD94001, 0x7CD9400A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7CD94001, 0x7CD9400B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD94001, 0x7CD9400C, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CD94001, 0x7CD9400D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD94001, 0x7CD9400E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD94001, 0x7CD9400F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD94001, 0x7CD94010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD94001, 0x7CD94011, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD94001, 0x7CD94012, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD94001, 0x7CD94013, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD94001, 0x7CD94014, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD94001, 0x7CD94015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD94001, 0x7CD94016, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94002, 24937, 0xCD940040, 189.8291, 168.7734, 20.17291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD940040 [189.829100 168.773400 20.172910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94003,   217, 0xCD940006, 11.65372, 127.3533, 22.37137, -0.9965317, 0, 0, -0.0832137,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD940006 [11.653720 127.353300 22.371370] -0.996532 0.000000 0.000000 -0.083214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94004,  2575, 0xCD94000B, 41.17142, 50.12272, 29.24596, -0.09862924, 0, 0, -0.9951242,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCD94000B [41.171420 50.122720 29.245960] -0.098629 0.000000 0.000000 -0.995124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94005, 19439, 0xCD94000A, 32.04542, 39.89126, 29.34878, 0.9924099, 0, 0, -0.1229734,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCD94000A [32.045420 39.891260 29.348780] 0.992410 0.000000 0.000000 -0.122973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94006,   195, 0xCD94001D, 93.84013, 111.1786, 30.74612, 0.9838052, 0, 0, -0.1792408,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD94001D [93.840130 111.178600 30.746120] 0.983805 0.000000 0.000000 -0.179241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94007,  2566, 0xCD940019, 92.09058, 7.874945, 34.32578, -0.674478, 0, 0, -0.738295,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD940019 [92.090580 7.874945 34.325780] -0.674478 0.000000 0.000000 -0.738295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94008,  2566, 0xCD94003E, 170.8258, 140.7572, 24.03475, 0.9976344, 0, 0, -0.068744,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD94003E [170.825800 140.757200 24.034750] 0.997634 0.000000 0.000000 -0.068744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94009,  2566, 0xCD940021, 108.5891, 12.41861, 31.9858, -0.674478, 0, 0, -0.738295,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD940021 [108.589100 12.418610 31.985800] -0.674478 0.000000 0.000000 -0.738295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9400A,  9253, 0xCD940011, 57.29414, 16.45762, 34.76551, 0.9924099, 0, 0, -0.1229734,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCD940011 [57.294140 16.457620 34.765510] 0.992410 0.000000 0.000000 -0.122973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9400B, 24937, 0xCD94003F, 176.6187, 157.7424, 22.12857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD94003F [176.618700 157.742400 22.128570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9400C,  8673, 0xCD94001D, 81.90971, 102.0663, 31.50273, 0.9838052, 0, 0, -0.1792408,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCD94001D [81.909710 102.066300 31.502730] 0.983805 0.000000 0.000000 -0.179241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9400D, 24937, 0xCD94003B, 191.2847, 62.05972, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD94003B [191.284700 62.059720 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9400E,  2566, 0xCD94003F, 189.275, 150.7549, 21.66417, 0.9976344, 0, 0, -0.068744,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD94003F [189.275000 150.754900 21.664170] 0.997634 0.000000 0.000000 -0.068744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9400F,   195, 0xCD940024, 105.1351, 84.0803, 33.76557, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD940024 [105.135100 84.080300 33.765570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94010, 24937, 0xCD940021, 104.6862, 6.427559, 32.5443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD940021 [104.686200 6.427559 32.544300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94011, 22809, 0xCD940006, 2.882592, 121.6134, 22.11291, 0.3826834, 0, 0, -0.9238795,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD940006 [2.882592 121.613400 22.112910] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94012,  7345, 0xCD940006, 2.797573, 123.113, 21.98059, 0.3827055, 0, 0, -0.9238704,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD940006 [2.797573 123.113000 21.980590] 0.382706 0.000000 0.000000 -0.923870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94013, 22809, 0xCD940005, 10.69609, 113.2166, 22.89849, -0.9965317, 0, 0, -0.0832137,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD940005 [10.696090 113.216600 22.898490] -0.996532 0.000000 0.000000 -0.083214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94014,  7345, 0xCD940005, 9.573282, 109.8704, 22.80465, -0.9965317, 0, 0, -0.0832137,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD940005 [9.573282 109.870400 22.804650] -0.996532 0.000000 0.000000 -0.083214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94015,  2566, 0xCD94003F, 175.1788, 147.7395, 23.09014, 0.9976344, 0, 0, -0.068744,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD94003F [175.178800 147.739500 23.090140] 0.997634 0.000000 0.000000 -0.068744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94016, 24937, 0xCD94003F, 187.4995, 158.9836, 21.11842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD94003F [187.499500 158.983600 21.118420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94017,  1542, 0xCD94003F, 176.5558, 157.3354, 22.17427, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD94003F [176.555800 157.335400 22.174270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD94017, 0x7CD94018, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD94017, 0x7CD94019, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD94017, 0x7CD9401A, '2019-02-10 00:00:00') /* Gem (2401) */
     , (0x7CD94017, 0x7CD9401B, '2019-02-10 00:00:00') /* Pants (127) */
     , (0x7CD94017, 0x7CD9401C, '2019-02-10 00:00:00') /* Encapsulated Spirit (49485) */
     , (0x7CD94017, 0x7CD9401D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD94017, 0x7CD9401E, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94018,   546, 0xCD94003F, 176.5558, 157.3354, 22.17427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD94003F [176.555800 157.335400 22.174270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD94019,   546, 0xCD94003F, 176.9218, 159.4955, 21.96376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD94003F [176.921800 159.495500 21.963760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9401A,  2401, 0xCD940024, 99.52066, 86.19636, 33.11105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xCD940024 [99.520660 86.196360 33.111050] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9401B,   127, 0xCD940024, 99.52066, 86.19636, 33.08555, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0xCD940024 [99.520660 86.196360 33.085550] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9401C, 49485, 0xCD940024, 99.52066, 86.19636, 33.11105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Encapsulated Spirit */
/* @teleloc 0xCD940024 [99.520660 86.196360 33.111050] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9401D,   546, 0xCD940021, 103.8218, 5.384864, 32.69262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD940021 [103.821800 5.384864 32.692620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9401E,   546, 0xCD94003F, 185.2991, 158.3749, 21.35905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD94003F [185.299100 158.374900 21.359050] 1.000000 0.000000 0.000000 0.000000 */
