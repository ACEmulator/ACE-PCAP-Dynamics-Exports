DELETE FROM `landblock_instance` WHERE `landblock` = 0xB79D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D006,   174, 0xB79D0036, 149.743, 125.508, 54, 0.958838, 0, 0, 0.283953, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xB79D0036 [149.743000 125.508000 54.000000] 0.958838 0.000000 0.000000 0.283953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D007,  1154, 0xB79D0100, 163.8344, 135.3641, 54.00833, 0.823126, 0, 0, -0.567858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB79D0100 [163.834400 135.364100 54.008330] 0.823126 0.000000 0.000000 -0.567858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B79D007, 0x7B79D008, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B79D007, 0x7B79D009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B79D007, 0x7B79D00A, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B79D007, 0x7B79D00B, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B79D007, 0x7B79D00C, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B79D007, 0x7B79D00D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B79D007, 0x7B79D00E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B79D007, 0x7B79D00F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B79D007, 0x7B79D010, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7B79D007, 0x7B79D011, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B79D007, 0x7B79D012, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B79D007, 0x7B79D013, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B79D007, 0x7B79D014, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B79D007, 0x7B79D015, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B79D007, 0x7B79D016, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B79D007, 0x7B79D017, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B79D007, 0x7B79D018, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B79D007, 0x7B79D019, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7B79D007, 0x7B79D01A, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D008,     7, 0xB79D0100, 163.8344, 135.3641, 54.00833, 0.823126, 0, 0, -0.567858,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB79D0100 [163.834400 135.364100 54.008330] 0.823126 0.000000 0.000000 -0.567858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D009,   193, 0xB79D0100, 158.179, 135.8281, 54.00833, -0.650685, 0, 0, 0.759347,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB79D0100 [158.179000 135.828100 54.008330] -0.650685 0.000000 0.000000 0.759347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D00A,  1613, 0xB79D0039, 173.3463, 4.254777, 44.35907, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB79D0039 [173.346300 4.254777 44.359070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D00B,  1613, 0xB79D0039, 170.8423, 10.30871, 44.86356, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB79D0039 [170.842300 10.308710 44.863560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D00C,    18, 0xB79D0031, 154.0439, 19.20117, 44.43849, -0.015368, 0, 0, -0.999882,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB79D0031 [154.043900 19.201170 44.438490] -0.015368 0.000000 0.000000 -0.999882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D00D,  4110, 0xB79D001C, 82.44554, 83.0069, 51.11454, 0.970061, 0, 0, -0.242861,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB79D001C [82.445540 83.006900 51.114540] 0.970061 0.000000 0.000000 -0.242861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D00E,  4111, 0xB79D0036, 150.7303, 124.634, 53.985, 0.821409, 0, 0, -0.57034,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB79D0036 [150.730300 124.634000 53.985000] 0.821409 0.000000 0.000000 -0.570340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D00F,   192, 0xB79D0036, 147.1495, 126.046, 54.0035, 0.11625, 0, 0, 0.99322,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB79D0036 [147.149500 126.046000 54.003500] 0.116250 0.000000 0.000000 0.993220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D010,  1464, 0xB79D0003, 22.08566, 65.58147, 53.46862, -0.655146, 0, 0, -0.755502,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB79D0003 [22.085660 65.581470 53.468620] -0.655146 0.000000 0.000000 -0.755502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D011,   193, 0xB79D0100, 160.981, 135.8309, 54.00833, -0.650685, 0, 0, 0.759347,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB79D0100 [160.981000 135.830900 54.008330] -0.650685 0.000000 0.000000 0.759347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D012,    20, 0xB79D000B, 32.33324, 67.09147, 52.90587, -0.655146, 0, 0, -0.755502,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB79D000B [32.333240 67.091470 52.905870] -0.655146 0.000000 0.000000 -0.755502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D013,  1613, 0xB79D0013, 67.03284, 64.30961, 50.72277, 0.970061, 0, 0, -0.242861,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB79D0013 [67.032840 64.309610 50.722770] 0.970061 0.000000 0.000000 -0.242861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D014,   182, 0xB79D0036, 147.1421, 123.3643, 54.00765, 0.821409, 0, 0, -0.57034,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB79D0036 [147.142100 123.364300 54.007650] 0.821409 0.000000 0.000000 -0.570340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D015,   192, 0xB79D0031, 163.5899, 8.240417, 44.3227, -0.015368, 0, 0, -0.999882,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB79D0031 [163.589900 8.240417 44.322700] -0.015368 0.000000 0.000000 -0.999882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D016,   192, 0xB79D0036, 144.9504, 123.9943, 54.0035, 0.11625, 0, 0, 0.99322,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB79D0036 [144.950400 123.994300 54.003500] 0.116250 0.000000 0.000000 0.993220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D017,    12, 0xB79D0026, 115.6511, 142.2547, 52.012, 0.821409, 0, 0, -0.57034,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB79D0026 [115.651100 142.254700 52.012000] 0.821409 0.000000 0.000000 -0.570340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D018,  1612, 0xB79D000C, 38.47215, 87.82935, 53.32361, -0.655146, 0, 0, -0.755502,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB79D000C [38.472150 87.829350 53.323610] -0.655146 0.000000 0.000000 -0.755502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D019,  6381, 0xB79D001B, 72.32443, 64.61052, 50.74639, 0.970061, 0, 0, -0.242861,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB79D001B [72.324430 64.610520 50.746390] 0.970061 0.000000 0.000000 -0.242861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D01A,  7989, 0xB79D002E, 132.7478, 121.6555, 53.06411, 0.821409, 0, 0, -0.57034,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB79D002E [132.747800 121.655500 53.064110] 0.821409 0.000000 0.000000 -0.570340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D01B,  1542, 0xB79D0100, 165.7614, 135.5067, 54.005, -0.50821, 0, 0, -0.861233, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB79D0100 [165.761400 135.506700 54.005000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B79D01B, 0x7B79D01C, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7B79D01B, 0x7B79D01D, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7B79D01B, 0x7B79D01E, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7B79D01B, 0x7B79D01F, '2019-02-10 00:00:00') /* Buckler (44) */
     , (0x7B79D01B, 0x7B79D020, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7B79D01B, 0x7B79D021, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7B79D01B, 0x7B79D022, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7B79D01B, 0x7B79D023, '2019-02-10 00:00:00') /* Buckler (44) */
     , (0x7B79D01B, 0x7B79D024, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B79D01B, 0x7B79D025, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7B79D01B, 0x7B79D026, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7B79D01B, 0x7B79D027, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7B79D01B, 0x7B79D028, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7B79D01B, 0x7B79D029, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B79D01B, 0x7B79D02A, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7B79D01B, 0x7B79D02B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B79D01B, 0x7B79D02C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7B79D01B, 0x7B79D02D, '2019-02-10 00:00:00') /* Round Shield (93) */
     , (0x7B79D01B, 0x7B79D02E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B79D01B, 0x7B79D02F, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7B79D01B, 0x7B79D030, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7B79D01B, 0x7B79D031, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7B79D01B, 0x7B79D032, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7B79D01B, 0x7B79D033, '2019-02-10 00:00:00') /* Buckler (44) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D01C,   263, 0xB79D0100, 165.7614, 135.5067, 54.005, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xB79D0100 [165.761400 135.506700 54.005000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D01D,   261, 0xB79D0036, 164.8643, 130.7423, 54.024, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xB79D0036 [164.864300 130.742300 54.024000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D01E,   264, 0xB79D0036, 166.8347, 128.8113, 54.0015, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xB79D0036 [166.834700 128.811300 54.001500] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D01F,    44, 0xB79D0036, 153.8454, 141.4343, 54.007, -0.951509, 0, 0, -0.30762,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0xB79D0036 [153.845400 141.434300 54.007000] -0.951509 0.000000 0.000000 -0.307620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D020,   547, 0xB79D0100, 157.9188, 136.3522, 54.0025, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xB79D0100 [157.918800 136.352200 54.002500] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D021,   258, 0xB79D0100, 161.8963, 133.1649, 54.029, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xB79D0100 [161.896300 133.164900 54.029000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D022,   261, 0xB79D0100, 164.9046, 138.2589, 54.029, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xB79D0100 [164.904600 138.258900 54.029000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D023,    44, 0xB79D0100, 158.3421, 139.4316, 54.012, -0.951509, 0, 0, -0.30762,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0xB79D0100 [158.342100 139.431600 54.012000] -0.951509 0.000000 0.000000 -0.307620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D024,   546, 0xB79D0105, 165.6387, 137.4201, 54.005, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB79D0105 [165.638700 137.420100 54.005000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D025,   264, 0xB79D0100, 160.4659, 134.4121, 54.0065, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xB79D0100 [160.465900 134.412100 54.006500] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D026,   264, 0xB79D0100, 163.2848, 134.4415, 54.0065, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xB79D0100 [163.284800 134.441500 54.006500] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D027,   263, 0xB79D0100, 159.657, 132.7258, 54.005, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xB79D0100 [159.657000 132.725800 54.005000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D028,   261, 0xB79D0100, 160.7482, 137.1065, 54.029, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xB79D0100 [160.748200 137.106500 54.029000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D029,   546, 0xB79D0100, 162.5397, 133.7182, 54.005, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB79D0100 [162.539700 133.718200 54.005000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D02A,   259, 0xB79D0100, 158.7965, 135.2492, 54.005, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xB79D0100 [158.796500 135.249200 54.005000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D02B,   546, 0xB79D0100, 165.1462, 135.0515, 54.005, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB79D0100 [165.146200 135.051500 54.005000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D02C,   258, 0xB79D0100, 162.4217, 138.1491, 54.029, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xB79D0100 [162.421700 138.149100 54.029000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D02D,    93, 0xB79D0100, 155.2962, 138.0331, 54.019, -0.951509, 0, 0, -0.30762,  True, '2019-02-10 00:00:00'); /* Round Shield */
/* @teleloc 0xB79D0100 [155.296200 138.033100 54.019000] -0.951509 0.000000 0.000000 -0.307620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D02E,   546, 0xB79D0100, 160.3007, 136.4625, 54.005, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB79D0100 [160.300700 136.462500 54.005000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D02F,   259, 0xB79D0100, 162.6564, 132.9391, 54.005, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xB79D0100 [162.656400 132.939100 54.005000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D030,   259, 0xB79D0100, 164.9301, 132.166, 54.005, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xB79D0100 [164.930100 132.166000 54.005000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D031,   547, 0xB79D0036, 161.1591, 131.1008, 53.9975, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xB79D0036 [161.159100 131.100800 53.997500] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D032,   261, 0xB79D0036, 161.6541, 127.9203, 54.024, -0.50821, 0, 0, -0.861233,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xB79D0036 [161.654100 127.920300 54.024000] -0.508210 0.000000 0.000000 -0.861233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79D033,    44, 0xB79D0100, 155.528, 137.8273, 54.012, -0.951509, 0, 0, -0.30762,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0xB79D0100 [155.528000 137.827300 54.012000] -0.951509 0.000000 0.000000 -0.307620 */
