DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F84000,   174, 0x2F840026, 105.035, 141.066, 26, -0.997273, 0, 0, -0.073802, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x2F840026 [105.035000 141.066000 26.000000] -0.997273 0.000000 0.000000 -0.073802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F84001,   509, 0x2F840026, 112.183, 141.555, 26, 0.392247, 0, 0, -0.91986, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x2F840026 [112.183000 141.555000 26.000000] 0.392247 0.000000 0.000000 -0.919860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F84002,   171, 0x2F840100, 111.102, 152.973, 26, 0.429762, 0, 0, -0.902942, False, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x2F840100 [111.102000 152.973000 26.000000] 0.429762 0.000000 0.000000 -0.902942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F84003,  1154, 0x2F840009, 24.18991, 8.104008, 37.57272, 0.981828, 0, 0, -0.189774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F840009 [24.189910 8.104008 37.572720] 0.981828 0.000000 0.000000 -0.189774 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F84003, 0x72F84004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72F84003, 0x72F84005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72F84003, 0x72F84006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72F84003, 0x72F84007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72F84003, 0x72F84008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72F84003, 0x72F84009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72F84003, 0x72F8400A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72F84003, 0x72F8400B, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72F84003, 0x72F8400C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F84003, 0x72F8400D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F84004, 21550, 0x2F840009, 24.18991, 8.104008, 37.57272, 0.981828, 0, 0, -0.189774,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2F840009 [24.189910 8.104008 37.572720] 0.981828 0.000000 0.000000 -0.189774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F84005, 36832, 0x2F840029, 120.143, 2.768371, 37.0421, -0.960588, 0, 0, -0.277977,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2F840029 [120.143000 2.768371 37.042100] -0.960588 0.000000 0.000000 -0.277977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F84006, 24134, 0x2F840029, 131.4037, 19.10233, 34.71919, -0.402842, 0, 0, -0.91527,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2F840029 [131.403700 19.102330 34.719190] -0.402842 0.000000 0.000000 -0.915270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F84007, 24280, 0x2F840023, 97.39478, 71.38188, 28.00455, -0.603692, 0, 0, -0.797218,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2F840023 [97.394780 71.381880 28.004550] -0.603692 0.000000 0.000000 -0.797218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F84008,  7086, 0x2F84001E, 73.26563, 138.2602, 27.90168, 0.940759, 0, 0, -0.339077,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2F84001E [73.265630 138.260200 27.901680] 0.940759 0.000000 0.000000 -0.339077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F84009, 36829, 0x2F840036, 150.6874, 134.1661, 26.01, -0.88293, 0, 0, -0.469505,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2F840036 [150.687400 134.166100 26.010000] -0.882930 0.000000 0.000000 -0.469505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8400A,  8405, 0x2F840037, 158.0618, 156.4853, 26.0065, 0.96999, 0, 0, -0.243146,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F840037 [158.061800 156.485300 26.006500] 0.969990 0.000000 0.000000 -0.243146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8400B, 27566, 0x2F840038, 153.6868, 172.1799, 26.0175, 0.96999, 0, 0, -0.243146,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2F840038 [153.686800 172.179900 26.017500] 0.969990 0.000000 0.000000 -0.243146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8400C, 36830, 0x2F84001D, 85.72788, 100.1123, 28.52332, -0.603692, 0, 0, -0.797218,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F84001D [85.727880 100.112300 28.523320] -0.603692 0.000000 0.000000 -0.797218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8400D, 36830, 0x2F84003F, 170.5192, 151.9756, 26.21993, -0.88293, 0, 0, -0.469505,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F84003F [170.519200 151.975600 26.219930] -0.882930 0.000000 0.000000 -0.469505 */
