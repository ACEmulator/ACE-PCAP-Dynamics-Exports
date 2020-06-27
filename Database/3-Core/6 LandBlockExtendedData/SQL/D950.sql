DELETE FROM `landblock_instance` WHERE `landblock` = 0xD950;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D950001,  1154, 0xD9500022, 102.3109, 41.66969, 29.47509, 0.3939174, 0, 0, -0.9191458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9500022 [102.310900 41.669690 29.475090] 0.393917 0.000000 0.000000 -0.919146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D950001, 0x7D950002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D950001, 0x7D950003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D950001, 0x7D950004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D950001, 0x7D950005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D950001, 0x7D950006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D950001, 0x7D950007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D950001, 0x7D950008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D950001, 0x7D950009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D950001, 0x7D95000A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D950001, 0x7D95000B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D950001, 0x7D95000C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D950001, 0x7D95000D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D950001, 0x7D95000E, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D950001, 0x7D95000F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D950001, 0x7D950010, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D950001, 0x7D950011, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D950002,   223, 0xD9500022, 102.3109, 41.66969, 29.47509, 0.3939174, 0, 0, -0.9191458,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD9500022 [102.310900 41.669690 29.475090] 0.393917 0.000000 0.000000 -0.919146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D950003,  1759, 0xD9500040, 175.2386, 173.1928, 31.56977, 0.8703179, 0, 0, -0.4924904,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD9500040 [175.238600 173.192800 31.569770] 0.870318 0.000000 0.000000 -0.492490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D950004,   232, 0xD9500038, 149.5925, 183.9147, 32.67877, -0.9622929, 0, 0, -0.2720155,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD9500038 [149.592500 183.914700 32.678770] -0.962293 0.000000 0.000000 -0.272016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D950005,   940, 0xD9500027, 103.4022, 164.576, 33.71886, -0.1821963, 0, 0, -0.9832622,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD9500027 [103.402200 164.576000 33.718860] -0.182196 0.000000 0.000000 -0.983262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D950006,  1759, 0xD9500010, 28.00812, 186.7416, 34.4407, 0.9698732, 0, 0, -0.2436104,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD9500010 [28.008120 186.741600 34.440700] 0.969873 0.000000 0.000000 -0.243610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D950007,  1759, 0xD9500006, 5.471898, 136.9299, 36.0025, 0.3252051, 0, 0, -0.9456435,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD9500006 [5.471898 136.929900 36.002500] 0.325205 0.000000 0.000000 -0.945644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D950008,   232, 0xD950000E, 28.36135, 137.1268, 36.005, -0.9974659, 0, 0, -0.07114585,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD950000E [28.361350 137.126800 36.005000] -0.997466 0.000000 0.000000 -0.071146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D950009,  4109, 0xD9500010, 29.04379, 187.3822, 34.38081, 0.9698732, 0, 0, -0.2436104,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD9500010 [29.043790 187.382200 34.380810] 0.969873 0.000000 0.000000 -0.243610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95000A,   192, 0xD9500015, 52.96603, 114.2102, 33.58966, -0.07094241, 0, 0, -0.9974804,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD9500015 [52.966030 114.210200 33.589660] -0.070942 0.000000 0.000000 -0.997480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95000B,  2612, 0xD9500027, 101.5001, 162.7171, 33.55226, -0.1821963, 0, 0, -0.9832622,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD9500027 [101.500100 162.717100 33.552260] -0.182196 0.000000 0.000000 -0.983262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95000C,  1759, 0xD9500038, 149.918, 183.1146, 32.74295, -0.9622929, 0, 0, -0.2720155,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD9500038 [149.918000 183.114600 32.742950] -0.962293 0.000000 0.000000 -0.272016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95000D,    12, 0xD950003D, 173.7616, 100.21, 34.012, 0.2851099, 0, 0, -0.9584948,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD950003D [173.761600 100.210000 34.012000] 0.285110 0.000000 0.000000 -0.958495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95000E,   232, 0xD950003C, 186.4783, 79.17085, 32.60257, -0.2270849, 0, 0, -0.973875,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD950003C [186.478300 79.170850 32.602570] -0.227085 0.000000 0.000000 -0.973875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95000F,   232, 0xD9500033, 161.9648, 53.05262, 31.50206, 0.1408016, 0, 0, -0.9900378,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD9500033 [161.964800 53.052620 31.502060] 0.140802 0.000000 0.000000 -0.990038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D950010,   940, 0xD9500040, 174.1817, 174.9146, 31.48906, 0.8703179, 0, 0, -0.4924904,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD9500040 [174.181700 174.914600 31.489060] 0.870318 0.000000 0.000000 -0.492490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D950011,   192, 0xD9500022, 102.1781, 43.33124, 29.48866, 0.3939174, 0, 0, -0.9191458,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD9500022 [102.178100 43.331240 29.488660] 0.393917 0.000000 0.000000 -0.919146 */
