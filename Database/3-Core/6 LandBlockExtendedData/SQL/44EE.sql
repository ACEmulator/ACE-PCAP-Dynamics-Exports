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
     , (0x744EE001, 0x744EE00C, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x744EE001, 0x744EE00D, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x744EE001, 0x744EE00E, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x744EE001, 0x744EE00F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x744EE001, 0x744EE010, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x744EE001, 0x744EE011, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x744EE001, 0x744EE012, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x744EE001, 0x744EE013, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x744EE001, 0x744EE014, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x744EE001, 0x744EE015, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x744EE001, 0x744EE016, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x744EE001, 0x744EE017, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x744EE001, 0x744EE018, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x744EE001, 0x744EE019, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x744EE001, 0x744EE01A, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x744EE001, 0x744EE01B, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x744EE001, 0x744EE01C, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x744EE001, 0x744EE01D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x744EE001, 0x744EE01E, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x744EE001, 0x744EE01F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x744EE001, 0x744EE020, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x744EE001, 0x744EE021, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x744EE001, 0x744EE022, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x744EE001, 0x744EE023, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x744EE001, 0x744EE024, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */;

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
VALUES (0x744EE00D, 29344, 0x44EE0011, 56.29255, 3.692058, 33.9309, -0.04789133, 0, 0, -0.9988526,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x44EE0011 [56.292550 3.692058 33.930900] -0.047891 0.000000 0.000000 -0.998853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE00E, 23091, 0x44EE003A, 180.9556, 35.79691, 36.89202, 0.7528492, 0, 0, -0.6581931,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x44EE003A [180.955600 35.796910 36.892020] 0.752849 0.000000 0.000000 -0.658193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE00F, 28637, 0x44EE0033, 145.8112, 62.43048, 39.20254, 0.2785462, 0, 0, -0.9604228,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x44EE0033 [145.811200 62.430480 39.202540] 0.278546 0.000000 0.000000 -0.960423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE010, 28655, 0x44EE002B, 139.7973, 54.60147, 38.90714, 0.7523627, 0, 0, -0.6587491,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x44EE002B [139.797300 54.601470 38.907140] 0.752363 0.000000 0.000000 -0.658749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE011, 28635, 0x44EE002B, 142.7515, 61.80935, 39.25482, 0.2785462, 0, 0, -0.9604228,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x44EE002B [142.751500 61.809350 39.254820] 0.278546 0.000000 0.000000 -0.960423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE012, 29355, 0x44EE003B, 170.4446, 55.84535, 38.65628, 0.2420047, 0, 0, -0.970275,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x44EE003B [170.444600 55.845350 38.656280] 0.242005 0.000000 0.000000 -0.970275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE013, 29343, 0x44EE0004, 9.492357, 85.40864, 40.0066, 0.00770378, 0, 0, -0.9999703,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x44EE0004 [9.492357 85.408640 40.006600] 0.007704 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE014, 29341, 0x44EE0004, 0.1045315, 88.01984, 40.0066, 0.00770378, 0, 0, -0.9999703,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x44EE0004 [0.104532 88.019840 40.006600] 0.007704 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE015, 29342, 0x44EE0004, 1.19506, 85.11333, 40.0066, 0.00770378, 0, 0, -0.9999703,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x44EE0004 [1.195060 85.113330 40.006600] 0.007704 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE016, 29343, 0x44EE0004, 6.89992, 77.69849, 40.0066, 0.00770378, 0, 0, -0.9999703,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x44EE0004 [6.899920 77.698490 40.006600] 0.007704 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE017, 29343, 0x44EE0003, 5.938327, 65.56362, 40.0066, 0.00770378, 0, 0, -0.9999703,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x44EE0003 [5.938327 65.563620 40.006600] 0.007704 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE018, 29341, 0x44EE0003, 17.69969, 69.37627, 40.0066, 0.00770378, 0, 0, -0.9999703,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x44EE0003 [17.699690 69.376270 40.006600] 0.007704 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE019, 29344, 0x44EE0009, 30.91461, 20.2368, 37.693, -0.04789133, 0, 0, -0.9988526,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x44EE0009 [30.914610 20.236800 37.693000] -0.047891 0.000000 0.000000 -0.998853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE01A, 28055, 0x44EE000A, 44.51443, 31.2658, 38.61198, -0.04789133, 0, 0, -0.9988526,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x44EE000A [44.514430 31.265800 38.611980] -0.047891 0.000000 0.000000 -0.998853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE01B, 29303, 0x44EE0031, 146.0114, 7.624822, 31.9112, 0.7528492, 0, 0, -0.6581931,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x44EE0031 [146.011400 7.624822 31.911200] 0.752849 0.000000 0.000000 -0.658193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE01C, 29345, 0x44EE0034, 144.2054, 73.08261, 39.99459, 0.2785462, 0, 0, -0.9604228,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x44EE0034 [144.205400 73.082610 39.994590] 0.278546 0.000000 0.000000 -0.960423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE01D, 28637, 0x44EE0034, 146.2142, 73.25185, 40, 0.2785462, 0, 0, -0.9604228,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x44EE0034 [146.214200 73.251850 40.000000] 0.278546 0.000000 0.000000 -0.960423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE01E, 28652, 0x44EE003C, 190.3161, 95.03619, 40.00679, -0.5175785, 0, 0, -0.8556358,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x44EE003C [190.316100 95.036190 40.006790] -0.517579 0.000000 0.000000 -0.855636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE01F, 28641, 0x44EE003C, 182.6778, 93.15059, 40, -0.5175785, 0, 0, -0.8556358,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x44EE003C [182.677800 93.150590 40.000000] -0.517579 0.000000 0.000000 -0.855636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE020, 28655, 0x44EE003C, 187.7631, 88.70622, 40.00679, -0.5175785, 0, 0, -0.8556358,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x44EE003C [187.763100 88.706220 40.006790] -0.517579 0.000000 0.000000 -0.855636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE021, 28655, 0x44EE0039, 175.9764, 11.60782, 32.24405, 0.7528492, 0, 0, -0.6581931,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x44EE0039 [175.976400 11.607820 32.244050] 0.752849 0.000000 0.000000 -0.658193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE022, 29341, 0x44EE002E, 127.7987, 140.4414, 55.33763, 0.8985054, 0, 0, -0.4389625,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x44EE002E [127.798700 140.441400 55.337630] 0.898505 0.000000 0.000000 -0.438963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE023, 29302, 0x44EE0034, 167.7501, 76.52878, 40.005, 0.7523627, 0, 0, -0.6587491,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x44EE0034 [167.750100 76.528780 40.005000] 0.752363 0.000000 0.000000 -0.658749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE024, 28654, 0x44EE0034, 152.0798, 74.22906, 40.00679, 0.2785462, 0, 0, -0.9604228,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x44EE0034 [152.079800 74.229060 40.006790] 0.278546 0.000000 0.000000 -0.960423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE025,  1542, 0x44EE001E, 95.51122, 139.5215, 63.97847, 0.8985054, 0, 0, -0.4389625, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44EE001E [95.511220 139.521500 63.978470] 0.898505 0.000000 0.000000 -0.438963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744EE025, 0x744EE026, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EE026, 31032, 0x44EE001E, 95.51122, 139.5215, 63.97847, 0.8985054, 0, 0, -0.4389625,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x44EE001E [95.511220 139.521500 63.978470] 0.898505 0.000000 0.000000 -0.438963 */
