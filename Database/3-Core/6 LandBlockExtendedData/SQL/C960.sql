DELETE FROM `landblock_instance` WHERE `landblock` = 0xC960;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C960001,  1154, 0xC960001F, 81.31491, 155.8716, 5.5525, 0.988427, 0, 0, -0.151697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC960001F [81.314910 155.871600 5.552500] 0.988427 0.000000 0.000000 -0.151697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C960001, 0x7C960002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C960001, 0x7C960003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C960001, 0x7C960004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C960001, 0x7C960005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C960001, 0x7C960006, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C960001, 0x7C960007, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C960001, 0x7C960008, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C960001, 0x7C960009, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C960001, 0x7C96000A, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C960001, 0x7C96000B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C960001, 0x7C96000C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C960001, 0x7C96000D, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C960001, 0x7C96000E, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C960001, 0x7C96000F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C960002, 22208, 0xC960001F, 81.31491, 155.8716, 5.5525, 0.988427, 0, 0, -0.151697,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC960001F [81.314910 155.871600 5.552500] 0.988427 0.000000 0.000000 -0.151697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C960003,  1989, 0xC960001C, 86.90114, 77.02459, 5.100001, -0.988557, 0, 0, -0.150846,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC960001C [86.901140 77.024590 5.100001] -0.988557 0.000000 0.000000 -0.150846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C960004,  7180, 0xC9600021, 116.6707, 10.06167, 6.0064, 0.07989, 0, 0, -0.996804,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC9600021 [116.670700 10.061670 6.006400] 0.079890 0.000000 0.000000 -0.996804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C960005,  1762, 0xC960003D, 178.4307, 109.1971, 6.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC960003D [178.430700 109.197100 6.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C960006,  2584, 0xC960002A, 133.9164, 28.79235, 5.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC960002A [133.916400 28.792350 5.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C960007,  2584, 0xC960002A, 125.0821, 30.81108, 5.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC960002A [125.082100 30.811080 5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C960008,  2584, 0xC960002A, 130.3684, 35.71564, 5.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC960002A [130.368400 35.715640 5.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C960009,  2585, 0xC960002F, 125.9997, 159.5863, 6, 0.988427, 0, 0, -0.151697,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC960002F [125.999700 159.586300 6.000000] 0.988427 0.000000 0.000000 -0.151697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96000A,  4246, 0xC9600022, 109.0428, 27.75858, 5.9046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC9600022 [109.042800 27.758580 5.904600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96000B,   217, 0xC960001D, 76.71701, 110.8192, 5.563, -0.988557, 0, 0, -0.150846,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC960001D [76.717010 110.819200 5.563000] -0.988557 0.000000 0.000000 -0.150846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96000C,   217, 0xC960001D, 72.94437, 111.5927, 5.563, -0.988557, 0, 0, -0.150846,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC960001D [72.944370 111.592700 5.563000] -0.988557 0.000000 0.000000 -0.150846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96000D,  4246, 0xC9600021, 113.0402, 23.10446, 6.0046, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC9600021 [113.040200 23.104460 6.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96000E,  4246, 0xC9600021, 111.3372, 19.00325, 6.0046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC9600021 [111.337200 19.003250 6.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96000F,   217, 0xC9600015, 71.24977, 105.5435, 5.563, -0.988557, 0, 0, -0.150846,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC9600015 [71.249770 105.543500 5.563000] -0.988557 0.000000 0.000000 -0.150846 */
