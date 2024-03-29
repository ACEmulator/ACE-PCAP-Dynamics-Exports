DELETE FROM `landblock_instance` WHERE `landblock` = 0x027E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E000, 10880, 0x027E010B, 131.326, -10.9094, -12.063, 0.76088, 0, 0, 0.648893, False, '2019-02-10 00:00:00'); /* Surface Exit */
/* @teleloc 0x027E010B [131.326000 -10.909400 -12.063000] 0.760880 0.000000 0.000000 0.648893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E043, 10880, 0x027E0262, 40, -600, 17.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Exit */
/* @teleloc 0x027E0262 [40.000000 -600.000000 17.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E044,  1154, 0x027E0119, 158.353, -10.6879, -11.9868, -0.999815, 0, 0, 0.019245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x027E0119 [158.353000 -10.687900 -11.986800] -0.999815 0.000000 0.000000 0.019245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7027E044, 0x7027E045, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E046, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E047, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E048, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E049, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E04A, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E04B, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E04C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E04D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E04E, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E04F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E050, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E051, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E052, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E053, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E054, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E055, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E056, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E057, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E058, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7027E044, 0x7027E059, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7027E044, 0x7027E05A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E05B, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E05C, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E05D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E05E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7027E044, 0x7027E05F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E060, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E061, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E062, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E063, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E064, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E065, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E066, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E067, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E068, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E069, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E06A, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E06B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E06C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E06D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E06E, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E06F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E070, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E071, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E072, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E073, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E074, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E075, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E076, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E077, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E078, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E079, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E07A, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E07B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E07C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E07D, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E07E, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E07F, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E080, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E081, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E082, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E083, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E084, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E085, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E086, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E087, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E088, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E089, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E08A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E08B, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E08C, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E08D, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E08E, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E08F, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E090, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E091, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E092, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E093, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E094, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E095, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E096, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E097, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E098, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E099, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E09A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E09B, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E09C, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E09D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E09E, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E09F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E0A0, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E0A1, '2019-02-10 00:00:00') /* Martinate Virindi Inquisitor (28039) */
     , (0x7027E044, 0x7027E0A2, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E0A3, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E0A4, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E0A5, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7027E044, 0x7027E0A6, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E045, 11541, 0x027E0119, 158.353, -10.6879, -11.9868, -0.999815, 0, 0, 0.019245,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0119 [158.353000 -10.687900 -11.986800] -0.999815 0.000000 0.000000 0.019245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E046, 11541, 0x027E0118, 160.711, -14.7475, -11.9868, -0.998748, 0, 0, -0.050016,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0118 [160.711000 -14.747500 -11.986800] -0.998748 0.000000 0.000000 -0.050016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E047, 28039, 0x027E011F, 160.763, -30.1084, -11.971, -0.993967, 0, 0, -0.109681,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E011F [160.763000 -30.108400 -11.971000] -0.993967 0.000000 0.000000 -0.109681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E048, 28039, 0x027E012B, 159.039, -69.1711, -11.971, -0.997764, 0, 0, -0.066841,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E012B [159.039000 -69.171100 -11.971000] -0.997764 0.000000 0.000000 -0.066841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E049, 11541, 0x027E0126, 155.769, -50.4754, -11.9868, 0.999945, 0, 0, 0.0105,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0126 [155.769000 -50.475400 -11.986800] 0.999945 0.000000 0.000000 0.010500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E04A, 28039, 0x027E0135, 160.619, -91.0264, -5.971, 0.999759, 0, 0, -0.021934,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0135 [160.619000 -91.026400 -5.971000] 0.999759 0.000000 0.000000 -0.021934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E04B, 28039, 0x027E01FE, 159.495, -118.761, 0.029, 0.77047, 0, 0, -0.637476,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01FE [159.495000 -118.761000 0.029000] 0.770470 0.000000 0.000000 -0.637476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E04C, 11541, 0x027E01F5, 131.221, -132.873, 0.0132, -0.99982, 0, 0, 0.018982,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01F5 [131.221000 -132.873000 0.013200] -0.999820 0.000000 0.000000 0.018982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E04D, 11541, 0x027E01F5, 129.075, -130.9, 0.0132, -0.99982, 0, 0, 0.018982,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01F5 [129.075000 -130.900000 0.013200] -0.999820 0.000000 0.000000 0.018982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E04E, 28039, 0x027E01F6, 129.706, -136.143, 0.029, 0.999514, 0, 0, -0.03116,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01F6 [129.706000 -136.143000 0.029000] 0.999514 0.000000 0.000000 -0.031160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E04F, 11541, 0x027E0227, 126.807, -161.796, 6.0132, 0.999228, 0, 0, 0.039293,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0227 [126.807000 -161.796000 6.013200] 0.999228 0.000000 0.000000 0.039293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E050, 11541, 0x027E0225, 120.481, -161.357, 6.0132, 0.999363, 0, 0, -0.035689,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0225 [120.481000 -161.357000 6.013200] 0.999363 0.000000 0.000000 -0.035689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E051, 11541, 0x027E0223, 117.205, -140.477, 6.0132, -0.07954, 0, 0, 0.996832,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0223 [117.205000 -140.477000 6.013200] -0.079540 0.000000 0.000000 0.996832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E052, 11541, 0x027E0220, 114.199, -140.956, 6.0132, 0.020375, 0, 0, 0.999792,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0220 [114.199000 -140.956000 6.013200] 0.020375 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E053, 11541, 0x027E0220, 109.621, -140.762, 6.0132, 0.020375, 0, 0, 0.999792,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0220 [109.621000 -140.762000 6.013200] 0.020375 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E054, 28039, 0x027E01DA, 101.572, -152.511, 0.029, -0.730643, 0, 0, 0.682759,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01DA [101.572000 -152.511000 0.029000] -0.730643 0.000000 0.000000 0.682759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E055, 28039, 0x027E01DA, 101.305, -147.832, 0.029, -0.730643, 0, 0, 0.682759,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01DA [101.305000 -147.832000 0.029000] -0.730643 0.000000 0.000000 0.682759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E056, 11541, 0x027E0222, 113.56, -160.92, 6.0132, 0.993082, 0, 0, -0.117422,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0222 [113.560000 -160.920000 6.013200] 0.993082 0.000000 0.000000 -0.117422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E057, 28039, 0x027E01DE, 99.1093, -180.007, 0.029, 0.834817, 0, 0, -0.550528,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01DE [99.109300 -180.007000 0.029000] 0.834817 0.000000 0.000000 -0.550528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E058,  7184, 0x027E01AC, 70.2177, -186.774, 0.0132, 0.999972, 0, 0, -0.007474,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x027E01AC [70.217700 -186.774000 0.013200] 0.999972 0.000000 0.000000 -0.007474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E059,  7184, 0x027E018D, 59.7351, -190.142, 0.0132, 0.998594, 0, 0, -0.053002,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x027E018D [59.735100 -190.142000 0.013200] 0.998594 0.000000 0.000000 -0.053002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E05A, 11541, 0x027E0178, 50.3448, -206.17, 0.0132, -0.999321, 0, 0, 0.03684,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0178 [50.344800 -206.170000 0.013200] -0.999321 0.000000 0.000000 0.036840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E05B, 28039, 0x027E015B, 40, -210, 0.029, -0.785933, 0, 0, 0.618311,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E015B [40.000000 -210.000000 0.029000] -0.785933 0.000000 0.000000 0.618311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E05C, 28039, 0x027E01C2, 79.8813, -210.502, 0.029, 0.783099, 0, 0, 0.621897,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01C2 [79.881300 -210.502000 0.029000] 0.783099 0.000000 0.000000 0.621897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E05D, 11541, 0x027E01B4, 69.5621, -207.828, 0.0132, -0.998357, 0, 0, 0.057295,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01B4 [69.562100 -207.828000 0.013200] -0.998357 0.000000 0.000000 0.057295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E05E,  7184, 0x027E016F, 48.5506, -187.192, 0.0132, 0.977566, 0, 0, -0.210631,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x027E016F [48.550600 -187.192000 0.013200] 0.977566 0.000000 0.000000 -0.210631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E05F, 11541, 0x027E0197, 60.5603, -208.182, 0.0132, -0.999798, 0, 0, 0.020105,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0197 [60.560300 -208.182000 0.013200] -0.999798 0.000000 0.000000 0.020105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E060, 28039, 0x027E014D, 29.0042, -168.994, 0.029, 0.894297, 0, 0, 0.447474,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E014D [29.004200 -168.994000 0.029000] 0.894297 0.000000 0.000000 0.447474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E061, 28039, 0x027E013A, 9.84687, -163.372, 0.029, 0.995509, 0, 0, -0.094664,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E013A [9.846870 -163.372000 0.029000] 0.995509 0.000000 0.000000 -0.094664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E062, 11541, 0x027E0162, 40, -238.854, 0.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0162 [40.000000 -238.854000 0.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E063, 11541, 0x027E0163, 39.0789, -246.61, 0.0132, 0.999907, 0, 0, -0.013677,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0163 [39.078900 -246.610000 0.013200] 0.999907 0.000000 0.000000 -0.013677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E064, 28039, 0x027E0164, 39.9893, -256.494, 0.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0164 [39.989300 -256.494000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E065, 11541, 0x027E0206, 31.007, -263.678, 6.0132, -0.676297, 0, 0, 0.736629,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0206 [31.007000 -263.678000 6.013200] -0.676297 0.000000 0.000000 0.736629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E066, 11541, 0x027E0165, 39.3501, -269.458, 0.0132, 0.986206, 0, 0, -0.165521,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0165 [39.350100 -269.458000 0.013200] 0.986206 0.000000 0.000000 -0.165521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E067, 11541, 0x027E01C9, 79.7895, -237.371, 0.0132, -0.999285, 0, 0, 0.037811,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01C9 [79.789500 -237.371000 0.013200] -0.999285 0.000000 0.000000 0.037811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E068, 11541, 0x027E01CA, 80.0246, -246.316, 0.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01CA [80.024600 -246.316000 0.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E069, 11541, 0x027E0205, 29.1011, -254.88, 6.0132, -0.778784, 0, 0, 0.627293,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0205 [29.101100 -254.880000 6.013200] -0.778784 0.000000 0.000000 0.627293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E06A, 28039, 0x027E01CB, 78.6989, -255.452, 0.029, 0.506052, 0, 0, -0.862503,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01CB [78.698900 -255.452000 0.029000] 0.506052 0.000000 0.000000 -0.862503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E06B, 11541, 0x027E021C, 89.2039, -256.261, 6.0132, -0.711305, 0, 0, -0.702884,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E021C [89.203900 -256.261000 6.013200] -0.711305 0.000000 0.000000 -0.702884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E06C, 11541, 0x027E01CC, 79.7683, -271.9, 0.0132, 0.999982, 0, 0, -0.006016,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01CC [79.768300 -271.900000 0.013200] 0.999982 0.000000 0.000000 -0.006016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E06D, 11541, 0x027E021D, 90.5373, -267.252, 6.0132, 0.860585, 0, 0, 0.509307,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E021D [90.537300 -267.252000 6.013200] 0.860585 0.000000 0.000000 0.509307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E06E, 28039, 0x027E01BA, 65.8473, -259.929, 0.029, 0.708597, 0, 0, -0.705614,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01BA [65.847300 -259.929000 0.029000] 0.708597 0.000000 0.000000 -0.705614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E06F, 11541, 0x027E01D4, 90.3802, -290.794, 0.0132, 0.99993, 0, 0, 0.011846,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01D4 [90.380200 -290.794000 0.013200] 0.999930 0.000000 0.000000 0.011846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E070, 11541, 0x027E01E5, 101.35, -315.728, 0.0132, -0.999746, 0, 0, -0.022545,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01E5 [101.350000 -315.728000 0.013200] -0.999746 0.000000 0.000000 -0.022545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E071, 28039, 0x027E01E2, 99.9995, -324.025, 0.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01E2 [99.999500 -324.025000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E072, 28039, 0x027E01E8, 100.001, -330.013, 0.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01E8 [100.001000 -330.013000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E073, 28039, 0x027E01BD, 68.2423, -360.287, 0.029, 0.655197, 0, 0, -0.755458,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01BD [68.242300 -360.287000 0.029000] 0.655197 0.000000 0.000000 -0.755458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E074, 11541, 0x027E01BD, 67.3369, -362.436, 0.0132, -0.611843, 0, 0, 0.790979,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01BD [67.336900 -362.436000 0.013200] -0.611843 0.000000 0.000000 0.790979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E075, 11541, 0x027E01BD, 68.0564, -356.721, 0.0132, -0.676027, 0, 0, 0.736877,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01BD [68.056400 -356.721000 0.013200] -0.676027 0.000000 0.000000 0.736877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E076, 28039, 0x027E01A1, 58.0039, -373.996, 0.029, -0.999998, 0, 0, -0.001868,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E01A1 [58.003900 -373.996000 0.029000] -0.999998 0.000000 0.000000 -0.001868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E077, 28039, 0x027E0183, 48.5065, -360.474, 0.029, 0.781734, 0, 0, 0.623613,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0183 [48.506500 -360.474000 0.029000] 0.781734 0.000000 0.000000 0.623613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E078, 11541, 0x027E0183, 50.5743, -363.489, 0.0132, -0.7123, 0, 0, -0.701875,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0183 [50.574300 -363.489000 0.013200] -0.712300 0.000000 0.000000 -0.701875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E079, 11541, 0x027E0183, 50.6, -357.928, 0.0132, -0.770065, 0, 0, -0.637965,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0183 [50.600000 -357.928000 0.013200] -0.770065 0.000000 0.000000 -0.637965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E07A, 28039, 0x027E019E, 60.2941, -341.655, 0.029, -0.047086, 0, 0, -0.998891,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E019E [60.294100 -341.655000 0.029000] -0.047086 0.000000 0.000000 -0.998891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E07B, 11541, 0x027E01A2, 55.612, -376.482, 0.0132, 0.99985, 0, 0, 0.0173,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01A2 [55.612000 -376.482000 0.013200] 0.999850 0.000000 0.000000 0.017300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E07C, 11541, 0x027E01A2, 61.683, -375.488, 0.0132, 0.99973, 0, 0, -0.023243,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01A2 [61.683000 -375.488000 0.013200] 0.999730 0.000000 0.000000 -0.023243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E07D, 28039, 0x027E0157, 26.156, -350.732, 0.029, 0.348211, 0, 0, -0.937416,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0157 [26.156000 -350.732000 0.029000] 0.348211 0.000000 0.000000 -0.937416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E07E, 28039, 0x027E0148, 19.9471, -330.302, 0.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0148 [19.947100 -330.302000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E07F, 28039, 0x027E0145, 20, -323.35, 0.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0145 [20.000000 -323.350000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E080, 11541, 0x027E0144, 20, -320, 0.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0144 [20.000000 -320.000000 0.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E081, 28039, 0x027E024B, 65.4419, -467.865, 12.029, -0.999932, 0, 0, -0.011673,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E024B [65.441900 -467.865000 12.029000] -0.999932 0.000000 0.000000 -0.011673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E082, 28039, 0x027E0242, 56.6695, -466.438, 12.029, 0.285693, 0, 0, 0.958321,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0242 [56.669500 -466.438000 12.029000] 0.285693 0.000000 0.000000 0.958321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E083, 28039, 0x027E0242, 60.0145, -468.419, 12.029, -0.999369, 0, 0, 0.035516,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0242 [60.014500 -468.419000 12.029000] -0.999369 0.000000 0.000000 0.035516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E084, 11541, 0x027E029E, 67.6296, -477.074, 18.0132, -0.990352, 0, 0, -0.138576,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E029E [67.629600 -477.074000 18.013200] -0.990352 0.000000 0.000000 -0.138576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E085, 11541, 0x027E0268, 49.9012, -479.361, 18.0132, -0.999949, 0, 0, -0.010136,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0268 [49.901200 -479.361000 18.013200] -0.999949 0.000000 0.000000 -0.010136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E086, 28039, 0x027E0244, 59.8526, -488.582, 12.029, 0.999998, 0, 0, -0.002139,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0244 [59.852600 -488.582000 12.029000] 0.999998 0.000000 0.000000 -0.002139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E087, 11541, 0x027E02B7, 80.095, -452.26, 18.0132, -0.658089, 0, 0, -0.75294,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E02B7 [80.095000 -452.260000 18.013200] -0.658089 0.000000 0.000000 -0.752940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E088, 11541, 0x027E025D, 38.7012, -445.337, 18.0132, -0.60267, 0, 0, 0.797991,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E025D [38.701200 -445.337000 18.013200] -0.602670 0.000000 0.000000 0.797991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E089, 11541, 0x027E025E, 36.6803, -456.64, 18.0132, -0.654265, 0, 0, 0.756265,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E025E [36.680300 -456.640000 18.013200] -0.654265 0.000000 0.000000 0.756265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E08A, 11541, 0x027E02B9, 79.5449, -467.029, 18.0132, -0.81524, 0, 0, -0.579123,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E02B9 [79.544900 -467.029000 18.013200] -0.815240 0.000000 0.000000 -0.579123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E08B, 28039, 0x027E0284, 55.3977, -520.108, 18.029, 0.802858, 0, 0, -0.596171,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0284 [55.397700 -520.108000 18.029000] 0.802858 0.000000 0.000000 -0.596171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E08C, 28039, 0x027E028C, 60.0227, -543.267, 18.029, 0.999543, 0, 0, 0.030227,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E028C [60.022700 -543.267000 18.029000] 0.999543 0.000000 0.000000 0.030227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E08D, 28039, 0x027E0292, 59.6998, -548.112, 18.029, -0.999668, 0, 0, -0.025758,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0292 [59.699800 -548.112000 18.029000] -0.999668 0.000000 0.000000 -0.025758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E08E, 28039, 0x027E02A2, 74.5036, -530.092, 18.029, -0.974696, 0, 0, -0.223536,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E02A2 [74.503600 -530.092000 18.029000] -0.974696 0.000000 0.000000 -0.223536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E08F, 28039, 0x027E0274, 48.7877, -543.315, 18.029, 0.99694, 0, 0, -0.078172,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0274 [48.787700 -543.315000 18.029000] 0.996940 0.000000 0.000000 -0.078172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E090, 28039, 0x027E02A7, 69.5778, -543.631, 18.029, 0.999978, 0, 0, 0.006614,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E02A7 [69.577800 -543.631000 18.029000] 0.999978 0.000000 0.000000 0.006614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E091, 28039, 0x027E0277, 49.0541, -548.534, 18.029, -0.997154, 0, 0, -0.07539,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0277 [49.054100 -548.534000 18.029000] -0.997154 0.000000 0.000000 -0.075390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E092, 28039, 0x027E02AD, 70.1613, -548.852, 18.029, -0.997842, 0, 0, -0.065661,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E02AD [70.161300 -548.852000 18.029000] -0.997842 0.000000 0.000000 -0.065661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E093, 28039, 0x027E02B4, 70.5318, -602.519, 18.029, -0.999597, 0, 0, 0.028396,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E02B4 [70.531800 -602.519000 18.029000] -0.999597 0.000000 0.000000 0.028396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E094, 28039, 0x027E0238, 54.387, -474.4599, 12.029, 0.785527, 0, 0, -0.618827,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0238 [54.387000 -474.459900 12.029000] 0.785527 0.000000 0.000000 -0.618827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E095, 11541, 0x027E02B9, 75.41805, -465.5901, 18.0132, -0.81524, 0, 0, -0.579123,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E02B9 [75.418050 -465.590100 18.013200] -0.815240 0.000000 0.000000 -0.579123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E096, 11541, 0x027E02B7, 75.76382, -452.8449, 18.0132, -0.658089, 0, 0, -0.75294,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E02B7 [75.763820 -452.844900 18.013200] -0.658089 0.000000 0.000000 -0.752940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E097, 11541, 0x027E0137, 3.55738, -148.74, 0.0132, 0.384577, 0, 0, -0.923093,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0137 [3.557380 -148.740000 0.013200] 0.384577 0.000000 0.000000 -0.923093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E098, 11541, 0x027E0138, 7.79539, -144.467, 0.0132, 0.361382, 0, 0, -0.932418,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E0138 [7.795390 -144.467000 0.013200] 0.361382 0.000000 0.000000 -0.932418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E099, 28039, 0x027E0136, -1.84868, -141.083, 0.029, 0.992697, 0, 0, 0.120632,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0136 [-1.848680 -141.083000 0.029000] 0.992697 0.000000 0.000000 0.120632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E09A, 11541, 0x027E01DA, 102.6779, -153.8043, 0.0132, -0.232632, 0, 0, -0.972565,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01DA [102.677900 -153.804300 0.013200] -0.232632 0.000000 0.000000 -0.972565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E09B, 28039, 0x027E0155, 26.9841, -296.668, 0.029, -0.368166, 0, 0, -0.92976,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0155 [26.984100 -296.668000 0.029000] -0.368166 0.000000 0.000000 -0.929760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E09C, 28039, 0x027E02BB, 76.65662, -552.1306, 18.029, 0.027064, 0, 0, -0.999634,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E02BB [76.656620 -552.130600 18.029000] 0.027064 0.000000 0.000000 -0.999634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E09D, 11541, 0x027E025D, 42.90497, -446.5327, 18.0132, -0.60267, 0, 0, 0.797991,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E025D [42.904970 -446.532700 18.013200] -0.602670 0.000000 0.000000 0.797991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E09E, 28039, 0x027E027E, 59.14502, -504.9907, 18.11216, 0.999973, 0, 0, -0.007357,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E027E [59.145020 -504.990700 18.112160] 0.999973 0.000000 0.000000 -0.007357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E09F, 11541, 0x027E01F5, 129.075, -132.9, 0.0132, -0.99982, 0, 0, 0.018982,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01F5 [129.075000 -132.900000 0.013200] -0.999820 0.000000 0.000000 0.018982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E0A0, 11541, 0x027E01F5, 131.221, -130.873, 0.0132, -0.99982, 0, 0, 0.018982,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E01F5 [131.221000 -130.873000 0.013200] -0.999820 0.000000 0.000000 0.018982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E0A1, 28039, 0x027E0241, 57.47223, -464.5266, 12.029, -0.009566, 0, 0, -0.999954,  True, '2019-02-10 00:00:00'); /* Martinate Virindi Inquisitor */
/* @teleloc 0x027E0241 [57.472230 -464.526600 12.029000] -0.009566 0.000000 0.000000 -0.999954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E0A2, 11541, 0x027E029D, 66.84537, -474.3265, 17.82055, -0.990352, 0, 0, -0.138576,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E029D [66.845370 -474.326500 17.820550] -0.990352 0.000000 0.000000 -0.138576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E0A3, 11541, 0x027E029B, 74.30157, -451.8159, 17.78884, 0.670828, 0, 0, -0.741613,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E029B [74.301570 -451.815900 17.788840] 0.670828 0.000000 0.000000 -0.741613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E0A4, 11541, 0x027E025D, 36.19722, -446.8943, 18.0132, -0.49112, 0, 0, -0.871092,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E025D [36.197220 -446.894300 18.013200] -0.491120 0.000000 0.000000 -0.871092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E0A5, 11541, 0x027E025E, 36.74735, -459.4662, 18.0132, 0.01186, 0, 0, -0.99993,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E025E [36.747350 -459.466200 18.013200] 0.011860 0.000000 0.000000 -0.999930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E0A6, 11541, 0x027E029A, 68.60329, -436.2652, 18.0132, -0.513234, 0, 0, 0.858249,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x027E029A [68.603290 -436.265200 18.013200] -0.513234 0.000000 0.000000 0.858249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E0A7,  1154, 0x027E0263, 39.7082, -611.412, 18.029, 0.820074, 0, 0, -0.572258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x027E0263 [39.708200 -611.412000 18.029000] 0.820074 0.000000 0.000000 -0.572258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7027E0A7, 0x7027E0A8, '2019-02-10 00:00:00') /* Executor Assistant (10879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027E0A8, 10879, 0x027E0263, 39.7082, -611.412, 18.029, 0.820074, 0, 0, -0.572258,  True, '2019-02-10 00:00:00'); /* Executor Assistant */
/* @teleloc 0x027E0263 [39.708200 -611.412000 18.029000] 0.820074 0.000000 0.000000 -0.572258 */
