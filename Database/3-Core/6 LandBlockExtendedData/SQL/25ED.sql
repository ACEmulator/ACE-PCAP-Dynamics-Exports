DELETE FROM `landblock_instance` WHERE `landblock` = 0x25ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED001,  1154, 0x25ED003F, 170.1831, 154.1332, 8.01, 0.849866, 0, 0, -0.526999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25ED003F [170.183100 154.133200 8.010000] 0.849866 0.000000 0.000000 -0.526999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725ED001, 0x725ED002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x725ED001, 0x725ED003, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x725ED001, 0x725ED004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x725ED001, 0x725ED005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x725ED001, 0x725ED006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x725ED001, 0x725ED007, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x725ED001, 0x725ED008, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x725ED001, 0x725ED009, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x725ED001, 0x725ED00A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x725ED001, 0x725ED00B, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x725ED001, 0x725ED00C, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x725ED001, 0x725ED00D, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x725ED001, 0x725ED00E, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x725ED001, 0x725ED00F, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x725ED001, 0x725ED010, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x725ED001, 0x725ED011, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x725ED001, 0x725ED012, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x725ED001, 0x725ED013, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x725ED001, 0x725ED014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x725ED001, 0x725ED015, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x725ED001, 0x725ED016, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x725ED001, 0x725ED017, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x725ED001, 0x725ED018, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x725ED001, 0x725ED019, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x725ED001, 0x725ED01A, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x725ED001, 0x725ED01B, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x725ED001, 0x725ED01C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x725ED001, 0x725ED01D, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x725ED001, 0x725ED01E, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x725ED001, 0x725ED01F, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x725ED001, 0x725ED020, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x725ED001, 0x725ED021, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x725ED001, 0x725ED022, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x725ED001, 0x725ED023, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x725ED001, 0x725ED024, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x725ED001, 0x725ED025, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x725ED001, 0x725ED026, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x725ED001, 0x725ED027, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x725ED001, 0x725ED028, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x725ED001, 0x725ED029, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x725ED001, 0x725ED02A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x725ED001, 0x725ED02B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x725ED001, 0x725ED02C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x725ED001, 0x725ED02D, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x725ED001, 0x725ED02E, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x725ED001, 0x725ED02F, '2019-02-10 00:00:00') /* Dual Fragment (8012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED002, 22933, 0x25ED003F, 170.1831, 154.1332, 8.01, 0.849866, 0, 0, -0.526999,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x25ED003F [170.183100 154.133200 8.010000] 0.849866 0.000000 0.000000 -0.526999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED003,  8012, 0x25ED001E, 83.41963, 143.3105, 7.885086, 0.41732, 0, 0, -0.90876,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x25ED001E [83.419630 143.310500 7.885086] 0.417320 0.000000 0.000000 -0.908760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED004, 28551, 0x25ED0016, 61.7777, 126.9711, 5.161849, -0.171606, 0, 0, -0.985166,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x25ED0016 [61.777700 126.971100 5.161849] -0.171606 0.000000 0.000000 -0.985166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED005, 22933, 0x25ED000C, 47.30286, 78.80711, 15.47192, -0.412892, 0, 0, -0.91078,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x25ED000C [47.302860 78.807110 15.471920] -0.412892 0.000000 0.000000 -0.910780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED006, 14559, 0x25ED000F, 44.58336, 164.0336, 8.01, 0.743481, 0, 0, -0.668757,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x25ED000F [44.583360 164.033600 8.010000] 0.743481 0.000000 0.000000 -0.668757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED007, 28642, 0x25ED0005, 15.24586, 113.2693, 4, 0.708812, 0, 0, -0.705398,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x25ED0005 [15.245860 113.269300 4.000000] 0.708812 0.000000 0.000000 -0.705398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED008,  9255, 0x25ED0007, 9.108208, 148.3651, 6.251806, -0.87937, 0, 0, -0.476138,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x25ED0007 [9.108208 148.365100 6.251806] -0.879370 0.000000 0.000000 -0.476138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED009, 28642, 0x25ED0007, 5.417197, 146.5052, 5.320393, 0.308786, 0, 0, -0.951132,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x25ED0007 [5.417197 146.505200 5.320393] 0.308786 0.000000 0.000000 -0.951132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED00A,  4217, 0x25ED0005, 14.43464, 105.724, 4.00825, 0.308786, 0, 0, -0.951132,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x25ED0005 [14.434640 105.724000 4.008250] 0.308786 0.000000 0.000000 -0.951132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED00B, 29359, 0x25ED0012, 59.07971, 40.82213, 28.28235, -0.412892, 0, 0, -0.91078,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x25ED0012 [59.079710 40.822130 28.282350] -0.412892 0.000000 0.000000 -0.910780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED00C,  7780, 0x25ED001F, 72.66138, 148.8329, 8.0025, -0.171606, 0, 0, -0.985166,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x25ED001F [72.661380 148.832900 8.002500] -0.171606 0.000000 0.000000 -0.985166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED00D, 29359, 0x25ED001F, 93.47872, 148.4057, 8.00935, 0.41732, 0, 0, -0.90876,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x25ED001F [93.478720 148.405700 8.009350] 0.417320 0.000000 0.000000 -0.908760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED00E, 22933, 0x25ED0018, 49.8952, 170.1081, 7.307294, 0.743481, 0, 0, -0.668757,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x25ED0018 [49.895200 170.108100 7.307294] 0.743481 0.000000 0.000000 -0.668757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED00F, 28554, 0x25ED0007, 10.92799, 146.6502, 6.261388, 0.308786, 0, 0, -0.951132,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x25ED0007 [10.927990 146.650200 6.261388] 0.308786 0.000000 0.000000 -0.951132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED010, 28647, 0x25ED0006, 21.89145, 135.9323, 6.297114, -0.87937, 0, 0, -0.476138,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x25ED0006 [21.891450 135.932300 6.297114] -0.879370 0.000000 0.000000 -0.476138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED011, 28647, 0x25ED0006, 2.927216, 133.8477, 3.995492, 0.708812, 0, 0, -0.705398,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x25ED0006 [2.927216 133.847700 3.995492] 0.708812 0.000000 0.000000 -0.705398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED012,  7178, 0x25ED0013, 57.51529, 61.2029, 23.60154, -0.412892, 0, 0, -0.91078,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x25ED0013 [57.515290 61.202900 23.601540] -0.412892 0.000000 0.000000 -0.910780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED013, 24294, 0x25ED0013, 62.58341, 66.07256, 21.96832, -0.412892, 0, 0, -0.91078,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x25ED0013 [62.583410 66.072560 21.968320] -0.412892 0.000000 0.000000 -0.910780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED014,  2566, 0x25ED0010, 28.71728, 175.7938, 8, 0.743481, 0, 0, -0.668757,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x25ED0010 [28.717280 175.793800 8.000000] 0.743481 0.000000 0.000000 -0.668757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED015, 14559, 0x25ED0007, 2.700392, 151.2184, 5.663129, -0.87937, 0, 0, -0.476138,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x25ED0007 [2.700392 151.218400 5.663129] -0.879370 0.000000 0.000000 -0.476138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED016, 28650, 0x25ED0016, 66.22749, 126.6653, 5.096446, -0.171606, 0, 0, -0.985166,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x25ED0016 [66.227490 126.665300 5.096446] -0.171606 0.000000 0.000000 -0.985166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED017, 28650, 0x25ED0016, 62.30251, 137.0094, 6.823229, 0.41732, 0, 0, -0.90876,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x25ED0016 [62.302510 137.009400 6.823229] 0.417320 0.000000 0.000000 -0.908760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED018, 28650, 0x25ED0016, 71.81406, 139.0237, 7.158947, 0.41732, 0, 0, -0.90876,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x25ED0016 [71.814060 139.023700 7.158947] 0.417320 0.000000 0.000000 -0.908760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED019, 28640, 0x25ED0040, 183.1307, 183.7014, 5.043565, 0.849866, 0, 0, -0.526999,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x25ED0040 [183.130700 183.701400 5.043565] 0.849866 0.000000 0.000000 -0.526999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED01A, 28650, 0x25ED0040, 184.4665, 184.2543, 5.500609, 0.849866, 0, 0, -0.526999,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x25ED0040 [184.466500 184.254300 5.500609] 0.849866 0.000000 0.000000 -0.526999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED01B, 28647, 0x25ED0040, 185.9309, 170.8296, 7.045187, 0.849866, 0, 0, -0.526999,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x25ED0040 [185.930900 170.829600 7.045187] 0.849866 0.000000 0.000000 -0.526999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED01C, 22933, 0x25ED001F, 89.6257, 151.1064, 8.01, -0.171606, 0, 0, -0.985166,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x25ED001F [89.625700 151.106400 8.010000] -0.171606 0.000000 0.000000 -0.985166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED01D, 28640, 0x25ED003F, 188.0873, 159.4041, 8, 0.849866, 0, 0, -0.526999,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x25ED003F [188.087300 159.404100 8.000000] 0.849866 0.000000 0.000000 -0.526999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED01E, 28650, 0x25ED003F, 182.2098, 157.2951, 7.994591, 0.849866, 0, 0, -0.526999,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x25ED003F [182.209800 157.295100 7.994591] 0.849866 0.000000 0.000000 -0.526999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED01F, 27715, 0x25ED0017, 55.29188, 158.9091, 8.002601, 0.41732, 0, 0, -0.90876,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x25ED0017 [55.291880 158.909100 8.002601] 0.417320 0.000000 0.000000 -0.908760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED020, 28553, 0x25ED000F, 27.10857, 165.1615, 7.9982, 0.743481, 0, 0, -0.668757,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x25ED000F [27.108570 165.161500 7.998200] 0.743481 0.000000 0.000000 -0.668757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED021, 27715, 0x25ED000F, 30.25852, 153.3538, 8.002601, -0.87937, 0, 0, -0.476138,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x25ED000F [30.258520 153.353800 8.002601] -0.879370 0.000000 0.000000 -0.476138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED022, 19264, 0x25ED001E, 87.62767, 126.6629, 5.112979, 0.41732, 0, 0, -0.90876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x25ED001E [87.627670 126.662900 5.112979] 0.417320 0.000000 0.000000 -0.908760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED023, 28642, 0x25ED001E, 77.52913, 143.8499, 7.974986, -0.171606, 0, 0, -0.985166,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x25ED001E [77.529130 143.849900 7.974986] -0.171606 0.000000 0.000000 -0.985166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED024, 28650, 0x25ED003F, 179.1612, 161.9948, 7.99459, 0.849866, 0, 0, -0.526999,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x25ED003F [179.161200 161.994800 7.994590] 0.849866 0.000000 0.000000 -0.526999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED025,  4253, 0x25ED000B, 31.06929, 68.53947, 22.5694, -0.412892, 0, 0, -0.91078,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x25ED000B [31.069290 68.539470 22.569400] -0.412892 0.000000 0.000000 -0.910780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED026,  7780, 0x25ED000E, 42.73656, 130.2463, 5.710216, -0.87937, 0, 0, -0.476138,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x25ED000E [42.736560 130.246300 5.710216] -0.879370 0.000000 0.000000 -0.476138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED027, 28553, 0x25ED0006, 8.965227, 128.1343, 3.9982, 0.308786, 0, 0, -0.951132,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x25ED0006 [8.965227 128.134300 3.998200] 0.308786 0.000000 0.000000 -0.951132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED028, 27715, 0x25ED0008, 22.74075, 180.3475, 8.002601, 0.743481, 0, 0, -0.668757,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x25ED0008 [22.740750 180.347500 8.002601] 0.743481 0.000000 0.000000 -0.668757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED029, 14559, 0x25ED0008, 23.01461, 181.6166, 8.01, 0.743481, 0, 0, -0.668757,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x25ED0008 [23.014610 181.616600 8.010000] 0.743481 0.000000 0.000000 -0.668757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED02A, 24289, 0x25ED0018, 57.7209, 170.3694, 7.202192, 0.41732, 0, 0, -0.90876,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x25ED0018 [57.720900 170.369400 7.202192] 0.417320 0.000000 0.000000 -0.908760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED02B, 22933, 0x25ED000F, 39.62046, 158.7133, 8.01, -0.87937, 0, 0, -0.476138,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x25ED000F [39.620460 158.713300 8.010000] -0.879370 0.000000 0.000000 -0.476138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED02C,  1610, 0x25ED0010, 42.06532, 168.461, 8.00455, 0.743481, 0, 0, -0.668757,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x25ED0010 [42.065320 168.461000 8.004550] 0.743481 0.000000 0.000000 -0.668757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED02D, 28647, 0x25ED0017, 50.10283, 156.377, 7.995492, -0.87937, 0, 0, -0.476138,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x25ED0017 [50.102830 156.377000 7.995492] -0.879370 0.000000 0.000000 -0.476138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED02E,   212, 0x25ED003F, 175.4203, 163.8271, 8, 0.849866, 0, 0, -0.526999,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x25ED003F [175.420300 163.827100 8.000000] 0.849866 0.000000 0.000000 -0.526999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725ED02F,  8012, 0x25ED0010, 32.36831, 170.7498, 8, 0.743481, 0, 0, -0.668757,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x25ED0010 [32.368310 170.749800 8.000000] 0.743481 0.000000 0.000000 -0.668757 */
