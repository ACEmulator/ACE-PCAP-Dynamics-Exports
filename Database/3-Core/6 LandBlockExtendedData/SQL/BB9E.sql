DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E000,   468, 0xBB9E0040, 185.665, 173.881, 54, -0.922047, 0, 0, 0.387077, False, '2019-02-10 00:00:00'); /* Welcome to Cragstone Sign */
/* @teleloc 0xBB9E0040 [185.665000 173.881000 54.000000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E001,  1154, 0xBB9E0033, 151.8544, 55.72762, 44.56787, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB9E0033 [151.854400 55.727620 44.567870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB9E001, 0x7BB9E002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E008, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E00A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E00B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E00C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E00D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E00E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E00F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E010, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E012, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E014, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E015, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E016, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E017, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E018, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E019, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E01A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E01B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E01C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E01D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E01E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E01F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E020, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E021, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E022, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E023, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E024, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E025, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E026, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E027, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E028, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E029, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E02A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E02B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E02C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E02D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E02E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E02F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E030, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E031, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E032, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E033, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E034, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E035, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E036, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E037, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E038, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E039, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E03A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E03B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E03C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E03D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E03E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E03F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E040, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E041, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E042, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E043, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E044, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E045, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E046, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E047, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E048, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E049, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E04A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E04B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E04C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E04D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E04E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E04F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E050, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E051, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E052, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E053, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E054, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E055, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BB9E001, 0x7BB9E056, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BB9E001, 0x7BB9E057, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E002, 24937, 0xBB9E0033, 151.8544, 55.72762, 44.56787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0033 [151.854400 55.727620 44.567870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E003,  2566, 0xBB9E002B, 128.2251, 69.74457, 45.81205, 0.9642945, 0, 0, -0.2648322,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E002B [128.225100 69.744570 45.812050] 0.964295 0.000000 0.000000 -0.264832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E004, 24937, 0xBB9E0023, 109.137, 48.68317, 44.95418, 0.7961283, 0, 0, 0.6051279,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0023 [109.137000 48.683170 44.954180] 0.796128 0.000000 0.000000 0.605128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E005,  2566, 0xBB9E003C, 170.1728, 72.6711, 50.40477, 0.8410271, 0, 0, -0.540993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E003C [170.172800 72.671100 50.404770] 0.841027 0.000000 0.000000 -0.540993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E006, 24937, 0xBB9E001C, 79.65793, 80.92921, 50.09794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E001C [79.657930 80.929210 50.097940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E007, 24937, 0xBB9E003C, 180.6305, 91.89729, 61.23021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E003C [180.630500 91.897290 61.230210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E008,  2566, 0xBB9E003D, 168.2898, 100.8732, 60.4366, 0.8410271, 0, 0, -0.540993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E003D [168.289800 100.873200 60.436600] 0.841027 0.000000 0.000000 -0.540993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E009, 24937, 0xBB9E0032, 145.137, 37.48307, 41.02084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0032 [145.137000 37.483070 41.020840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E00A, 24937, 0xBB9E0033, 156.2114, 51.46984, 43.14861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0033 [156.211400 51.469840 43.148610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E00B,  2566, 0xBB9E0024, 119.8363, 80.14819, 47.37168, 0.9642945, 0, 0, -0.2648322,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0024 [119.836300 80.148190 47.371680] 0.964295 0.000000 0.000000 -0.264832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E00C, 24937, 0xBB9E003C, 184.2668, 78.52663, 53.52311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E003C [184.266800 78.526630 53.523110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E00D,  2566, 0xBB9E002B, 137.7101, 52.32338, 43.24472, -0.2000927, 0, 0, -0.979777,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E002B [137.710100 52.323380 43.244720] -0.200093 0.000000 0.000000 -0.979777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E00E,  2566, 0xBB9E0023, 107.1134, 67.09077, 46.66478, 0.2805675, 0, 0, -0.9598343,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0023 [107.113400 67.090770 46.664780] 0.280568 0.000000 0.000000 -0.959834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E00F, 24937, 0xBB9E0032, 154.9601, 39.87513, 40.63786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0032 [154.960100 39.875130 40.637860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E010,  2566, 0xBB9E0022, 105.6585, 33.8806, 42.84189, 0.2805675, 0, 0, -0.9598343,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0022 [105.658500 33.880600 42.841890] 0.280568 0.000000 0.000000 -0.959834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E011, 24937, 0xBB9E0023, 117.5233, 53.91863, 44.69161, 0.4155121, 0, 0, -0.9095876,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0023 [117.523300 53.918630 44.691610] 0.415512 0.000000 0.000000 -0.909588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E012,  2566, 0xBB9E0034, 160.1278, 86.184, 52.75994, 0.8410271, 0, 0, -0.540993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0034 [160.127800 86.184000 52.759940] 0.841027 0.000000 0.000000 -0.540993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E013, 24937, 0xBB9E002B, 135.5828, 57.97975, 44.35672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E002B [135.582800 57.979750 44.356720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E014, 24937, 0xBB9E0023, 116.186, 55.77281, 46.95119, 0.9642945, 0, 0, -0.2648322,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0023 [116.186000 55.772810 46.951190] 0.964295 0.000000 0.000000 -0.264832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E015,  2566, 0xBB9E0022, 103.129, 43.25229, 44.61463, 0.2805675, 0, 0, -0.9598343,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0022 [103.129000 43.252290 44.614630] 0.280568 0.000000 0.000000 -0.959834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E016,  2566, 0xBB9E003D, 172.3598, 98.60985, 60.17989, 0.8410271, 0, 0, -0.540993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E003D [172.359800 98.609850 60.179890] 0.841027 0.000000 0.000000 -0.540993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E017, 24937, 0xBB9E0033, 146.3993, 55.63024, 43.66358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0033 [146.399300 55.630240 43.663580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E018,  2566, 0xBB9E002B, 124.9589, 48.91885, 43.73989, 0.2805675, 0, 0, -0.9598343,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E002B [124.958900 48.918850 43.739890] 0.280568 0.000000 0.000000 -0.959834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E019, 24937, 0xBB9E001B, 90.29589, 58.22181, 47.31916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E001B [90.295890 58.221810 47.319160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E01A,  2566, 0xBB9E003C, 175.7826, 92.75085, 59.45443, 0.8410271, 0, 0, -0.540993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E003C [175.782600 92.750850 59.454430] 0.841027 0.000000 0.000000 -0.540993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E01B,  2566, 0xBB9E0033, 153.631, 60.73982, 45.72847, -0.2000927, 0, 0, -0.979777,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0033 [153.631000 60.739820 45.728470] -0.200093 0.000000 0.000000 -0.979777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E01C,  2566, 0xBB9E002B, 122.3512, 67.35166, 45.61264, 0.9642945, 0, 0, -0.2648322,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E002B [122.351200 67.351660 45.612640] 0.964295 0.000000 0.000000 -0.264832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E01D,  2566, 0xBB9E002A, 126.3095, 38.25109, 42.37518, 0.2805675, 0, 0, -0.9598343,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E002A [126.309500 38.251090 42.375180] 0.280568 0.000000 0.000000 -0.959834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E01E,  2566, 0xBB9E000C, 27.81312, 73.27738, 52, -0.2838649, 0, 0, -0.9588643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E000C [27.813120 73.277380 52.000000] -0.283865 0.000000 0.000000 -0.958864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E01F, 24937, 0xBB9E003C, 187.552, 84.34587, 59.02742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E003C [187.552000 84.345870 59.027420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E020, 24937, 0xBB9E003C, 169.3509, 90.58667, 56.30013, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E003C [169.350900 90.586670 56.300130] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E021,  2566, 0xBB9E0033, 158.5145, 63.36401, 46.97974, -0.2000927, 0, 0, -0.979777,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0033 [158.514500 63.364010 46.979740] -0.200093 0.000000 0.000000 -0.979777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E022,  2566, 0xBB9E0022, 105.5525, 44.16363, 44.56457, 0.2805675, 0, 0, -0.9598343,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0022 [105.552500 44.163630 44.564570] 0.280568 0.000000 0.000000 -0.959834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E023,  2566, 0xBB9E001B, 84.92171, 64.86335, 48.32847, 0.9642945, 0, 0, -0.2648322,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E001B [84.921710 64.863350 48.328470] 0.964295 0.000000 0.000000 -0.264832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E024,  2566, 0xBB9E0003, 1.123134, 62.48658, 53.11362, -0.2838649, 0, 0, -0.9588643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0003 [1.123134 62.486580 53.113620] -0.283865 0.000000 0.000000 -0.958864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E025, 24937, 0xBB9E0034, 166.7418, 94.29955, 57.11063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0034 [166.741800 94.299550 57.110630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E026,  2566, 0xBB9E003B, 180.1908, 69.08118, 50.04296, -0.2000927, 0, 0, -0.979777,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E003B [180.190800 69.081180 50.042960] -0.200093 0.000000 0.000000 -0.979777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E027, 24937, 0xBB9E0023, 115.1201, 51.71006, 44.70782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0023 [115.120100 51.710060 44.707820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E028,  2566, 0xBB9E0022, 97.6077, 45.74197, 45.48969, 0.9642945, 0, 0, -0.2648322,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0022 [97.607700 45.741970 45.489690] 0.964295 0.000000 0.000000 -0.264832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E029,  2566, 0xBB9E003C, 171.063, 78.65366, 52.47313, 0.8410271, 0, 0, -0.540993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E003C [171.063000 78.653660 52.473130] 0.841027 0.000000 0.000000 -0.540993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E02A,  2566, 0xBB9E0023, 102.2589, 71.75007, 47.4576, 0.2805675, 0, 0, -0.9598343,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0023 [102.258900 71.750070 47.457600] 0.280568 0.000000 0.000000 -0.959834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E02B, 24937, 0xBB9E001B, 94.68449, 50.65716, 46.32306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E001B [94.684490 50.657160 46.323060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E02C,  2566, 0xBB9E0034, 167.2621, 72.89838, 50.11497, -0.2000927, 0, 0, -0.979777,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0034 [167.262100 72.898380 50.114970] -0.200093 0.000000 0.000000 -0.979777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E02D, 24937, 0xBB9E003C, 172.6898, 94.51687, 59.22454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E003C [172.689800 94.516870 59.224540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E02E, 24937, 0xBB9E0024, 104.8674, 72.95712, 47.41257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0024 [104.867400 72.957120 47.412570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E02F,  2566, 0xBB9E0023, 102.978, 64.08351, 46.75879, 0.2805675, 0, 0, -0.9598343,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0023 [102.978000 64.083510 46.758790] 0.280568 0.000000 0.000000 -0.959834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E030,  2566, 0xBB9E003D, 183.9193, 107.8518, 65.95964, 0.8410271, 0, 0, -0.540993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E003D [183.919300 107.851800 65.959640] 0.841027 0.000000 0.000000 -0.540993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E031, 24937, 0xBB9E002C, 120.3738, 81.36199, 47.58348, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E002C [120.373800 81.361990 47.583480] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E032, 24937, 0xBB9E002B, 141.9697, 64.19973, 44.86115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E002B [141.969700 64.199730 44.861150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E033, 24937, 0xBB9E0022, 98.09451, 43.49899, 45.06729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0022 [98.094510 43.498990 45.067290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E034,  2566, 0xBB9E0034, 146.7475, 81.08634, 48.7295, 0.8410271, 0, 0, -0.540993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0034 [146.747500 81.086340 48.729500] 0.841027 0.000000 0.000000 -0.540993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E035,  2566, 0xBB9E002B, 137.2164, 65.26102, 45.43842, -0.2000927, 0, 0, -0.979777,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E002B [137.216400 65.261020 45.438420] -0.200093 0.000000 0.000000 -0.979777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E036, 24937, 0xBB9E0024, 119.6614, 76.4976, 46.76981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0024 [119.661400 76.497600 46.769810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E037,  2566, 0xBB9E0022, 109.3768, 40.02057, 43.55536, 0.2805675, 0, 0, -0.9598343,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0022 [109.376800 40.020570 43.555360] 0.280568 0.000000 0.000000 -0.959834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E038, 24937, 0xBB9E003A, 176.5592, 43.39547, 40.84087, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E003A [176.559200 43.395470 40.840870] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E039, 24937, 0xBB9E002B, 131.3637, 55.68062, 44.32513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E002B [131.363700 55.680620 44.325130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E03A, 24937, 0xBB9E0023, 96.60656, 57.57927, 46.73972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0023 [96.606560 57.579270 46.739720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E03B,  2566, 0xBB9E002B, 143.6496, 59.91381, 44.01484, -0.2000927, 0, 0, -0.979777,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E002B [143.649600 59.913810 44.014840] -0.200093 0.000000 0.000000 -0.979777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E03C, 24937, 0xBB9E0024, 119.9129, 73.75074, 46.29104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0024 [119.912900 73.750740 46.291040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E03D,  2566, 0xBB9E003D, 181.8363, 110.4561, 65.22806, 0.8410271, 0, 0, -0.540993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E003D [181.836300 110.456100 65.228060] 0.841027 0.000000 0.000000 -0.540993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E03E, 24937, 0xBB9E0034, 157.2289, 78.45867, 49.81148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0034 [157.228900 78.458670 49.811480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E03F, 24937, 0xBB9E003B, 181.4942, 65.70323, 49.01759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E003B [181.494200 65.703230 49.017590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E040, 24937, 0xBB9E002B, 128.806, 70.2372, 45.8451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E002B [128.806000 70.237200 45.845100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E041, 24937, 0xBB9E0023, 107.7121, 56.71981, 45.74265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0023 [107.712100 56.719810 45.742650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E042, 24937, 0xBB9E000B, 28.24623, 58.6783, 50.88186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E000B [28.246230 58.678300 50.881860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E043,  2566, 0xBB9E003B, 168.1109, 70.93305, 49.65359, -0.2000927, 0, 0, -0.979777,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E003B [168.110900 70.933050 49.653590] -0.200093 0.000000 0.000000 -0.979777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E044, 24937, 0xBB9E0023, 119.8589, 70.88814, 45.9111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0023 [119.858900 70.888140 45.911100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E045,  2566, 0xBB9E001B, 82.55006, 61.19977, 48.22081, 0.9642945, 0, 0, -0.2648322,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E001B [82.550060 61.199770 48.220810] 0.964295 0.000000 0.000000 -0.264832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E046,  2566, 0xBB9E000B, 27.19677, 61.81746, 51.15145, -0.2838649, 0, 0, -0.9588643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E000B [27.196770 61.817460 51.151450] -0.283865 0.000000 0.000000 -0.958864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E047,  2566, 0xBB9E003A, 175.7753, 43.19729, 40.79932, -0.2000927, 0, 0, -0.979777,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E003A [175.775300 43.197290 40.799320] -0.200093 0.000000 0.000000 -0.979777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E048, 24937, 0xBB9E0022, 110.4557, 44.0734, 44.13292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0022 [110.455700 44.073400 44.132920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E049,  2566, 0xBB9E0023, 119.6623, 56.83631, 44.7645, 0.9642945, 0, 0, -0.2648322,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0023 [119.662300 56.836310 44.764500] 0.964295 0.000000 0.000000 -0.264832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E04A, 24937, 0xBB9E003C, 189.281, 89.88511, 64.04632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E003C [189.281000 89.885110 64.046320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E04B,  2566, 0xBB9E0023, 100.8914, 63.2466, 46.86293, 0.2805675, 0, 0, -0.9598343,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0023 [100.891400 63.246600 46.862930] 0.280568 0.000000 0.000000 -0.959834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E04C,  2566, 0xBB9E0034, 147.1795, 73.64707, 47.07515, -0.2000927, 0, 0, -0.979777,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0034 [147.179500 73.647070 47.075150] -0.200093 0.000000 0.000000 -0.979777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E04D, 24937, 0xBB9E002C, 121.0545, 73.34657, 46.3043, 0.9642945, 0, 0, -0.2648322,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E002C [121.054500 73.346570 46.304300] 0.964295 0.000000 0.000000 -0.264832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E04E, 24937, 0xBB9E003C, 185.7469, 92.14527, 63.97443, 0.8410271, 0, 0, -0.540993,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E003C [185.746900 92.145270 63.974430] 0.841027 0.000000 0.000000 -0.540993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E04F,  2566, 0xBB9E0023, 102.6014, 49.89184, 46.40413, 0.2805675, 0, 0, -0.9598343,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0023 [102.601400 49.891840 46.404130] 0.280568 0.000000 0.000000 -0.959834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E050,  2566, 0xBB9E0023, 105.6945, 51.43791, 46.95119, 0.9642945, 0, 0, -0.2648322,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0023 [105.694500 51.437910 46.951190] 0.964295 0.000000 0.000000 -0.264832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E051,  2566, 0xBB9E003C, 175.6584, 74.34346, 58.70823, 0.8410271, 0, 0, -0.540993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E003C [175.658400 74.343460 58.708230] 0.841027 0.000000 0.000000 -0.540993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E052,  2566, 0xBB9E0032, 151.7775, 45.5069, 41.58448, -0.2000927, 0, 0, -0.979777,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0032 [151.777500 45.506900 41.584480] -0.200093 0.000000 0.000000 -0.979777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E053,  2566, 0xBB9E0023, 116.5639, 49.95844, 44.44955, 0.2805675, 0, 0, -0.9598343,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0023 [116.563900 49.958440 44.449550] 0.280568 0.000000 0.000000 -0.959834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E054, 24937, 0xBB9E0035, 165.8908, 100.1081, 59.51873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0035 [165.890800 100.108100 59.518730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E055, 24937, 0xBB9E0033, 145.8258, 61.69519, 44.57883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9E0033 [145.825800 61.695190 44.578830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E056,  2566, 0xBB9E0033, 157.2353, 71.53177, 48.12784, 0.8410271, 0, 0, -0.540993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E0033 [157.235300 71.531770 48.127840] 0.841027 0.000000 0.000000 -0.540993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E057,  2566, 0xBB9E002B, 129.6481, 62.65226, 45.22102, 0.9642945, 0, 0, -0.2648322,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9E002B [129.648100 62.652260 45.221020] 0.964295 0.000000 0.000000 -0.264832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E058,  1154, 0xBB9E0040, 187.7493, 174.2852, 54.005, -0.9220473, 0, 0, 0.3870771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB9E0040 [187.749300 174.285200 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB9E058, 0x7BB9E059, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E05A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E05B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E05C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E05D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E05E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E05F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E060, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E061, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E062, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E063, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E064, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E065, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E066, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E067, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E068, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E069, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E06A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E06B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E06C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E06D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E06E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E06F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E070, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E071, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E072, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E073, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E074, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E075, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E076, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E077, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E078, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E079, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E07A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E07B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7BB9E058, 0x7BB9E07C, '2019-02-10 00:00:00') /* Town Crier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E059,  5772, 0xBB9E0040, 187.7493, 174.2852, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [187.749300 174.285200 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E05A,  5772, 0xBB9E0040, 185.5004, 172.3456, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [185.500400 172.345600 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E05B,  5772, 0xBB9E0040, 185.7464, 172.367, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [185.746400 172.367000 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E05C,  5772, 0xBB9E0040, 184.377, 172.8664, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [184.377000 172.866400 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E05D,  5772, 0xBB9E0040, 184.2657, 174.3636, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [184.265700 174.363600 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E05E,  5772, 0xBB9E0040, 184.3015, 174.5367, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [184.301500 174.536700 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E05F,  5772, 0xBB9E0040, 185.5427, 175.8827, 54.005, -0.922047, 0, 0, 0.387077,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [185.542700 175.882700 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E060,  5772, 0xBB9E0040, 185.5264, 172.1597, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [185.526400 172.159700 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E061,  5772, 0xBB9E0040, 188.0087, 173.4017, 54.005, -0.922047, 0, 0, 0.387077,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [188.008700 173.401700 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E062,  5772, 0xBB9E0040, 186.2231, 175.2229, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [186.223100 175.222900 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E063,  5772, 0xBB9E0040, 186.1706, 176.0671, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [186.170600 176.067100 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E064,  5772, 0xBB9E0040, 184.5331, 174.8814, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [184.533100 174.881400 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E065,  5772, 0xBB9E0040, 186.9433, 174.5962, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [186.943300 174.596200 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E066,  5772, 0xBB9E0040, 186.4942, 175.2375, 54.005, -0.922047, 0, 0, 0.387077,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [186.494200 175.237500 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E067,  5772, 0xBB9E0040, 188.0463, 173.3913, 54.005, -0.922047, 0, 0, 0.387077,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [188.046300 173.391300 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E068,  5772, 0xBB9E0040, 187.5497, 175.1132, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [187.549700 175.113200 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E069,  5772, 0xBB9E0040, 185.8986, 172.2683, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [185.898600 172.268300 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E06A,  5772, 0xBB9E0040, 185.4906, 172.419, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [185.490600 172.419000 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E06B,  5772, 0xBB9E0040, 184.1899, 173.2192, 54.005, -0.922047, 0, 0, 0.387077,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [184.189900 173.219200 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E06C,  5772, 0xBB9E0040, 187.2145, 173.0952, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [187.214500 173.095200 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E06D,  5772, 0xBB9E0040, 186.6331, 175.714, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [186.633100 175.714000 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E06E,  5772, 0xBB9E0040, 186.5717, 175.4519, 54.005, -0.922047, 0, 0, 0.387077,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [186.571700 175.451900 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E06F,  5772, 0xBB9E0040, 185.113, 176.0176, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [185.113000 176.017600 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E070,  5772, 0xBB9E0040, 185.7953, 176.5439, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [185.795300 176.543900 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E071,  5772, 0xBB9E0040, 187.054, 173.1248, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [187.054000 173.124800 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E072,  5772, 0xBB9E0040, 187.0201, 173.3247, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [187.020100 173.324700 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E073,  5772, 0xBB9E0040, 187.1002, 174.4357, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [187.100200 174.435700 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E074,  5772, 0xBB9E0040, 185.5647, 172.4194, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [185.564700 172.419400 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E075,  5772, 0xBB9E0040, 183.8961, 173.1295, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [183.896100 173.129500 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E076,  5772, 0xBB9E0040, 186.8439, 175.683, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [186.843900 175.683000 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E077,  5772, 0xBB9E0040, 186.862, 175.8277, 54.005, -0.922047, 0, 0, 0.387077,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [186.862000 175.827700 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E078,  5772, 0xBB9E0040, 186.7184, 172.7721, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [186.718400 172.772100 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E079,  5772, 0xBB9E0040, 187.2127, 174.2867, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [187.212700 174.286700 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E07A,  5772, 0xBB9E0040, 187.059, 173.4781, 54.005, -0.922047, 0, 0, 0.387077,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [187.059000 173.478100 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E07B,  5772, 0xBB9E0040, 185.1034, 171.7357, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [185.103400 171.735700 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E07C,  5772, 0xBB9E0040, 185.9757, 175.6473, 54.005, -0.9220473, 0, 0, 0.3870771,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBB9E0040 [185.975700 175.647300 54.005000] -0.922047 0.000000 0.000000 0.387077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E07D,  1542, 0xBB9E0039, 174.8739, 3.791505, 36.83187, 0.3185444, 0, 0, -0.9479079, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB9E0039 [174.873900 3.791505 36.831870] 0.318544 0.000000 0.000000 -0.947908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB9E07D, 0x7BB9E07E, '2019-02-10 00:00:00') /* Gateway */
     , (0x7BB9E07D, 0x7BB9E07F, '2019-02-10 00:00:00') /* Egg */
     , (0x7BB9E07D, 0x7BB9E080, '2019-02-10 00:00:00') /* Empyrean Over-robe */
     , (0x7BB9E07D, 0x7BB9E081, '2019-02-10 00:00:00') /* Egg */
     , (0x7BB9E07D, 0x7BB9E082, '2019-02-10 00:00:00') /* Egg */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E07E,  1955, 0xBB9E0039, 174.8739, 3.791505, 36.83187, 0.3185444, 0, 0, -0.9479079,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xBB9E0039 [174.873900 3.791505 36.831870] 0.318544 0.000000 0.000000 -0.947908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E07F,   546, 0xBB9E0022, 98.40388, 42.76512, 44.92449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBB9E0022 [98.403880 42.765120 44.924490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E080, 43274, 0xBB9E0031, 167.162, 0.560874, 36.13361, -0.1240104, 0, 0, -0.9922809,  True, '2019-02-10 00:00:00'); /* Empyrean Over-robe */
/* @teleloc 0xBB9E0031 [167.162000 0.560874 36.133610] -0.124010 0.000000 0.000000 -0.992281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E081,   546, 0xBB9E002C, 120.1729, 77.08276, 46.86258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBB9E002C [120.172900 77.082760 46.862580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9E082,   546, 0xBB9E0024, 119.2501, 76.44096, 46.80695, -0.4394108, 0, 0, -0.8982862,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBB9E0024 [119.250100 76.440960 46.806950] -0.439411 0.000000 0.000000 -0.898286 */
