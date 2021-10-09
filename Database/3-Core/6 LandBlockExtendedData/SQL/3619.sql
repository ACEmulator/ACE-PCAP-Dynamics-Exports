DELETE FROM `landblock_instance` WHERE `landblock` = 0x3619;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619001,  1154, 0x36190020, 79.15088, 184.2298, 42.81644, -0.317284, 0, 0, -0.948331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36190020 [79.150880 184.229800 42.816440] -0.317284 0.000000 0.000000 -0.948331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73619001, 0x73619002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73619001, 0x73619003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73619001, 0x73619004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73619001, 0x73619005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73619001, 0x73619006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73619001, 0x73619007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73619001, 0x73619008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73619001, 0x73619009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73619001, 0x7361900A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73619001, 0x7361900B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73619001, 0x7361900C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73619001, 0x7361900D, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73619001, 0x7361900E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73619001, 0x7361900F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619002, 24325, 0x36190020, 79.15088, 184.2298, 42.81644, -0.317284, 0, 0, -0.948331,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36190020 [79.150880 184.229800 42.816440] -0.317284 0.000000 0.000000 -0.948331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619003,  9264, 0x36190018, 69.11137, 183.0412, 44.75116, -0.317284, 0, 0, -0.948331,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36190018 [69.111370 183.041200 44.751160] -0.317284 0.000000 0.000000 -0.948331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619004, 10810, 0x3619001E, 94.3901, 127.11, 47.83323, 0.997895, 0, 0, -0.064857,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3619001E [94.390100 127.110000 47.833230] 0.997895 0.000000 0.000000 -0.064857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619005, 10810, 0x3619001E, 93.2874, 124.47, 48.21755, 0.324252, 0, 0, -0.945971,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3619001E [93.287400 124.470000 48.217550] 0.324252 0.000000 0.000000 -0.945971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619006, 24279, 0x3619001D, 87.4657, 111.16, 47.86975, -0.790825, 0, 0, -0.612042,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3619001D [87.465700 111.160000 47.869750] -0.790825 0.000000 0.000000 -0.612042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619007, 24279, 0x3619001D, 86.4166, 113.391, 47.60748, -0.993166, 0, 0, -0.116707,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3619001D [86.416600 113.391000 47.607480] -0.993166 0.000000 0.000000 -0.116707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619008, 10810, 0x36190026, 103.641, 125.235, 47.23045, 0.680591, 0, 0, -0.732663,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x36190026 [103.641000 125.235000 47.230450] 0.680591 0.000000 0.000000 -0.732663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619009, 10810, 0x36190026, 98.8407, 128.281, 47.4695, 0.783413, 0, 0, -0.621501,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x36190026 [98.840700 128.281000 47.469500] 0.783413 0.000000 0.000000 -0.621501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361900A, 10787, 0x36190025, 101.529, 112.011, 48.62025, 0.880313, 0, 0, -0.474393,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x36190025 [101.529000 112.011000 48.620250] 0.880313 0.000000 0.000000 -0.474393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361900B,  7340, 0x36190025, 96.4774, 115.507, 49.90965, 0.997509, 0, 0, 0.07054,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36190025 [96.477400 115.507000 49.909650] 0.997509 0.000000 0.000000 0.070540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361900C, 10787, 0x36190025, 102.355, 108.437, 48.41375, 0.309792, 0, 0, -0.950804,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x36190025 [102.355000 108.437000 48.413750] 0.309792 0.000000 0.000000 -0.950804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361900D,  7117, 0x36190002, 12.48761, 38.69354, 10.96587, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x36190002 [12.487610 38.693540 10.965870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361900E,  7119, 0x36190020, 86.1447, 176.1631, 41.64905, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x36190020 [86.144700 176.163100 41.649050] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361900F,  7119, 0x36190020, 79.33937, 173.7782, 42.78327, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x36190020 [79.339370 173.778200 42.783270] 0.923880 0.000000 0.000000 -0.382684 */
