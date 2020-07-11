DELETE FROM `landblock_instance` WHERE `landblock` = 0xB773;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773001,  1154, 0xB7730004, 3.897998, 93.75176, 26.89882, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7730004 [3.897998 93.751760 26.898820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B773001, 0x7B773002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B773001, 0x7B773003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B773001, 0x7B773004, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B773001, 0x7B773005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B773001, 0x7B773006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B773001, 0x7B773007, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B773001, 0x7B773008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B773001, 0x7B773009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B773001, 0x7B77300A, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B773001, 0x7B77300B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B773001, 0x7B77300C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B773001, 0x7B77300D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B773001, 0x7B77300E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B773001, 0x7B77300F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B773001, 0x7B773010, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B773001, 0x7B773011, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B773001, 0x7B773012, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B773001, 0x7B773013, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B773001, 0x7B773014, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B773001, 0x7B773015, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B773001, 0x7B773016, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B773001, 0x7B773017, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B773001, 0x7B773018, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7B773001, 0x7B773019, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B773001, 0x7B77301A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B773001, 0x7B77301B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B773001, 0x7B77301C, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B773001, 0x7B77301D, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B773001, 0x7B77301E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B773001, 0x7B77301F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B773001, 0x7B773020, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B773001, 0x7B773021, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B773001, 0x7B773022, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773002,  1614, 0xB7730004, 3.897998, 93.75176, 26.89882, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB7730004 [3.897998 93.751760 26.898820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773003,   223, 0xB7730011, 70.04704, 19.39502, 44.05926, 0.2787775, 0, 0, -0.9603558,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB7730011 [70.047040 19.395020 44.059260] 0.278778 0.000000 0.000000 -0.960356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773004,   218, 0xB773000D, 43.06262, 119.01, 24.25591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB773000D [43.062620 119.010000 24.255910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773005,   192, 0xB7730014, 66.18047, 85.60813, 32.60147, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB7730014 [66.180470 85.608130 32.601470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773006,   192, 0xB7730014, 69.81535, 82.31759, 33.42411, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB7730014 [69.815350 82.317590 33.424110] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773007,   218, 0xB773000E, 45.63247, 120.8959, 23.93374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB773000E [45.632470 120.895900 23.933740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773008,   193, 0xB773001E, 86.4695, 133.8304, 25.69827, -0.6397898, 0, 0, -0.7685499,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB773001E [86.469500 133.830400 25.698270] -0.639790 0.000000 0.000000 -0.768550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773009,  1612, 0xB7730030, 132.5168, 171.5272, 24.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB7730030 [132.516800 171.527200 24.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77300A,  1612, 0xB773002F, 128.6309, 166.2527, 24.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB773002F [128.630900 166.252700 24.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77300B,   182, 0xB7730035, 150.1015, 96.18786, 31.46788, -0.2893565, 0, 0, -0.9572214,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB7730035 [150.101500 96.187860 31.467880] -0.289357 0.000000 0.000000 -0.957221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77300C,  4109, 0xB773003A, 185.4239, 39.90728, 35.76641, -0.4841482, 0, 0, -0.8749861,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB773003A [185.423900 39.907280 35.766410] -0.484148 0.000000 0.000000 -0.874986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77300D,   940, 0xB773002D, 143.4142, 117.7206, 28.38409, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB773002D [143.414200 117.720600 28.384090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77300E,   193, 0xB773002E, 143.9774, 120.0877, 29.83357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB773002E [143.977400 120.087700 29.833570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77300F,  4109, 0xB773002F, 135.0588, 167.0769, 23.996, -0.8388693, 0, 0, -0.5443329,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB773002F [135.058800 167.076900 23.996000] -0.838869 0.000000 0.000000 -0.544333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773010,  6382, 0xB773002B, 126.6046, 68.4192, 38.34732, -0.8769549, 0, 0, -0.4805727,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB773002B [126.604600 68.419200 38.347320] -0.876955 0.000000 0.000000 -0.480573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773011,  6382, 0xB7730031, 164.8186, 12.94873, 41.71879, 0.3442767, 0, 0, -0.9388682,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB7730031 [164.818600 12.948730 41.718790] 0.344277 0.000000 0.000000 -0.938868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773012,  4109, 0xB773001D, 78.34975, 98.54009, 30.31347, 0.4970848, 0, 0, -0.8677019,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB773001D [78.349750 98.540090 30.313470] 0.497085 0.000000 0.000000 -0.867702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773013,   223, 0xB773001D, 85.99743, 98.36933, 30.97001, -0.5697488, 0, 0, -0.8218189,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB773001D [85.997430 98.369330 30.970010] -0.569749 0.000000 0.000000 -0.821819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773014,   218, 0xB7730012, 57.94392, 31.88744, 40.35114, 0.2787775, 0, 0, -0.9603558,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB7730012 [57.943920 31.887440 40.351140] 0.278778 0.000000 0.000000 -0.960356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773015,   221, 0xB7730014, 52.06805, 94.71421, 30.32285, -0.252921, 0, 0, -0.9674869,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB7730014 [52.068050 94.714210 30.322850] -0.252921 0.000000 0.000000 -0.967487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773016,   223, 0xB773000B, 36.97329, 70.18671, 31.54654, -0.1178748, 0, 0, -0.9930285,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB773000B [36.973290 70.186710 31.546540] -0.117875 0.000000 0.000000 -0.993029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773017,  1612, 0xB773003B, 185.4046, 53.16151, 34.24348, -0.4841482, 0, 0, -0.8749861,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB773003B [185.404600 53.161510 34.243480] -0.484148 0.000000 0.000000 -0.874986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773018,  7991, 0xB7730035, 145.036, 97.12969, 31.72758, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB7730035 [145.036000 97.129690 31.727580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773019,    18, 0xB773002D, 136.8975, 112.2133, 29.29918, -0.8769549, 0, 0, -0.4805727,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB773002D [136.897500 112.213300 29.299180] -0.876955 0.000000 0.000000 -0.480573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77301A,   192, 0xB773002C, 132.5714, 94.74041, 32.21343, -0.7308931, 0, 0, -0.682492,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB773002C [132.571400 94.740410 32.213430] -0.730893 0.000000 0.000000 -0.682492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77301B,   193, 0xB7730012, 48.07707, 31.55201, 41.49615, 0.2787775, 0, 0, -0.9603558,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB7730012 [48.077070 31.552010 41.496150] 0.278778 0.000000 0.000000 -0.960356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77301C,   193, 0xB7730032, 149.9505, 26.05864, 44.17261, -0.4841482, 0, 0, -0.8749861,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB7730032 [149.950500 26.058640 44.172610] -0.484148 0.000000 0.000000 -0.874986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77301D,   182, 0xB773002C, 127.2133, 75.32636, 36.57495, -0.8769549, 0, 0, -0.4805727,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB773002C [127.213300 75.326360 36.574950] -0.876955 0.000000 0.000000 -0.480573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77301E,   192, 0xB773001C, 78.74633, 84.81494, 33.36196, -0.252921, 0, 0, -0.9674869,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB773001C [78.746330 84.814940 33.361960] -0.252921 0.000000 0.000000 -0.967487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77301F,  4110, 0xB773001C, 83.06268, 73.89804, 36.43238, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB773001C [83.062680 73.898040 36.432380] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773020,  4110, 0xB773001C, 84.93752, 79.72599, 37.64461, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB773001C [84.937520 79.725990 37.644610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773021,  4110, 0xB773001C, 82.50209, 77.10518, 37.64461, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB773001C [82.502090 77.105180 37.644610] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773022,  6382, 0xB773003D, 176.987, 98.23398, 28.31851, -0.2893565, 0, 0, -0.9572214,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB773003D [176.987000 98.233980 28.318510] -0.289357 0.000000 0.000000 -0.957221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773023,  1542, 0xB7730035, 144.5089, 97.24017, 31.77128, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7730035 [144.508900 97.240170 31.771280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B773023, 0x7B773024, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B773023, 0x7B773025, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7B773023, 0x7B773026, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773024,  4380, 0xB7730035, 144.5089, 97.24017, 31.77128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB7730035 [144.508900 97.240170 31.771280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773025,  8646, 0xB7730030, 133.3942, 191.3044, 25.05822, -0.8388693, 0, 0, -0.5443329,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB7730030 [133.394200 191.304400 25.058220] -0.838869 0.000000 0.000000 -0.544333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B773026, 14789, 0xB7730021, 113.948, 8.000051, 48, 0.3442767, 0, 0, -0.9388682,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xB7730021 [113.948000 8.000051 48.000000] 0.344277 0.000000 0.000000 -0.938868 */
