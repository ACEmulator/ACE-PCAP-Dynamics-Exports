DELETE FROM `landblock_instance` WHERE `landblock` = 0xF370;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F370001,  1154, 0xF3700037, 148.2775, 153.0004, 30.005, 0.05935642, 0, 0, -0.9982368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3700037 [148.277500 153.000400 30.005000] 0.059356 0.000000 0.000000 -0.998237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F370001, 0x7F370002, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F370001, 0x7F370003, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F370001, 0x7F370004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F370001, 0x7F370005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F370001, 0x7F370006, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F370001, 0x7F370007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F370001, 0x7F370008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F370001, 0x7F370009, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F370001, 0x7F37000A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F370001, 0x7F37000B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F370001, 0x7F37000C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F370001, 0x7F37000D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F370001, 0x7F37000E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F370001, 0x7F37000F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F370001, 0x7F370010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F370001, 0x7F370011, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F370001, 0x7F370012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F370001, 0x7F370013, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F370002, 22513, 0xF3700037, 148.2775, 153.0004, 30.005, 0.05935642, 0, 0, -0.9982368,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF3700037 [148.277500 153.000400 30.005000] 0.059356 0.000000 0.000000 -0.998237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F370003, 22513, 0xF3700037, 149.4757, 149.9862, 30.005, 0.05935642, 0, 0, -0.9982368,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF3700037 [149.475700 149.986200 30.005000] 0.059356 0.000000 0.000000 -0.998237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F370004, 22053, 0xF3700034, 146.3251, 86.47561, 18.80377, 0.494767, 0, 0, -0.8690256,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3700034 [146.325100 86.475610 18.803770] 0.494767 0.000000 0.000000 -0.869026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F370005, 22053, 0xF3700034, 146.7138, 89.96714, 17.57515, 0.494767, 0, 0, -0.8690256,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3700034 [146.713800 89.967140 17.575150] 0.494767 0.000000 0.000000 -0.869026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F370006, 22518, 0xF3700034, 152.9496, 82.92494, 18.88325, 0.494767, 0, 0, -0.8690256,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3700034 [152.949600 82.924940 18.883250] 0.494767 0.000000 0.000000 -0.869026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F370007, 22053, 0xF3700034, 163.044, 85.20227, 20.56488, 0.120525, 0, 0, -0.9927103,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3700034 [163.044000 85.202270 20.564880] 0.120525 0.000000 0.000000 -0.992710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F370008, 22053, 0xF370002F, 142.7692, 153.5339, 29.70881, 0.05935642, 0, 0, -0.9982368,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF370002F [142.769200 153.533900 29.708810] 0.059356 0.000000 0.000000 -0.998237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F370009, 22513, 0xF370002C, 122.8791, 86.81889, 16.23489, -0.7336473, 0, 0, -0.6795304,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF370002C [122.879100 86.818890 16.234890] -0.733647 0.000000 0.000000 -0.679530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37000A, 22053, 0xF3700030, 140.6434, 173.3722, 28.61722, 0.999845, 0, 0, -0.01760894,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3700030 [140.643400 173.372200 28.617220] 0.999845 0.000000 0.000000 -0.017609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37000B, 22518, 0xF3700030, 126.6651, 180.9311, 26.76038, -0.9468184, 0, 0, -0.3217686,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3700030 [126.665100 180.931100 26.760380] -0.946818 0.000000 0.000000 -0.321769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37000C, 22053, 0xF3700030, 132.6873, 186.1429, 25.28512, -0.9468184, 0, 0, -0.3217686,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3700030 [132.687300 186.142900 25.285120] -0.946818 0.000000 0.000000 -0.321769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37000D, 22053, 0xF3700030, 132.4872, 180.9239, 27.50975, -0.9468184, 0, 0, -0.3217686,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3700030 [132.487200 180.923900 27.509750] -0.946818 0.000000 0.000000 -0.321769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37000E, 22518, 0xF370002B, 134.2605, 61.62341, 19.09365, -0.171987, 0, 0, -0.9850992,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF370002B [134.260500 61.623410 19.093650] -0.171987 0.000000 0.000000 -0.985099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37000F, 22053, 0xF3700031, 167.4727, 3.271499, 12.28913, -0.885788, 0, 0, -0.46409,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3700031 [167.472700 3.271499 12.289130] -0.885788 0.000000 0.000000 -0.464090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F370010, 22053, 0xF3700023, 106.4979, 48.05205, 5.278451, -0.9606012, 0, 0, -0.2779307,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3700023 [106.497900 48.052050 5.278451] -0.960601 0.000000 0.000000 -0.277931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F370011, 22518, 0xF3700023, 108.655, 50.80966, 7.046435, -0.9606012, 0, 0, -0.2779307,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3700023 [108.655000 50.809660 7.046435] -0.960601 0.000000 0.000000 -0.277931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F370012, 22518, 0xF3700023, 103.2536, 48.66698, 3.810043, -0.9606012, 0, 0, -0.2779307,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3700023 [103.253600 48.666980 3.810043] -0.960601 0.000000 0.000000 -0.277931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F370013, 22518, 0xF3700022, 110.8777, 41.78002, 7.455376, -0.9606012, 0, 0, -0.2779307,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3700022 [110.877700 41.780020 7.455376] -0.960601 0.000000 0.000000 -0.277931 */
