DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B8001,  1154, 0xA4B8003A, 189.321, 44.76543, 92.26555, -0.335981, 0, 0, -0.941869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4B8003A [189.321000 44.765430 92.265550] -0.335981 0.000000 0.000000 -0.941869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4B8001, 0x7A4B8002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A4B8001, 0x7A4B8003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A4B8001, 0x7A4B8004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A4B8001, 0x7A4B8005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A4B8001, 0x7A4B8006, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A4B8001, 0x7A4B8007, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A4B8001, 0x7A4B8008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A4B8001, 0x7A4B8009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A4B8001, 0x7A4B800A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A4B8001, 0x7A4B800B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A4B8001, 0x7A4B800C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A4B8001, 0x7A4B800D, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A4B8001, 0x7A4B800E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B8002,  4109, 0xA4B8003A, 189.321, 44.76543, 92.26555, -0.335981, 0, 0, -0.941869,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA4B8003A [189.321000 44.765430 92.265550] -0.335981 0.000000 0.000000 -0.941869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B8003,  4109, 0xA4B80029, 129.7139, 16.88251, 92.58913, -0.933048, 0, 0, -0.359753,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA4B80029 [129.713900 16.882510 92.589130] -0.933048 0.000000 0.000000 -0.359753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B8004,  7989, 0xA4B8002C, 123.3186, 83.45966, 90.0018, 0.976561, 0, 0, -0.215241,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA4B8002C [123.318600 83.459660 90.001800] 0.976561 0.000000 0.000000 -0.215241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B8005,  4109, 0xA4B8000C, 30.49378, 87.45766, 95.45485, 0.123981, 0, 0, -0.992285,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA4B8000C [30.493780 87.457660 95.454850] 0.123981 0.000000 0.000000 -0.992285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B8006,   946, 0xA4B8000E, 29.01884, 135.68, 96.89343, -0.557625, 0, 0, -0.830093,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA4B8000E [29.018840 135.680000 96.893430] -0.557625 0.000000 0.000000 -0.830093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B8007,   944, 0xA4B80002, 19.72083, 46.60739, 96.3616, 0.247981, 0, 0, -0.968765,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA4B80002 [19.720830 46.607390 96.361600] 0.247981 0.000000 0.000000 -0.968765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B8008,   215, 0xA4B80018, 69.0486, 180.7966, 100.3907, 0.241917, 0, 0, -0.970297,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA4B80018 [69.048600 180.796600 100.390700] 0.241917 0.000000 0.000000 -0.970297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B8009,  7989, 0xA4B80029, 127.6894, 21.4383, 92.21528, -0.933048, 0, 0, -0.359753,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA4B80029 [127.689400 21.438300 92.215280] -0.933048 0.000000 0.000000 -0.359753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B800A,   192, 0xA4B8003B, 190.7804, 53.92001, 91.90186, -0.335981, 0, 0, -0.941869,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA4B8003B [190.780400 53.920010 91.901860] -0.335981 0.000000 0.000000 -0.941869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B800B,   948, 0xA4B80039, 180.2449, 6.039824, 96.52204, -0.795257, 0, 0, -0.606272,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA4B80039 [180.244900 6.039824 96.522040] -0.795257 0.000000 0.000000 -0.606272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B800C,  4109, 0xA4B80023, 100.9732, 64.52628, 89.996, 0.976561, 0, 0, -0.215241,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA4B80023 [100.973200 64.526280 89.996000] 0.976561 0.000000 0.000000 -0.215241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B800D,   946, 0xA4B8001F, 72.76845, 165.9067, 97.59208, 0.241917, 0, 0, -0.970297,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA4B8001F [72.768450 165.906700 97.592080] 0.241917 0.000000 0.000000 -0.970297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B800E,  4109, 0xA4B80029, 138.8366, 1.226132, 93.89382, -0.933048, 0, 0, -0.359753,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA4B80029 [138.836600 1.226132 93.893820] -0.933048 0.000000 0.000000 -0.359753 */
