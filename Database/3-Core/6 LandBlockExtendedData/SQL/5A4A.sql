DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A000, 22691, 0x5A4A0100, 3.79414, -100.019, -66.063, 0.7188687, 0, 0, 0.6951458, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5A4A0100 [3.794140 -100.019000 -66.063000] 0.718869 0.000000 0.000000 0.695146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A001,  1154, 0x5A4A0251, 100, -160, -5.9868, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5A4A0251 [100.000000 -160.000000 -5.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A4A001, 0x75A4A002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A006, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A00A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A00B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A00C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A00D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A00E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A00F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A016, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A017, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A018, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A019, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A01A, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A01B, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A01C, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A01D, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A01E, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A01F, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A020, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A021, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A022, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A023, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A024, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A025, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A026, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A027, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A028, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A029, '2019-02-10 00:00:00') /* Silver Tusker (22603) */
     , (0x75A4A001, 0x75A4A02A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A02B, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A02C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A02D, '2019-02-10 00:00:00') /* Silver Tusker (22603) */
     , (0x75A4A001, 0x75A4A02E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A02F, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A030, '2019-02-10 00:00:00') /* Silver Tusker (22603) */
     , (0x75A4A001, 0x75A4A031, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A032, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A033, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A034, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A035, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A036, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A037, '2019-02-10 00:00:00') /* Silver Tusker (22603) */
     , (0x75A4A001, 0x75A4A038, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A039, '2019-02-10 00:00:00') /* Silver Tusker (22602) */
     , (0x75A4A001, 0x75A4A03A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A03B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A03C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A03D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A03E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A03F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A040, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A041, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A042, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A043, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A044, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A045, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A046, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A047, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A048, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A049, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A04A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A04B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A04C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A04D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A04E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A04F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A050, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A051, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A052, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A053, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A054, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A055, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A056, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A057, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A058, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A059, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A05A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A05B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A05C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A05D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A05E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A05F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A060, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A061, '2019-02-10 00:00:00') /* Silver Tusker (22603) */
     , (0x75A4A001, 0x75A4A062, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A063, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A064, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A065, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A066, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A067, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75A4A001, 0x75A4A068, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A002,  7184, 0x5A4A0251, 100, -160, -5.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0251 [100.000000 -160.000000 -5.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A003,  7184, 0x5A4A0248, 99.7599, -119.941, -5.9868, 0.000579, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0248 [99.759900 -119.941000 -5.986800] 0.000579 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A004,  7184, 0x5A4A0257, 100, -170, -5.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0257 [100.000000 -170.000000 -5.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A005,  7184, 0x5A4A0247, 100, -110.053, -5.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0247 [100.000000 -110.053000 -5.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A006, 22602, 0x5A4A021F, 128.529, -139.728, -11.9868, 0.830568, 0, 0, 0.556918,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A021F [128.529000 -139.728000 -11.986800] 0.830568 0.000000 0.000000 0.556918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A007,  7184, 0x5A4A026E, 117.758, -187.951, -5.9868, 0.9631757, 0, 0, 0.2688729,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A026E [117.758000 -187.951000 -5.986800] 0.963176 0.000000 0.000000 0.268873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A008,  7184, 0x5A4A026E, 121.79, -188.416, -5.9868, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A026E [121.790000 -188.416000 -5.986800] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A009,  7184, 0x5A4A0232, 77.8459, -192.1, -5.9868, 0.3541469, 0, 0, 0.9351898,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0232 [77.845900 -192.100000 -5.986800] 0.354147 0.000000 0.000000 0.935190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A00A,  7184, 0x5A4A0232, 78.0415, -187.232, -5.9868, 0.8638718, 0, 0, 0.5037118,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0232 [78.041500 -187.232000 -5.986800] 0.863872 0.000000 0.000000 0.503712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A00B,  7184, 0x5A4A022E, 78.0814, -88.2746, -5.9868, 0.9240218, 0, 0, 0.3823399,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A022E [78.081400 -88.274600 -5.986800] 0.924022 0.000000 0.000000 0.382340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A00C,  7184, 0x5A4A022E, 79.2432, -91.079, -5.9868, 0.4330871, 0, 0, 0.9013521,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A022E [79.243200 -91.079000 -5.986800] 0.433087 0.000000 0.000000 0.901352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A00D,  7184, 0x5A4A026A, 121.981, -92.4358, -5.9868, 0.5429202, 0, 0, -0.8397843,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A026A [121.981000 -92.435800 -5.986800] 0.542920 0.000000 0.000000 -0.839784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A00E,  7184, 0x5A4A026A, 120.426, -88.0601, -5.9868, 0.8275092, 0, 0, -0.5614522,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A026A [120.426000 -88.060100 -5.986800] 0.827509 0.000000 0.000000 -0.561452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A00F,  7184, 0x5A4A021A, 112.362, -148.167, -11.9868, 0.8868591, 0, 0, -0.46204,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A021A [112.362000 -148.167000 -11.986800] 0.886859 0.000000 0.000000 -0.462040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A010,  7184, 0x5A4A021A, 110, -150, -11.9868, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A021A [110.000000 -150.000000 -11.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A011,  7184, 0x5A4A0218, 87.6526, -152.223, -11.9868, 0.3212031, 0, 0, 0.9470103,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0218 [87.652600 -152.223000 -11.986800] 0.321203 0.000000 0.000000 0.947010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A012,  7184, 0x5A4A0218, 92.7406, -146.82, -11.9868, 0.9714124, 0, 0, -0.2373981,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0218 [92.740600 -146.820000 -11.986800] 0.971412 0.000000 0.000000 -0.237398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A013,  7184, 0x5A4A0222, 128.057, -150.146, -11.9868, 0.7692136, 0, 0, -0.6389917,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0222 [128.057000 -150.146000 -11.986800] 0.769214 0.000000 0.000000 -0.638992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A014,  7184, 0x5A4A021D, 130.106, -131.854, -11.9868, 0.9968832, 0, 0, 0.07889192,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A021D [130.106000 -131.854000 -11.986800] 0.996883 0.000000 0.000000 0.078892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A015,  7184, 0x5A4A0219, 107.924, -132.883, -11.9868, -0.292466, 0, 0, -0.9562759,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0219 [107.924000 -132.883000 -11.986800] -0.292466 0.000000 0.000000 -0.956276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A016,  7184, 0x5A4A0219, 111.646, -126.46, -11.9868, 0.9199759, 0, 0, -0.391975,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0219 [111.646000 -126.460000 -11.986800] 0.919976 0.000000 0.000000 -0.391975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A017, 22602, 0x5A4A0200, 150.665, -132.049, -17.9868, -0.9000342, 0, 0, 0.4358191,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0200 [150.665000 -132.049000 -17.986800] -0.900034 0.000000 0.000000 0.435819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A018, 22602, 0x5A4A01FC, 138.417, -128.324, -17.9868, -0.157555, 0, 0, 0.9875102,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01FC [138.417000 -128.324000 -17.986800] -0.157555 0.000000 0.000000 0.987510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A019, 22602, 0x5A4A01FF, 147.836, -119.892, -17.9868, 0.7609848, 0, 0, 0.6487697,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01FF [147.836000 -119.892000 -17.986800] 0.760985 0.000000 0.000000 0.648770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A01A, 22602, 0x5A4A01FB, 140.573, -119.536, -17.9868, 0.5936859, 0, 0, 0.8046969,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01FB [140.573000 -119.536000 -17.986800] 0.593686 0.000000 0.000000 0.804697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A01B, 22602, 0x5A4A01DD, 146.662, -98.091, -23.9868, -0.03871002, 0, 0, 0.9992505,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01DD [146.662000 -98.091000 -23.986800] -0.038710 0.000000 0.000000 0.999251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A01C, 22602, 0x5A4A01D9, 135.338, -101.204, -23.9868, 0.8792854, 0, 0, 0.4762952,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01D9 [135.338000 -101.204000 -23.986800] 0.879285 0.000000 0.000000 0.476295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A01D, 22602, 0x5A4A01D8, 142.89, -92.0165, -23.9868, -0.4921478, 0, 0, 0.8705117,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01D8 [142.890000 -92.016500 -23.986800] -0.492148 0.000000 0.000000 0.870512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A01E, 22602, 0x5A4A01D8, 135.313, -90.8602, -23.9868, -0.7023051, 0, 0, 0.7118761,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01D8 [135.313000 -90.860200 -23.986800] -0.702305 0.000000 0.000000 0.711876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A01F, 22602, 0x5A4A01D7, 129.236, -99.8104, -23.9868, 0.5568721, 0, 0, 0.8305982,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01D7 [129.236000 -99.810400 -23.986800] 0.556872 0.000000 0.000000 0.830598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A020, 22602, 0x5A4A01D6, 128.664, -90.7702, -23.9868, -0.7023051, 0, 0, 0.7118761,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01D6 [128.664000 -90.770200 -23.986800] -0.702305 0.000000 0.000000 0.711876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A021, 22602, 0x5A4A01D5, 116.59, -90.6067, -23.9868, -0.7023051, 0, 0, 0.7118761,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01D5 [116.590000 -90.606700 -23.986800] -0.702305 0.000000 0.000000 0.711876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A022, 22602, 0x5A4A01D1, 82.4429, -90.0264, -23.9868, -0.6915233, 0, 0, 0.7223542,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01D1 [82.442900 -90.026400 -23.986800] -0.691523 0.000000 0.000000 0.722354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A023, 22602, 0x5A4A01CF, 70.955, -89.295, -23.9868, 0.9999675, 0, 0, 0.008058896,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01CF [70.955000 -89.295000 -23.986800] 0.999968 0.000000 0.000000 0.008059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A024, 22602, 0x5A4A01CF, 68.7458, -93.3187, -23.9868, 0.7062763, 0, 0, -0.7079363,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01CF [68.745800 -93.318700 -23.986800] 0.706276 0.000000 0.000000 -0.707936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A025, 22602, 0x5A4A01CC, 58.2377, -101.654, -23.9868, -0.7806048, 0, 0, 0.6250249,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01CC [58.237700 -101.654000 -23.986800] -0.780605 0.000000 0.000000 0.625025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A026, 22602, 0x5A4A01CB, 55.1168, -91.0152, -23.9868, 0.4412979, 0, 0, 0.8973607,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01CB [55.116800 -91.015200 -23.986800] 0.441298 0.000000 0.000000 0.897361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A027, 22602, 0x5A4A01CB, 62.9094, -87.6003, -23.9868, 0.5923119, 0, 0, 0.8057088,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01CB [62.909400 -87.600300 -23.986800] 0.592312 0.000000 0.000000 0.805709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A028, 22602, 0x5A4A01C9, 51.0493, -98.3791, -23.9868, 0.07829007, 0, 0, 0.9969306,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01C9 [51.049300 -98.379100 -23.986800] 0.078290 0.000000 0.000000 0.996931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A029, 22603, 0x5A4A019E, 103.255, -100.376, -41.9868, 0.172161, 0, 0, -0.9850689,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A019E [103.255000 -100.376000 -41.986800] 0.172161 0.000000 0.000000 -0.985069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A02A,  7184, 0x5A4A019E, 103.443, -96.735, -41.9868, 0.7180389, 0, 0, 0.696003,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A019E [103.443000 -96.735000 -41.986800] 0.718039 0.000000 0.000000 0.696003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A02B, 22602, 0x5A4A019E, 101.615, -98.4774, -41.9868, -0.5507339, 0, 0, -0.8346809,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A019E [101.615000 -98.477400 -41.986800] -0.550734 0.000000 0.000000 -0.834681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A02C,  7184, 0x5A4A017A, 98.4702, -98.1612, -53.9868, -0.282908, 0, 0, 0.959147,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A017A [98.470200 -98.161200 -53.986800] -0.282908 0.000000 0.000000 0.959147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A02D, 22603, 0x5A4A019C, 97.6346, -83.3022, -41.9868, 0.436987, 0, 0, -0.8994678,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A019C [97.634600 -83.302200 -41.986800] 0.436987 0.000000 0.000000 -0.899468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A02E,  7184, 0x5A4A019C, 101.76, -81.8486, -41.9868, -0.006107292, 0, 0, 0.9999813,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A019C [101.760000 -81.848600 -41.986800] -0.006107 0.000000 0.000000 0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A02F, 22602, 0x5A4A019C, 100.063, -79.826, -41.9868, -0.9152418, 0, 0, 0.4029049,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A019C [100.063000 -79.826000 -41.986800] -0.915242 0.000000 0.000000 0.402905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A030, 22603, 0x5A4A019A, 91.5035, -86.9963, -41.9868, 0.697661, 0, 0, -0.716428,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A019A [91.503500 -86.996300 -41.986800] 0.697661 0.000000 0.000000 -0.716428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A031,  7184, 0x5A4A019A, 92.859, -93.6688, -41.9868, 0.9986829, 0, 0, 0.05130799,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A019A [92.859000 -93.668800 -41.986800] 0.998683 0.000000 0.000000 0.051308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A032, 22602, 0x5A4A019A, 91.0798, -91.6922, -41.9868, -0.9833416, 0, 0, -0.1817669,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A019A [91.079800 -91.692200 -41.986800] -0.983342 0.000000 0.000000 -0.181767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A033,  7184, 0x5A4A0178, 97.4726, -79.3133, -53.9868, 0.742465, 0, 0, 0.6698849,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0178 [97.472600 -79.313300 -53.986800] 0.742465 0.000000 0.000000 0.669885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A034,  7184, 0x5A4A0178, 103.874, -84.1123, -53.9868, 0.9808657, 0, 0, 0.1946859,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0178 [103.874000 -84.112300 -53.986800] 0.980866 0.000000 0.000000 0.194686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A035,  7184, 0x5A4A0170, 88.8774, -86.4006, -53.9868, 0.042012, 0, 0, 0.9991171,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0170 [88.877400 -86.400600 -53.986800] 0.042012 0.000000 0.000000 0.999117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A036,  7184, 0x5A4A0171, 90.3031, -100.852, -53.9868, 0.8475724, 0, 0, 0.5306797,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0171 [90.303100 -100.852000 -53.986800] 0.847572 0.000000 0.000000 0.530680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A037, 22603, 0x5A4A01A0, 107.311, -86.4679, -41.9868, 0.2095991, 0, 0, -0.9777874,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01A0 [107.311000 -86.467900 -41.986800] 0.209599 0.000000 0.000000 -0.977787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A038,  7184, 0x5A4A01A0, 106.222, -89.1848, -41.9868, -0.06677003, 0, 0, 0.9977684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01A0 [106.222000 -89.184800 -41.986800] -0.066770 0.000000 0.000000 0.997768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A039, 22602, 0x5A4A01A0, 110.706, -88.975, -41.9868, -0.7146318, 0, 0, -0.6995008,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01A0 [110.706000 -88.975000 -41.986800] -0.714632 0.000000 0.000000 -0.699501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A03A,  7184, 0x5A4A0182, 108.026, -90.6792, -53.9868, 0.9340008, 0, 0, 0.3572709,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0182 [108.026000 -90.679200 -53.986800] 0.934001 0.000000 0.000000 0.357271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A03B,  7184, 0x5A4A010E, 39.1525, -93.6909, -65.9868, 0.3710279, 0, 0, 0.9286217,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A010E [39.152500 -93.690900 -65.986800] 0.371028 0.000000 0.000000 0.928622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A03C,  7184, 0x5A4A010E, 43.345, -90.1154, -65.9868, 0.7054749, 0, 0, 0.7087349,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A010E [43.345000 -90.115400 -65.986800] 0.705475 0.000000 0.000000 0.708735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A03D,  7184, 0x5A4A010C, 32.2186, -96.3253, -65.9868, 0.6660458, 0, 0, 0.7459108,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A010C [32.218600 -96.325300 -65.986800] 0.666046 0.000000 0.000000 0.745911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A03E,  7184, 0x5A4A0133, 30.3047, -106.89, -59.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0133 [30.304700 -106.890000 -59.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A03F,  7184, 0x5A4A012F, 30.0542, -73.2461, -59.9868, -0.041922, 0, 0, 0.9991209,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A012F [30.054200 -73.246100 -59.986800] -0.041922 0.000000 0.000000 0.999121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A040,  7184, 0x5A4A0108, 24.4038, -93.5081, -65.9868, 0.9001119, 0, 0, 0.4356589,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0108 [24.403800 -93.508100 -65.986800] 0.900112 0.000000 0.000000 0.435659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A041,  7184, 0x5A4A0107, 24.8148, -80.9391, -65.9868, 0.8842309, 0, 0, -0.46705,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0107 [24.814800 -80.939100 -65.986800] 0.884231 0.000000 0.000000 -0.467050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A042,  7184, 0x5A4A012B, 13.4877, -89.9259, -59.9868, 0.7505128, 0, 0, -0.6608558,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A012B [13.487700 -89.925900 -59.986800] 0.750513 0.000000 0.000000 -0.660856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A043,  7184, 0x5A4A0217, 91.5179, -132.368, -11.9868, -0.009497999, 0, 0, -0.9999549,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0217 [91.517900 -132.368000 -11.986800] -0.009498 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A044,  7184, 0x5A4A0217, 89.0359, -127.153, -11.9868, 0.865324, 0, 0, -0.501213,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0217 [89.035900 -127.153000 -11.986800] 0.865324 0.000000 0.000000 -0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A045,  7184, 0x5A4A020E, 70, -130, -11.9868, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A020E [70.000000 -130.000000 -11.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A046,  7184, 0x5A4A0213, 70, -150, -11.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0213 [70.000000 -150.000000 -11.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A047,  7184, 0x5A4A01E6, 40.8887, -139.798, -17.9868, 0.7417042, 0, 0, 0.6707272,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01E6 [40.888700 -139.798000 -17.986800] 0.741704 0.000000 0.000000 0.670727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A048,  7184, 0x5A4A01EB, 49.2874, -131.293, -17.9868, 0.5431601, 0, 0, -0.8396291,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01EB [49.287400 -131.293000 -17.986800] 0.543160 0.000000 0.000000 -0.839629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A049,  7184, 0x5A4A01EF, 57.8582, -131.276, -17.9868, 0.8063321, 0, 0, -0.5914631,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01EF [57.858200 -131.276000 -17.986800] 0.806332 0.000000 0.000000 -0.591463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A04A,  7184, 0x5A4A01EA, 50.8021, -118.374, -17.9868, 0.6381243, 0, 0, 0.7699333,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01EA [50.802100 -118.374000 -17.986800] 0.638124 0.000000 0.000000 0.769933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A04B,  7184, 0x5A4A01EE, 61.1766, -123.209, -17.9868, 0.9993783, 0, 0, -0.03525641,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A01EE [61.176600 -123.209000 -17.986800] 0.999378 0.000000 0.000000 -0.035256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A04C,  7184, 0x5A4A0123, 162.887, -87.5107, -65.9868, 0.8959798, 0, 0, -0.4440949,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0123 [162.887000 -87.510700 -65.986800] 0.895980 0.000000 0.000000 -0.444095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A04D,  7184, 0x5A4A0119, 103.054, -149.654, -65.9868, 0.7298521, 0, 0, -0.6836051,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0119 [103.054000 -149.654000 -65.986800] 0.729852 0.000000 0.000000 -0.683605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A04E,  7184, 0x5A4A011F, 110.668, -154.167, -65.9868, 0.2135581, 0, 0, -0.9769304,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A011F [110.668000 -154.167000 -65.986800] 0.213558 0.000000 0.000000 -0.976930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A04F,  7184, 0x5A4A0120, 110.118, -161.709, -65.9868, -0.2864449, 0, 0, -0.9580967,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0120 [110.118000 -161.709000 -65.986800] -0.286445 0.000000 0.000000 -0.958097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A050,  7184, 0x5A4A0114, 88.9363, -158.283, -65.9868, -0.9973806, 0, 0, 0.07233297,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0114 [88.936300 -158.283000 -65.986800] -0.997381 0.000000 0.000000 0.072333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A051,  7184, 0x5A4A0154, 117.059, -159.66, -59.9868, -0.2063819, 0, 0, -0.9784715,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0154 [117.059000 -159.660000 -59.986800] -0.206382 0.000000 0.000000 -0.978472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A052,  7184, 0x5A4A013A, 83.1291, -159.916, -59.9868, 0.7289456, 0, 0, -0.6845716,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A013A [83.129100 -159.916000 -59.986800] 0.728946 0.000000 0.000000 -0.684572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A053,  7184, 0x5A4A011B, 101.885, -165.101, -65.9868, -0.7470268, 0, 0, -0.6647939,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A011B [101.885000 -165.101000 -65.986800] -0.747027 0.000000 0.000000 -0.664794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A054,  7184, 0x5A4A0115, 94.5347, -165.82, -65.9868, -0.5641739, 0, 0, -0.8256559,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0115 [94.534700 -165.820000 -65.986800] -0.564174 0.000000 0.000000 -0.825656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A055,  7184, 0x5A4A014C, 99.9304, -177.122, -59.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A014C [99.930400 -177.122000 -59.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A056,  7184, 0x5A4A0124, 164.283, -96.7599, -65.9868, -0.990171, 0, 0, -0.139862,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0124 [164.283000 -96.759900 -65.986800] -0.990171 0.000000 0.000000 -0.139862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A057,  7184, 0x5A4A0125, 170.725, -83.307, -65.9868, 0.6304488, 0, 0, -0.7762308,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0125 [170.725000 -83.307000 -65.986800] 0.630449 0.000000 0.000000 -0.776231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A058,  7184, 0x5A4A0127, 172.421, -102.358, -65.9868, -0.6782449, 0, 0, -0.7348359,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0127 [172.421000 -102.358000 -65.986800] -0.678245 0.000000 0.000000 -0.734836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A059,  7184, 0x5A4A015A, 169.998, -72.988, -59.9868, -0.03737411, 0, 0, -0.9993013,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A015A [169.998000 -72.988000 -59.986800] -0.037374 0.000000 0.000000 -0.999301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A05A,  7184, 0x5A4A015E, 170.174, -106.435, -59.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A015E [170.174000 -106.435000 -59.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A05B,  7184, 0x5A4A0129, 176.73, -88.5467, -65.9868, 0.4263712, 0, 0, -0.9045483,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0129 [176.730000 -88.546700 -65.986800] 0.426371 0.000000 0.000000 -0.904548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A05C,  7184, 0x5A4A012A, 179.345, -96.4922, -65.9868, -0.124718, 0, 0, -0.9921922,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A012A [179.345000 -96.492200 -65.986800] -0.124718 0.000000 0.000000 -0.992192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A05D,  7184, 0x5A4A0162, 187.131, -90.4293, -59.9868, 0.7938529, 0, 0, 0.6081099,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0162 [187.131000 -90.429300 -59.986800] 0.793853 0.000000 0.000000 0.608110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A05E,  7184, 0x5A4A0118, 98.0355, -28.7391, -65.9868, -0.7554701, 0, 0, -0.6551831,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0118 [98.035500 -28.739100 -65.986800] -0.755470 0.000000 0.000000 -0.655183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A05F,  7184, 0x5A4A0118, 104.917, -26.2361, -65.9868, -0.3598261, 0, 0, -0.9330193,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0118 [104.917000 -26.236100 -65.986800] -0.359826 0.000000 0.000000 -0.933019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A060,  7184, 0x5A4A017B, 101.2097, -110.2276, -53.9868, 0.09566934, 0, 0, 0.9954132,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A017B [101.209700 -110.227600 -53.986800] 0.095669 0.000000 0.000000 0.995413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A061, 22603, 0x5A4A017B, 103.4113, -110.3865, -53.9868, 0.6048638, 0, 0, 0.796329,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A017B [103.411300 -110.386500 -53.986800] 0.604864 0.000000 0.000000 0.796329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A062,  7184, 0x5A4A0111, 93.9732, -15.1426, -65.9868, -0.9103851, 0, 0, 0.413762,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0111 [93.973200 -15.142600 -65.986800] -0.910385 0.000000 0.000000 0.413762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A063,  7184, 0x5A4A0111, 92.1432, -24.5079, -65.9868, -0.9734113, 0, 0, -0.2290641,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0111 [92.143200 -24.507900 -65.986800] -0.973411 0.000000 0.000000 -0.229064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A064,  7184, 0x5A4A011D, 106.687, -19.0948, -65.9868, 0.122393, 0, 0, -0.9924817,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A011D [106.687000 -19.094800 -65.986800] 0.122393 0.000000 0.000000 -0.992482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A065,  7184, 0x5A4A0139, 82.8703, -19.9227, -59.9868, -0.6816399, 0, 0, 0.7316878,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0139 [82.870300 -19.922700 -59.986800] -0.681640 0.000000 0.000000 0.731688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A066,  7184, 0x5A4A0153, 117.138, -19.8646, -59.9868, -0.669886, 0, 0, -0.742464,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0153 [117.138000 -19.864600 -59.986800] -0.669886 0.000000 0.000000 -0.742464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A067,  7184, 0x5A4A0116, 102.311, -13.8866, -65.9868, 0.5426779, 0, 0, -0.8399409,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0116 [102.311000 -13.886600 -65.986800] 0.542678 0.000000 0.000000 -0.839941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4A068,  7184, 0x5A4A0141, 100.103, -3.12877, -59.9868, 0.00285796, 0, 0, -0.9999959,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5A4A0141 [100.103000 -3.128770 -59.986800] 0.002858 0.000000 0.000000 -0.999996 */
