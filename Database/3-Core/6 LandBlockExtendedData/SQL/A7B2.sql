DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2001,  1154, 0xA7B2002E, 138.9269, 125.924, 35.93624, -0.2708274, 0, 0, -0.9626279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7B2002E [138.926900 125.924000 35.936240] -0.270827 0.000000 0.000000 -0.962628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7B2001, 0x7A7B2002, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B2001, 0x7A7B2003, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B2001, 0x7A7B2004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B2001, 0x7A7B2005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B2001, 0x7A7B2006, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A7B2001, 0x7A7B2007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B2001, 0x7A7B2008, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B2001, 0x7A7B2009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B2001, 0x7A7B200A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B2001, 0x7A7B200B, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B2001, 0x7A7B200C, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A7B2001, 0x7A7B200D, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A7B2001, 0x7A7B200E, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A7B2001, 0x7A7B200F, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A7B2001, 0x7A7B2010, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B2001, 0x7A7B2011, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B2001, 0x7A7B2012, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B2001, 0x7A7B2013, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B2001, 0x7A7B2014, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B2001, 0x7A7B2015, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A7B2001, 0x7A7B2016, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A7B2001, 0x7A7B2017, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A7B2001, 0x7A7B2018, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B2001, 0x7A7B2019, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B2001, 0x7A7B201A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B2001, 0x7A7B201B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B2001, 0x7A7B201C, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A7B2001, 0x7A7B201D, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A7B2001, 0x7A7B201E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B2001, 0x7A7B201F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A7B2001, 0x7A7B2020, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B2001, 0x7A7B2021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B2001, 0x7A7B2022, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A7B2001, 0x7A7B2023, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B2001, 0x7A7B2024, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B2001, 0x7A7B2025, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B2001, 0x7A7B2026, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A7B2001, 0x7A7B2027, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A7B2001, 0x7A7B2028, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B2001, 0x7A7B2029, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B2001, 0x7A7B202A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B2001, 0x7A7B202B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A7B2001, 0x7A7B202C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2002, 19256, 0xA7B2002E, 138.9269, 125.924, 35.93624, -0.2708274, 0, 0, -0.9626279,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B2002E [138.926900 125.924000 35.936240] -0.270827 0.000000 0.000000 -0.962628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2003, 19257, 0xA7B2002C, 126.4214, 77.97271, 42.47276, 0.0874053, 0, 0, -0.9961728,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B2002C [126.421400 77.972710 42.472760] 0.087405 0.000000 0.000000 -0.996173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2004, 19257, 0xA7B2000C, 28.71446, 89.66295, 48.66663, 0.310357, 0, 0, -0.9506201,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B2000C [28.714460 89.662950 48.666630] 0.310357 0.000000 0.000000 -0.950620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2005, 19257, 0xA7B2000C, 43.89992, 90.76772, 47.21704, -0.6781566, 0, 0, -0.7349175,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B2000C [43.899920 90.767720 47.217040] -0.678157 0.000000 0.000000 -0.734918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2006, 19262, 0xA7B20034, 150.4608, 79.23303, 40.86325, 0.3596195, 0, 0, -0.933099,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B20034 [150.460800 79.233030 40.863250] 0.359620 0.000000 0.000000 -0.933099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2007, 19258, 0xA7B2002C, 126.2364, 78.0584, 42.4739, 0.0874053, 0, 0, -0.9961728,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B2002C [126.236400 78.058400 42.473900] 0.087405 0.000000 0.000000 -0.996173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2008, 19259, 0xA7B20034, 149.682, 79.27995, 40.92484, 0.3596195, 0, 0, -0.933099,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B20034 [149.682000 79.279950 40.924840] 0.359620 0.000000 0.000000 -0.933099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2009, 19258, 0xA7B2002E, 139.7814, 125.1366, 35.92683, -0.2708274, 0, 0, -0.9626279,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B2002E [139.781400 125.136600 35.926830] -0.270827 0.000000 0.000000 -0.962628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B200A, 19258, 0xA7B20034, 148.8155, 79.02534, 41.01659, 0.3596195, 0, 0, -0.933099,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B20034 [148.815500 79.025340 41.016590] 0.359620 0.000000 0.000000 -0.933099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B200B, 19259, 0xA7B2002C, 125.8425, 77.20748, 42.65022, 0.0874053, 0, 0, -0.9961728,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B2002C [125.842500 77.207480 42.650220] 0.087405 0.000000 0.000000 -0.996173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B200C, 19262, 0xA7B2002C, 126.415, 78.70621, 42.35212, 0.0874053, 0, 0, -0.9961728,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B2002C [126.415000 78.706210 42.352120] 0.087405 0.000000 0.000000 -0.996173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B200D, 19260, 0xA7B20034, 150.5005, 79.32577, 40.85231, 0.3596195, 0, 0, -0.933099,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B20034 [150.500500 79.325770 40.852310] 0.359620 0.000000 0.000000 -0.933099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B200E, 19260, 0xA7B2002E, 138.9265, 126.1714, 35.91301, -0.2708274, 0, 0, -0.9626279,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B2002E [138.926500 126.171400 35.913010] -0.270827 0.000000 0.000000 -0.962628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B200F, 19260, 0xA7B2000C, 41.95354, 89.35435, 47.61598, -0.6781566, 0, 0, -0.7349175,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B2000C [41.953540 89.354350 47.615980] -0.678157 0.000000 0.000000 -0.734918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2010, 19259, 0xA7B2002E, 139.0895, 126.5628, 35.86731, -0.2708274, 0, 0, -0.9626279,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B2002E [139.089500 126.562800 35.867310] -0.270827 0.000000 0.000000 -0.962628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2011, 19259, 0xA7B2002C, 127.1264, 79.33369, 42.18886, 0.0874053, 0, 0, -0.9961728,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B2002C [127.126400 79.333690 42.188860] 0.087405 0.000000 0.000000 -0.996173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2012, 19256, 0xA7B2000C, 42.1591, 91.03002, 47.32222, -0.6781566, 0, 0, -0.7349175,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B2000C [42.159100 91.030020 47.322220] -0.678157 0.000000 0.000000 -0.734918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2013, 19257, 0xA7B20034, 150.9671, 78.03141, 40.92012, 0.3596195, 0, 0, -0.933099,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B20034 [150.967100 78.031410 40.920120] 0.359620 0.000000 0.000000 -0.933099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2014, 19259, 0xA7B20034, 151.7634, 77.62243, 40.88952, 0.3596195, 0, 0, -0.933099,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B20034 [151.763400 77.622430 40.889520] 0.359620 0.000000 0.000000 -0.933099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2015, 19262, 0xA7B2002E, 137.5125, 125.4929, 36.08728, -0.2708274, 0, 0, -0.9626279,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B2002E [137.512500 125.492900 36.087280] -0.270827 0.000000 0.000000 -0.962628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2016, 19263, 0xA7B2002C, 128.3228, 76.41005, 42.56843, 0.0874053, 0, 0, -0.9961728,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA7B2002C [128.322800 76.410050 42.568430] 0.087405 0.000000 0.000000 -0.996173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2017, 19262, 0xA7B2000C, 41.98684, 89.12418, 47.65147, -0.6781566, 0, 0, -0.7349175,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B2000C [41.986840 89.124180 47.651470] -0.678157 0.000000 0.000000 -0.734918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2018, 19257, 0xA7B2002E, 139.9551, 126.8121, 35.77273, -0.2708274, 0, 0, -0.9626279,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B2002E [139.955100 126.812100 35.772730] -0.270827 0.000000 0.000000 -0.962628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2019, 19257, 0xA7B2002E, 139.3375, 124.4914, 36.01759, -0.2708274, 0, 0, -0.9626279,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B2002E [139.337500 124.491400 36.017590] -0.270827 0.000000 0.000000 -0.962628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B201A, 19258, 0xA7B20034, 151.3787, 76.9761, 40.97376, 0.3596195, 0, 0, -0.933099,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B20034 [151.378700 76.976100 40.973760] 0.359620 0.000000 0.000000 -0.933099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B201B, 19258, 0xA7B2002E, 137.4534, 126.6659, 35.99339, -0.2708274, 0, 0, -0.9626279,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B2002E [137.453400 126.665900 35.993390] -0.270827 0.000000 0.000000 -0.962628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B201C, 19260, 0xA7B2002C, 127.4305, 75.70108, 42.76845, 0.0874053, 0, 0, -0.9961728,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B2002C [127.430500 75.701080 42.768450] 0.087405 0.000000 0.000000 -0.996173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B201D, 19261, 0xA7B2002E, 138.0211, 127.3339, 35.89203, -0.2708274, 0, 0, -0.9626279,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B2002E [138.021100 127.333900 35.892030] -0.270827 0.000000 0.000000 -0.962628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B201E, 19256, 0xA7B2002C, 126.8572, 77.46656, 42.52462, 0.0874053, 0, 0, -0.9961728,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B2002C [126.857200 77.466560 42.524620] 0.087405 0.000000 0.000000 -0.996173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B201F, 19263, 0xA7B2000C, 41.9152, 88.92647, 47.68299, -0.6781566, 0, 0, -0.7349175,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA7B2000C [41.915200 88.926470 47.682990] -0.678157 0.000000 0.000000 -0.734918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2020, 19258, 0xA7B2000C, 29.7616, 89.43768, 48.61691, 0.310357, 0, 0, -0.9506201,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B2000C [29.761600 89.437680 48.616910] 0.310357 0.000000 0.000000 -0.950620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2021,  2566, 0xA7B20001, 8.494934, 21.99574, 62.33404, -0.9789299, 0, 0, -0.2041967,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B20001 [8.494934 21.995740 62.334040] -0.978930 0.000000 0.000000 -0.204197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2022, 19260, 0xA7B2002C, 126.8597, 77.92135, 42.44597, 0.0874053, 0, 0, -0.9961728,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B2002C [126.859700 77.921350 42.445970] 0.087405 0.000000 0.000000 -0.996173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2023, 19256, 0xA7B20034, 151.1903, 77.60789, 40.94063, 0.3596195, 0, 0, -0.933099,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B20034 [151.190300 77.607890 40.940630] 0.359620 0.000000 0.000000 -0.933099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2024, 19259, 0xA7B2000C, 42.60524, 89.97357, 47.45897, -0.6781566, 0, 0, -0.7349175,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B2000C [42.605240 89.973570 47.458970] -0.678157 0.000000 0.000000 -0.734918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2025, 19256, 0xA7B2000C, 28.67674, 88.04489, 48.94327, 0.310357, 0, 0, -0.9506201,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B2000C [28.676740 88.044890 48.943270] 0.310357 0.000000 0.000000 -0.950620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2026, 19260, 0xA7B2000C, 29.55492, 88.22433, 48.83753, 0.310357, 0, 0, -0.9506201,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B2000C [29.554920 88.224330 48.837530] 0.310357 0.000000 0.000000 -0.950620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2027, 19263, 0xA7B2002E, 138.2717, 124.9375, 36.0629, -0.2708274, 0, 0, -0.9626279,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA7B2002E [138.271700 124.937500 36.062900] -0.270827 0.000000 0.000000 -0.962628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2028, 19259, 0xA7B2000C, 28.28069, 87.05525, 49.13906, 0.310357, 0, 0, -0.9506201,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B2000C [28.280690 87.055250 49.139060] 0.310357 0.000000 0.000000 -0.950620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B2029, 19256, 0xA7B2000C, 41.71677, 88.76555, 47.73649, -0.6781566, 0, 0, -0.7349175,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B2000C [41.716770 88.765550 47.736490] -0.678157 0.000000 0.000000 -0.734918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B202A, 19256, 0xA7B20034, 148.4384, 79.62788, 41.00163, 0.3596195, 0, 0, -0.933099,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B20034 [148.438400 79.627880 41.001630] 0.359620 0.000000 0.000000 -0.933099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B202B, 19263, 0xA7B20034, 150.6616, 77.54271, 40.97998, 0.3596195, 0, 0, -0.933099,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA7B20034 [150.661600 77.542710 40.979980] 0.359620 0.000000 0.000000 -0.933099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B202C, 19258, 0xA7B2000C, 41.23526, 88.82607, 47.76271, -0.6781566, 0, 0, -0.7349175,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B2000C [41.235260 88.826070 47.762710] -0.678157 0.000000 0.000000 -0.734918 */
