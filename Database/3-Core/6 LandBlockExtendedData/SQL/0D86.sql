DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D86001,  1154, 0x0D86002E, 137.3617, 124.8412, 12.28455, -0.920676, 0, 0, -0.390327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D86002E [137.361700 124.841200 12.284550] -0.920676 0.000000 0.000000 -0.390327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D86001, 0x70D86002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D86001, 0x70D86003, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x70D86001, 0x70D86004, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70D86001, 0x70D86005, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x70D86001, 0x70D86006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x70D86001, 0x70D86007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x70D86001, 0x70D86008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x70D86001, 0x70D86009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x70D86001, 0x70D8600A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x70D86001, 0x70D8600B, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x70D86001, 0x70D8600C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70D86001, 0x70D8600D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70D86001, 0x70D8600E, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70D86001, 0x70D8600F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D86001, 0x70D86010, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D86002, 36818, 0x0D86002E, 137.3617, 124.8412, 12.28455, -0.920676, 0, 0, -0.390327,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D86002E [137.361700 124.841200 12.284550] -0.920676 0.000000 0.000000 -0.390327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D86003, 11536, 0x0D860016, 71.18684, 127.0431, -0.099999, 0.687977, 0, 0, -0.725733,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x0D860016 [71.186840 127.043100 -0.099999] 0.687977 0.000000 0.000000 -0.725733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D86004,  7125, 0x0D86000C, 31.38934, 77.44614, -0.899999, 0.988801, 0, 0, -0.149238,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0D86000C [31.389340 77.446140 -0.899999] 0.988801 0.000000 0.000000 -0.149238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D86005, 23090, 0x0D860019, 81.40267, 13.38053, 2.355668, 0.45983, 0, 0, -0.888007,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x0D860019 [81.402670 13.380530 2.355668] 0.459830 0.000000 0.000000 -0.888007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D86006, 23563, 0x0D860019, 93.69463, 17.11672, 5.428657, 0.45983, 0, 0, -0.888007,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x0D860019 [93.694630 17.116720 5.428657] 0.459830 0.000000 0.000000 -0.888007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D86007, 23562, 0x0D860019, 95.69864, 4.268531, 5.92966, 0.45983, 0, 0, -0.888007,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0D860019 [95.698640 4.268531 5.929660] 0.459830 0.000000 0.000000 -0.888007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D86008, 33309, 0x0D860021, 99.84931, 15.02605, 7.924658, 0.45983, 0, 0, -0.888007,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x0D860021 [99.849310 15.026050 7.924658] 0.459830 0.000000 0.000000 -0.888007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D86009, 23564, 0x0D860021, 103.0757, 6.654747, 9.577946, 0.45983, 0, 0, -0.888007,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x0D860021 [103.075700 6.654747 9.577946] 0.459830 0.000000 0.000000 -0.888007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8600A, 23562, 0x0D860021, 102.3056, 7.229861, 9.157817, 0.45983, 0, 0, -0.888007,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0D860021 [102.305600 7.229861 9.157817] 0.459830 0.000000 0.000000 -0.888007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8600B, 23567, 0x0D86002E, 124.9138, 140.1883, 9.967251, -0.920676, 0, 0, -0.390327,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x0D86002E [124.913800 140.188300 9.967251] -0.920676 0.000000 0.000000 -0.390327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8600C,  7114, 0x0D86001E, 83.41709, 125.5023, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0D86001E [83.417090 125.502300 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8600D,  7114, 0x0D86001E, 87.48612, 126.6868, -0.01875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0D86001E [87.486120 126.686800 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8600E,  7127, 0x0D86000C, 31.52408, 79.76285, -0.899999, 0.988801, 0, 0, -0.149238,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0D86000C [31.524080 79.762850 -0.899999] 0.988801 0.000000 0.000000 -0.149238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8600F, 36822, 0x0D860033, 167.8661, 69.6238, 33.95993, -0.783239, 0, 0, -0.621721,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D860033 [167.866100 69.623800 33.959930] -0.783239 0.000000 0.000000 -0.621721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D86010, 36821, 0x0D860031, 144.1292, 12.5705, 30.02608, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0D860031 [144.129200 12.570500 30.026080] 0.707107 0.000000 0.000000 -0.707107 */
