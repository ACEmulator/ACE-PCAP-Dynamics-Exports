DELETE FROM `landblock_instance` WHERE `landblock` = 0x02B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5038,  8585, 0x02B502AF, 99.798, -255.157, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02B502AF [99.798000 -255.157000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5039,  1154, 0x02B502CD, 134.348, -190.584, 0.006600022, 0.727061, 0, 0, 0.686572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02B502CD [134.348000 -190.584000 0.006600] 0.727061 0.000000 0.000000 0.686572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B5039, 0x702B503A, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B503B, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B503C, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B503D, '2019-02-10 00:00:00') /* Mosswart Scrounger (28001) */
     , (0x702B5039, 0x702B503E, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B503F, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B5040, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B5041, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B5042, '2019-02-10 00:00:00') /* Mosswart Scrounger (28001) */
     , (0x702B5039, 0x702B5043, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B5044, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B5045, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B5046, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B5047, '2019-02-10 00:00:00') /* Mosswart Scrounger (28001) */
     , (0x702B5039, 0x702B5048, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B5049, '2019-02-10 00:00:00') /* Mosswart Scrounger (28001) */
     , (0x702B5039, 0x702B504A, '2019-02-10 00:00:00') /* Mosswart Scrounger (28001) */
     , (0x702B5039, 0x702B504B, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B504C, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B504D, '2019-02-10 00:00:00') /* Mosswart Scrounger (28001) */
     , (0x702B5039, 0x702B504E, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B504F, '2019-02-10 00:00:00') /* Mosswart Scrounger (28001) */
     , (0x702B5039, 0x702B5050, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B5051, '2019-02-10 00:00:00') /* Mosswart Scrounger (28001) */
     , (0x702B5039, 0x702B5052, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B5053, '2019-02-10 00:00:00') /* Mosswart Scrounger (28001) */
     , (0x702B5039, 0x702B5054, '2019-02-10 00:00:00') /* Mosswart Scrounger (28001) */
     , (0x702B5039, 0x702B5055, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B5056, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B5057, '2019-02-10 00:00:00') /* Mosswart Scrounger (28001) */
     , (0x702B5039, 0x702B5058, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B5059, '2019-02-10 00:00:00') /* Mosswart Scrounger (28001) */
     , (0x702B5039, 0x702B505A, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */
     , (0x702B5039, 0x702B505B, '2019-02-10 00:00:00') /* Mosswart Scavenger (28000) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B503A, 28000, 0x02B502CD, 134.348, -190.584, 0.006600022, 0.727061, 0, 0, 0.686572,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B502CD [134.348000 -190.584000 0.006600] 0.727061 0.000000 0.000000 0.686572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B503B, 28000, 0x02B502AB, 103.514, -189.576, 0.006600022, -0.599833, 0, 0, 0.800125,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B502AB [103.514000 -189.576000 0.006600] -0.599833 0.000000 0.000000 0.800125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B503C, 28000, 0x02B50304, 160.594, -181.795, 0.006600022, 0.107582, 0, 0, 0.9941962,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B50304 [160.594000 -181.795000 0.006600] 0.107582 0.000000 0.000000 0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B503D, 28001, 0x02B502D0, 130.877, -218.932, 0.006600022, 0.496599, 0, 0, -0.86798,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0x02B502D0 [130.877000 -218.932000 0.006600] 0.496599 0.000000 0.000000 -0.867980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B503E, 28000, 0x02B502D4, 125.597, -220.071, 0.006600022, -0.836273, 0, 0, -0.548313,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B502D4 [125.597000 -220.071000 0.006600] -0.836273 0.000000 0.000000 -0.548313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B503F, 28000, 0x02B502F2, 150.955, -238.805, 0.006600022, 0.062868, 0, 0, 0.998022,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B502F2 [150.955000 -238.805000 0.006600] 0.062868 0.000000 0.000000 0.998022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5040, 28000, 0x02B502F2, 148.936, -239.345, 0.006600022, 0.062868, 0, 0, 0.998022,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B502F2 [148.936000 -239.345000 0.006600] 0.062868 0.000000 0.000000 0.998022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5041, 28000, 0x02B5030A, 169.249, -159.538, 0.006600022, -0.6893241, 0, 0, -0.7244531,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B5030A [169.249000 -159.538000 0.006600] -0.689324 0.000000 0.000000 -0.724453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5042, 28001, 0x02B5030D, 180.224, -127.871, 0.006600022, -0.252848, 0, 0, -0.967506,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0x02B5030D [180.224000 -127.871000 0.006600] -0.252848 0.000000 0.000000 -0.967506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5043, 28000, 0x02B5030D, 178.091, -128.955, 0.006600022, -0.4843529, 0, 0, -0.8748727,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B5030D [178.091000 -128.955000 0.006600] -0.484353 0.000000 0.000000 -0.874873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5044, 28000, 0x02B5030D, 181.575, -130.665, 0.006600022, -0.03061801, 0, 0, -0.9995311,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B5030D [181.575000 -130.665000 0.006600] -0.030618 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5045, 28000, 0x02B502F6, 158.092, -101.932, 0.006600022, -0.133404, 0, 0, 0.9910617,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B502F6 [158.092000 -101.932000 0.006600] -0.133404 0.000000 0.000000 0.991062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5046, 28000, 0x02B502F6, 161.946, -101.675, 0.006600022, 0.016196, 0, 0, 0.9998688,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B502F6 [161.946000 -101.675000 0.006600] 0.016196 0.000000 0.000000 0.999869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5047, 28001, 0x02B5037E, 136.166, -155.78, 6.0066, -0.9992652, 0, 0, 0.03832901,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0x02B5037E [136.166000 -155.780000 6.006600] -0.999265 0.000000 0.000000 0.038329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5048, 28000, 0x02B5037B, 130.729, -156.145, 6.0066, -0.9992652, 0, 0, 0.03832871,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B5037B [130.729000 -156.145000 6.006600] -0.999265 0.000000 0.000000 0.038329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5049, 28001, 0x02B50376, 122.305, -156.3, 6.0066, -0.9992652, 0, 0, 0.03832871,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0x02B50376 [122.305000 -156.300000 6.006600] -0.999265 0.000000 0.000000 0.038329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B504A, 28001, 0x02B5031B, 191.167, -88.6835, 0.006600022, 0.154036, 0, 0, 0.9880652,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0x02B5031B [191.167000 -88.683500 0.006600] 0.154036 0.000000 0.000000 0.988065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B504B, 28000, 0x02B50319, 194.214, -69.0712, 0.006600022, 0.5460868, 0, 0, 0.8377286,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B50319 [194.214000 -69.071200 0.006600] 0.546087 0.000000 0.000000 0.837729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B504C, 28000, 0x02B502C5, 126.839, -68.4291, 0.006600082, 0.6515208, 0, 0, -0.7586308,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B502C5 [126.839000 -68.429100 0.006600] 0.651521 0.000000 0.000000 -0.758631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B504D, 28001, 0x02B502BA, 122.193, -66.6182, 0.006600022, 0.6515208, 0, 0, -0.7586308,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0x02B502BA [122.193000 -66.618200 0.006600] 0.651521 0.000000 0.000000 -0.758631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B504E, 28000, 0x02B502C3, 126.697, -62.1968, 0.006600022, 0.592845, 0, 0, -0.805317,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B502C3 [126.697000 -62.196800 0.006600] 0.592845 0.000000 0.000000 -0.805317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B504F, 28001, 0x02B50273, 118.503, -36.3468, -5.9934, 0.641916, 0, 0, -0.766775,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0x02B50273 [118.503000 -36.346800 -5.993400] 0.641916 0.000000 0.000000 -0.766775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5050, 28000, 0x02B50273, 117.779, -39.7945, -5.9934, 0.72002, 0, 0, -0.693953,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B50273 [117.779000 -39.794500 -5.993400] 0.720020 0.000000 0.000000 -0.693953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5051, 28001, 0x02B50286, 130.545, -58.1933, -5.9934, -0.9998296, 0, 0, -0.01845999,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0x02B50286 [130.545000 -58.193300 -5.993400] -0.999830 0.000000 0.000000 -0.018460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5052, 28000, 0x02B5024F, 97.5213, -10.9052, -5.9934, -0.4996661, 0, 0, 0.8662181,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B5024F [97.521300 -10.905200 -5.993400] -0.499666 0.000000 0.000000 0.866218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5053, 28001, 0x02B5024F, 100.134, -7.67856, -5.9934, -0.398333, 0, 0, 0.9172409,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0x02B5024F [100.134000 -7.678560 -5.993400] -0.398333 0.000000 0.000000 0.917241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5054, 28001, 0x02B5027B, 120.871, -80.4211, -5.9934, -0.7678671, 0, 0, 0.6406091,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0x02B5027B [120.871000 -80.421100 -5.993400] -0.767867 0.000000 0.000000 0.640609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5055, 28000, 0x02B50235, 79.9878, -29.5088, -5.9934, -0.9999347, 0, 0, 0.011429,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B50235 [79.987800 -29.508800 -5.993400] -0.999935 0.000000 0.000000 0.011429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5056, 28000, 0x02B502A9, 95.9001, -30.1198, 0.006600022, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B502A9 [95.900100 -30.119800 0.006600] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5057, 28001, 0x02B5029B, 63.8463, -30.284, 0.006600022, 0.7185919, 0, 0, -0.6954319,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0x02B5029B [63.846300 -30.284000 0.006600] 0.718592 0.000000 0.000000 -0.695432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5058, 28000, 0x02B50229, 70, -50, -5.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B50229 [70.000000 -50.000000 -5.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B5059, 28001, 0x02B502A4, 84.66248, -50.4762, 0.006600022, 0.7085652, 0, 0, 0.7056453,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0x02B502A4 [84.662480 -50.476200 0.006600] 0.708565 0.000000 0.000000 0.705645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B505A, 28000, 0x02B50299, 53.7743, -50.0967, 0.006600022, 0.6885669, 0, 0, -0.7251729,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B50299 [53.774300 -50.096700 0.006600] 0.688567 0.000000 0.000000 -0.725173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B505B, 28000, 0x02B5023F, 80, -70, -5.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0x02B5023F [80.000000 -70.000000 -5.993400] 1.000000 0.000000 0.000000 0.000000 */
