DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1001,  1154, 0xC8F10013, 56.90609, 57.85881, 0, -0.7682994, 0, 0, -0.6400906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8F10013 [56.906090 57.858810 0.000000] -0.768299 0.000000 0.000000 -0.640091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8F1001, 0x7C8F1002, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C8F1001, 0x7C8F1003, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C8F1001, 0x7C8F1004, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C8F1001, 0x7C8F1005, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C8F1001, 0x7C8F1006, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C8F1001, 0x7C8F1007, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C8F1001, 0x7C8F1008, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C8F1001, 0x7C8F1009, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C8F1001, 0x7C8F100A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C8F1001, 0x7C8F100B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C8F1001, 0x7C8F100C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C8F1001, 0x7C8F100D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C8F1001, 0x7C8F100E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C8F1001, 0x7C8F100F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C8F1001, 0x7C8F1010, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C8F1001, 0x7C8F1011, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C8F1001, 0x7C8F1012, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C8F1001, 0x7C8F1013, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C8F1001, 0x7C8F1014, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C8F1001, 0x7C8F1015, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C8F1001, 0x7C8F1016, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C8F1001, 0x7C8F1017, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C8F1001, 0x7C8F1018, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C8F1001, 0x7C8F1019, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C8F1001, 0x7C8F101A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1002, 33739, 0xC8F10013, 56.90609, 57.85881, 0, -0.7682994, 0, 0, -0.6400906,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F10013 [56.906090 57.858810 0.000000] -0.768299 0.000000 0.000000 -0.640091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1003, 40286, 0xC8F10013, 56.37212, 56.80416, 0, -0.7682994, 0, 0, -0.6400906,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F10013 [56.372120 56.804160 0.000000] -0.768299 0.000000 0.000000 -0.640091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1004, 40286, 0xC8F10013, 53.61158, 57.69091, 0, -0.7682994, 0, 0, -0.6400906,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F10013 [53.611580 57.690910 0.000000] -0.768299 0.000000 0.000000 -0.640091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1005, 33735, 0xC8F1000D, 29.17543, 102.1746, -0.8945, 0.4541295, 0, 0, -0.8909357,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8F1000D [29.175430 102.174600 -0.894500] 0.454130 0.000000 0.000000 -0.890936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1006, 40287, 0xC8F1000D, 28.07815, 103.5017, -0.8945, 0.4541295, 0, 0, -0.8909357,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8F1000D [28.078150 103.501700 -0.894500] 0.454130 0.000000 0.000000 -0.890936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1007, 40287, 0xC8F1000D, 32.89743, 101.9167, -0.8945, 0.4541295, 0, 0, -0.8909357,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8F1000D [32.897430 101.916700 -0.894500] 0.454130 0.000000 0.000000 -0.890936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1008, 40287, 0xC8F1000D, 34.78064, 105.5975, -0.8945, 0.4541295, 0, 0, -0.8909357,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8F1000D [34.780640 105.597500 -0.894500] 0.454130 0.000000 0.000000 -0.890936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1009, 33739, 0xC8F10013, 55.78716, 54.24562, 0, -0.7682994, 0, 0, -0.6400906,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F10013 [55.787160 54.245620 0.000000] -0.768299 0.000000 0.000000 -0.640091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F100A, 40286, 0xC8F10013, 55.27491, 53.55425, 0, -0.7682994, 0, 0, -0.6400906,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F10013 [55.274910 53.554250 0.000000] -0.768299 0.000000 0.000000 -0.640091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F100B, 33735, 0xC8F1000D, 32.23187, 104.4129, -0.8945, 0.4541295, 0, 0, -0.8909357,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8F1000D [32.231870 104.412900 -0.894500] 0.454130 0.000000 0.000000 -0.890936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F100C, 40287, 0xC8F1000D, 30.22075, 101.4746, -0.8945, 0.4541295, 0, 0, -0.8909357,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8F1000D [30.220750 101.474600 -0.894500] 0.454130 0.000000 0.000000 -0.890936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F100D, 40149, 0xC8F1000D, 32.26413, 102.5406, -0.8890001, 0.4541295, 0, 0, -0.8909357,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F1000D [32.264130 102.540600 -0.889000] 0.454130 0.000000 0.000000 -0.890936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F100E, 40289, 0xC8F1000D, 32.13345, 98.66542, -0.8890001, 0.4541295, 0, 0, -0.8909357,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F1000D [32.133450 98.665420 -0.889000] 0.454130 0.000000 0.000000 -0.890936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F100F, 40289, 0xC8F1000D, 31.16128, 103.5123, -0.8890001, 0.4541295, 0, 0, -0.8909357,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F1000D [31.161280 103.512300 -0.889000] 0.454130 0.000000 0.000000 -0.890936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1010, 40289, 0xC8F1000D, 28.21817, 103.0905, -0.8890001, 0.4541295, 0, 0, -0.8909357,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F1000D [28.218170 103.090500 -0.889000] 0.454130 0.000000 0.000000 -0.890936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1011, 40149, 0xC8F10013, 59.02893, 53.66553, -0.8890001, -0.7682994, 0, 0, -0.6400906,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F10013 [59.028930 53.665530 -0.889000] -0.768299 0.000000 0.000000 -0.640091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1012, 40289, 0xC8F10013, 51.94583, 56.09478, -0.8890001, -0.7682994, 0, 0, -0.6400906,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F10013 [51.945830 56.094780 -0.889000] -0.768299 0.000000 0.000000 -0.640091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1013, 40289, 0xC8F10013, 51.37738, 53.75552, -0.8890001, -0.7682994, 0, 0, -0.6400906,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F10013 [51.377380 53.755520 -0.889000] -0.768299 0.000000 0.000000 -0.640091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1014, 40289, 0xC8F10013, 56.12699, 55.39193, -0.8890001, -0.7682994, 0, 0, -0.6400906,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F10013 [56.126990 55.391930 -0.889000] -0.768299 0.000000 0.000000 -0.640091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1015, 33736, 0xC8F10013, 52.79913, 53.47968, -0.9, -0.7682994, 0, 0, -0.6400906,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F10013 [52.799130 53.479680 -0.900000] -0.768299 0.000000 0.000000 -0.640091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1016, 40283, 0xC8F10013, 51.47984, 52.12511, -0.9, -0.7682994, 0, 0, -0.6400906,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F10013 [51.479840 52.125110 -0.900000] -0.768299 0.000000 0.000000 -0.640091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1017, 40283, 0xC8F10013, 49.75848, 56.80812, -0.9, -0.7682994, 0, 0, -0.6400906,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F10013 [49.758480 56.808120 -0.900000] -0.768299 0.000000 0.000000 -0.640091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1018, 33739, 0xC8F1000D, 34.52134, 97.34787, 0, 0.4541295, 0, 0, -0.8909357,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F1000D [34.521340 97.347870 0.000000] 0.454130 0.000000 0.000000 -0.890936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F1019, 40286, 0xC8F1000D, 29.10382, 101.6283, 0, 0.4541295, 0, 0, -0.8909357,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F1000D [29.103820 101.628300 0.000000] 0.454130 0.000000 0.000000 -0.890936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F101A, 40286, 0xC8F1000D, 32.57097, 100.9276, 0, 0.4541295, 0, 0, -0.8909357,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F1000D [32.570970 100.927600 0.000000] 0.454130 0.000000 0.000000 -0.890936 */
