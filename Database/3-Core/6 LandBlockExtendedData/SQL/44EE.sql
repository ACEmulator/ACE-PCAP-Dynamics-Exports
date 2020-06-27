DELETE FROM `landblock_instance` WHERE `landblock` = 0x44EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE001,  1154, 0x44EE0034, 164.19, 80.17611, 40, 0.7523627, 0, 0, -0.6587491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44EE0034 [164.190000 80.176110 40.000000] 0.752363 0.000000 0.000000 -0.658749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744EE001, 0x744EE002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x744EE001, 0x744EE003, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x744EE001, 0x744EE004, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x744EE001, 0x744EE005, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x744EE001, 0x744EE006, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x744EE001, 0x744EE007, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x744EE001, 0x744EE008, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x744EE001, 0x744EE009, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x744EE001, 0x744EE00A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x744EE001, 0x744EE00B, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x744EE001, 0x744EE00C, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE002,  7125, 0x44EE0034, 164.19, 80.17611, 40, 0.7523627, 0, 0, -0.6587491,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x44EE0034 [164.190000 80.176110 40.000000] 0.752363 0.000000 0.000000 -0.658749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE003, 28654, 0x44EE0034, 150.0396, 82.79428, 40.00679, 0.2785462, 0, 0, -0.9604228,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x44EE0034 [150.039600 82.794280 40.006790] 0.278546 0.000000 0.000000 -0.960423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE004, 28652, 0x44EE0031, 157.7313, 11.57751, 32.90117, 0.7528492, 0, 0, -0.6581931,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x44EE0031 [157.731300 11.577510 32.901170] 0.752849 0.000000 0.000000 -0.658193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE005, 23089, 0x44EE003A, 180.3572, 39.38857, 37.28738, 0.2420047, 0, 0, -0.970275,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x44EE003A [180.357200 39.388570 37.287380] 0.242005 0.000000 0.000000 -0.970275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE006, 29342, 0x44EE0027, 108.7488, 159.6014, 69.10742, 0.8985054, 0, 0, -0.4389625,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x44EE0027 [108.748800 159.601400 69.107420] 0.898505 0.000000 0.000000 -0.438963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE007, 23089, 0x44EE002B, 141.0072, 62.93705, 39.49916, 0.7523627, 0, 0, -0.6587491,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x44EE002B [141.007200 62.937050 39.499160] 0.752363 0.000000 0.000000 -0.658749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE008, 28635, 0x44EE0024, 116.0803, 78.45423, 40, 0.2785462, 0, 0, -0.9604228,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x44EE0024 [116.080300 78.454230 40.000000] 0.278546 0.000000 0.000000 -0.960423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE009, 24316, 0x44EE0040, 177.4277, 188.6729, 58.0025, -0.6601375, 0, 0, -0.7511448,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x44EE0040 [177.427700 188.672900 58.002500] -0.660138 0.000000 0.000000 -0.751145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE00A, 28641, 0x44EE0034, 160.7055, 81.29009, 40, 0.7523627, 0, 0, -0.6587491,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x44EE0034 [160.705500 81.290090 40.000000] 0.752363 0.000000 0.000000 -0.658749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE00B, 23091, 0x44EE0023, 114.974, 71.4594, 40.0055, 0.2785462, 0, 0, -0.9604228,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x44EE0023 [114.974000 71.459400 40.005500] 0.278546 0.000000 0.000000 -0.960423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE00C, 28644, 0x44EE0031, 150.1594, 16.98954, 34.2439, 0.7528492, 0, 0, -0.6581931,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x44EE0031 [150.159400 16.989540 34.243900] 0.752849 0.000000 0.000000 -0.658193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE00D,  1542, 0x44EE001E, 95.51122, 139.5215, 63.97847, 0.8985054, 0, 0, -0.4389625, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44EE001E [95.511220 139.521500 63.978470] 0.898505 0.000000 0.000000 -0.438963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744EE00D, 0x744EE00E, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE00E, 31032, 0x44EE001E, 95.51122, 139.5215, 63.97847, 0.8985054, 0, 0, -0.4389625,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x44EE001E [95.511220 139.521500 63.978470] 0.898505 0.000000 0.000000 -0.438963 */
