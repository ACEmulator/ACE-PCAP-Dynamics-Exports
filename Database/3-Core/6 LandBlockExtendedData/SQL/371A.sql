DELETE FROM `landblock_instance` WHERE `landblock` = 0x371A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A001,  1154, 0x371A0026, 96.28109, 136.3021, 10.64899, 0.056139, 0, 0, -0.998423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x371A0026 [96.281090 136.302100 10.648990] 0.056139 0.000000 0.000000 -0.998423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7371A001, 0x7371A002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7371A001, 0x7371A003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7371A001, 0x7371A004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7371A001, 0x7371A005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7371A001, 0x7371A006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7371A001, 0x7371A007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7371A001, 0x7371A008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7371A001, 0x7371A009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7371A001, 0x7371A00A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7371A001, 0x7371A00B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7371A001, 0x7371A00C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7371A001, 0x7371A00D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7371A001, 0x7371A00E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7371A001, 0x7371A00F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7371A001, 0x7371A010, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A002, 10802, 0x371A0026, 96.28109, 136.3021, 10.64899, 0.056139, 0, 0, -0.998423,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x371A0026 [96.281090 136.302100 10.648990] 0.056139 0.000000 0.000000 -0.998423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A003, 24325, 0x371A001F, 91.26126, 164.9775, 12.9069, -0.211546, 0, 0, -0.977368,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x371A001F [91.261260 164.977500 12.906900] -0.211546 0.000000 0.000000 -0.977368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A004, 10810, 0x371A000A, 41.6133, 40.5114, 23.92138, 0.710354, 0, 0, -0.703845,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x371A000A [41.613300 40.511400 23.921380] 0.710354 0.000000 0.000000 -0.703845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A005,  7340, 0x371A000A, 40.6786, 46.5227, 23.54199, -0.854342, 0, 0, 0.519712,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x371A000A [40.678600 46.522700 23.541990] -0.854342 0.000000 0.000000 0.519712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A006, 10810, 0x371A000A, 36.5427, 38.8001, 23.82508, 0.241114, 0, 0, -0.970497,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x371A000A [36.542700 38.800100 23.825080] 0.241114 0.000000 0.000000 -0.970497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A007, 10810, 0x371A000A, 35.3299, 41.9306, 23.46314, -0.501309, 0, 0, -0.865268,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x371A000A [35.329900 41.930600 23.463140] -0.501309 0.000000 0.000000 -0.865268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A008, 10810, 0x371A000A, 40.527, 43.5585, 23.76058, -0.922618, 0, 0, 0.385714,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x371A000A [40.527000 43.558500 23.760580] -0.922618 0.000000 0.000000 0.385714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A009, 10810, 0x371A000A, 38.07508, 43.2295, 23.58367, -0.740252, 0, 0, -0.67233,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x371A000A [38.075080 43.229500 23.583670] -0.740252 0.000000 0.000000 -0.672330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A00A, 24279, 0x371A000A, 47.8489, 43.4309, 23.63515, -0.981388, 0, 0, -0.192034,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x371A000A [47.848900 43.430900 23.635150] -0.981388 0.000000 0.000000 -0.192034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A00B, 10787, 0x371A000B, 47.1766, 53.3005, 22.16705, 0.835555, 0, 0, -0.549407,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x371A000B [47.176600 53.300500 22.167050] 0.835555 0.000000 0.000000 -0.549407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A00C, 10787, 0x371A000B, 40.6951, 54.0712, 21.37003, 0.884719, 0, 0, -0.466125,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x371A000B [40.695100 54.071200 21.370030] 0.884719 0.000000 0.000000 -0.466125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A00D, 24279, 0x371A0012, 49.8643, 42.6381, 23.40114, -0.804776, 0, 0, -0.593579,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x371A0012 [49.864300 42.638100 23.401140] -0.804776 0.000000 0.000000 -0.593579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A00E, 24279, 0x371A0012, 49.3929, 45.7619, 23.70074, -0.763614, 0, 0, -0.645673,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x371A0012 [49.392900 45.761900 23.700740] -0.763614 0.000000 0.000000 -0.645673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A00F, 24497, 0x371A001E, 78.10648, 134.2955, 15.88371, -0.211546, 0, 0, -0.977368,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x371A001E [78.106480 134.295500 15.883710] -0.211546 0.000000 0.000000 -0.977368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371A010, 24326, 0x371A001E, 88.0562, 143.9432, 12.66016, 0.056139, 0, 0, -0.998423,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x371A001E [88.056200 143.943200 12.660160] 0.056139 0.000000 0.000000 -0.998423 */
