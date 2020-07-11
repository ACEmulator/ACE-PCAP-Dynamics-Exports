DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63000,  1148, 0x7D630100, 35.975, 84, 9.2, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7D630100 [35.975000 84.000000 9.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63009,   153, 0x7D63000C, 36.9603, 80.0736, 11.9925, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x7D63000C [36.960300 80.073600 11.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6300A,  4179, 0x7D630105, 29.113, 89.58, 9.2, 0.127887, 0, 0, -0.9917887, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7D630105 [29.113000 89.580000 9.200000] 0.127887 0.000000 0.000000 -0.991789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6300F, 28709, 0x7D630027, 108.129, 160.372, 11.79017, -0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Sanamar */
/* @teleloc 0x7D630027 [108.129000 160.372000 11.790170] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63010,  1154, 0x7D63000D, 31.1094, 103.1709, 12.00715, 0.7032898, 0, 0, -0.7109033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D63000D [31.109400 103.170900 12.007150] 0.703290 0.000000 0.000000 -0.710903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D63010, 0x77D63011, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D63010, 0x77D63012, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D63010, 0x77D63013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D63010, 0x77D63014, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D63010, 0x77D63015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D63016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D63010, 0x77D63017, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D63010, 0x77D63018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D63010, 0x77D63019, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D6301A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D63010, 0x77D6301B, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D63010, 0x77D6301C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D63010, 0x77D6301D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D63010, 0x77D6301E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D6301F, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77D63010, 0x77D63020, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D63021, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D63010, 0x77D63022, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D63010, 0x77D63023, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D63010, 0x77D63024, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D63010, 0x77D63025, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D63026, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77D63010, 0x77D63027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D63010, 0x77D63028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D63010, 0x77D63029, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77D63010, 0x77D6302A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D6302B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D63010, 0x77D6302C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D6302D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D63010, 0x77D6302E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D63010, 0x77D6302F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D63010, 0x77D63030, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D63010, 0x77D63031, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D63032, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D63033, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D63010, 0x77D63034, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x77D63010, 0x77D63035, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D63036, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D63037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D63010, 0x77D63038, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D63039, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D63010, 0x77D6303A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D6303B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D6303C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D6303D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D63010, 0x77D6303E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D6303F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D63010, 0x77D63040, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77D63010, 0x77D63041, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D63042, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D63043, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D63010, 0x77D63044, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D63010, 0x77D63045, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63011, 19256, 0x7D63000D, 31.1094, 103.1709, 12.00715, 0.7032898, 0, 0, -0.7109033,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D63000D [31.109400 103.170900 12.007150] 0.703290 0.000000 0.000000 -0.710903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63012, 19436, 0x7D630023, 100.4854, 63.78615, 13.06077, -0.08935289, 0, 0, -0.9960001,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D630023 [100.485400 63.786150 13.060770] -0.089353 0.000000 0.000000 -0.996000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63013, 24937, 0x7D63002D, 138.973, 97.17734, 13.89389, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D63002D [138.973000 97.177340 13.893890] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63014, 19257, 0x7D630039, 173.092, 5.60366, 14.00332, 0.9654588, 0, 0, -0.260556,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D630039 [173.092000 5.603660 14.003320] 0.965459 0.000000 0.000000 -0.260556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63015,  5429, 0x7D630010, 26.59785, 191.3717, 12, -0.8616543, 0, 0, -0.5074956,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D630010 [26.597850 191.371700 12.000000] -0.861654 0.000000 0.000000 -0.507496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63016, 24937, 0x7D63002C, 120.4324, 77.8116, 13.992, -0.5378492, 0, 0, -0.8430411,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D63002C [120.432400 77.811600 13.992000] -0.537849 0.000000 0.000000 -0.843041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63017, 19263, 0x7D630001, 7.185711, 6.901041, 12.59581, -0.1729027, 0, 0, -0.9849389,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D630001 [7.185711 6.901041 12.595810] -0.172903 0.000000 0.000000 -0.984939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63018, 24937, 0x7D630008, 11.89409, 190.1747, 10.98317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D630008 [11.894090 190.174700 10.983170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63019,  5429, 0x7D63002E, 126.8677, 129.8481, 12, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D63002E [126.867700 129.848100 12.000000] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6301A, 19263, 0x7D63000D, 29.97345, 103.4089, 11.997, 0.7032898, 0, 0, -0.7109033,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D63000D [29.973450 103.408900 11.997000] 0.703290 0.000000 0.000000 -0.710903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6301B, 19436, 0x7D630001, 5.59518, 5.387017, 12.46876, -0.1729027, 0, 0, -0.9849389,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D630001 [5.595180 5.387017 12.468760] -0.172903 0.000000 0.000000 -0.984939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6301C, 19436, 0x7D630039, 175.2401, 6.649707, 14.0025, 0.9654588, 0, 0, -0.260556,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D630039 [175.240100 6.649707 14.002500] 0.965459 0.000000 0.000000 -0.260556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6301D, 19257, 0x7D63000D, 29.13143, 103.1446, 12.00332, 0.7032898, 0, 0, -0.7109033,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D63000D [29.131430 103.144600 12.003320] 0.703290 0.000000 0.000000 -0.710903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6301E,  5429, 0x7D630035, 151.7807, 117.686, 12.19283, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D630035 [151.780700 117.686000 12.192830] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6301F, 19258, 0x7D630023, 99.81067, 65.0037, 12.90391, -0.08935289, 0, 0, -0.9960001,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7D630023 [99.810670 65.003700 12.903910] -0.089353 0.000000 0.000000 -0.996000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63020,  5429, 0x7D63002C, 126.6875, 76.71068, 14, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D63002C [126.687500 76.710680 14.000000] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63021, 19257, 0x7D630001, 6.261204, 6.626848, 12.52509, -0.1729027, 0, 0, -0.9849389,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D630001 [6.261204 6.626848 12.525090] -0.172903 0.000000 0.000000 -0.984939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63022, 19436, 0x7D63000D, 31.24122, 102.6754, 12.0025, 0.7032898, 0, 0, -0.7109033,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D63000D [31.241220 102.675400 12.002500] 0.703290 0.000000 0.000000 -0.710903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63023, 19256, 0x7D630023, 101.8208, 63.33501, 13.2143, -0.08935289, 0, 0, -0.9960001,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D630023 [101.820800 63.335010 13.214300] -0.089353 0.000000 0.000000 -0.996000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63024, 19256, 0x7D630001, 5.193105, 8.547255, 12.43991, -0.1729027, 0, 0, -0.9849389,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D630001 [5.193105 8.547255 12.439910] -0.172903 0.000000 0.000000 -0.984939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63025,  5429, 0x7D630035, 146.565, 114.6875, 12.44271, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D630035 [146.565000 114.687500 12.442710] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63026, 19258, 0x7D630001, 6.687189, 6.983331, 12.56059, -0.1729027, 0, 0, -0.9849389,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7D630001 [6.687189 6.983331 12.560590] -0.172903 0.000000 0.000000 -0.984939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63027, 24937, 0x7D63002C, 140.6993, 87.85835, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D63002C [140.699300 87.858350 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63028, 24937, 0x7D630010, 39.85353, 182.5909, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D630010 [39.853530 182.590900 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63029, 19258, 0x7D63000D, 31.24723, 102.9704, 12.00332, 0.7032898, 0, 0, -0.7109033,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7D63000D [31.247230 102.970400 12.003320] 0.703290 0.000000 0.000000 -0.710903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6302A,  5429, 0x7D63002D, 139.9763, 96.64787, 13.94601, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D63002D [139.976300 96.647870 13.946010] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6302B, 19263, 0x7D630023, 101.264, 65.00028, 13.01898, -0.08935289, 0, 0, -0.9960001,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D630023 [101.264000 65.000280 13.018980] -0.089353 0.000000 0.000000 -0.996000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6302C,  5429, 0x7D630035, 148.5501, 111.1064, 12.74113, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D630035 [148.550100 111.106400 12.741130] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6302D, 19257, 0x7D630023, 101.0541, 64.39877, 13.05793, -0.08935289, 0, 0, -0.9960001,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D630023 [101.054100 64.398770 13.057930] -0.089353 0.000000 0.000000 -0.996000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6302E, 19257, 0x7D630039, 175.1188, 7.788694, 14.00332, 0.9654588, 0, 0, -0.260556,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D630039 [175.118800 7.788694 14.003320] 0.965459 0.000000 0.000000 -0.260556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6302F, 19263, 0x7D63000D, 31.99363, 103.9584, 11.997, 0.7032898, 0, 0, -0.7109033,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D63000D [31.993630 103.958400 11.997000] 0.703290 0.000000 0.000000 -0.710903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63030, 19263, 0x7D630001, 4.762173, 6.493458, 12.39385, -0.1729027, 0, 0, -0.9849389,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D630001 [4.762173 6.493458 12.393850] -0.172903 0.000000 0.000000 -0.984939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63031,  5429, 0x7D63002C, 143.2321, 84.03721, 14, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D63002C [143.232100 84.037210 14.000000] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63032,  5429, 0x7D63002D, 133.5043, 112.209, 13.40846, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D63002D [133.504300 112.209000 13.408460] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63033, 19436, 0x7D630001, 5.756982, 7.412776, 12.48225, -0.1729027, 0, 0, -0.9849389,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D630001 [5.756982 7.412776 12.482250] -0.172903 0.000000 0.000000 -0.984939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63034,   234, 0x7D630034, 167.0249, 83.01287, 14.005, -0.758981, 0, 0, -0.6511128,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7D630034 [167.024900 83.012870 14.005000] -0.758981 0.000000 0.000000 -0.651113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63035,  5429, 0x7D630035, 144.1988, 118.1837, 12.15136, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D630035 [144.198800 118.183700 12.151360] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63036,  5429, 0x7D630008, 18.44279, 191.9892, 11.5369, -0.8616543, 0, 0, -0.5074956,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D630008 [18.442790 191.989200 11.536900] -0.861654 0.000000 0.000000 -0.507496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63037, 24937, 0x7D63002E, 132.9395, 120.05, 11.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D63002E [132.939500 120.050000 11.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63038,  5429, 0x7D630010, 40.01338, 189.2721, 12, -0.2078772, 0, 0, -0.9781549,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D630010 [40.013380 189.272100 12.000000] -0.207877 0.000000 0.000000 -0.978155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63039, 19257, 0x7D63000D, 31.33042, 103.1665, 12.00332, 0.7032898, 0, 0, -0.7109033,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D63000D [31.330420 103.166500 12.003320] 0.703290 0.000000 0.000000 -0.710903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6303A,  5429, 0x7D63002D, 136.8912, 104.5965, 13.28362, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D63002D [136.891200 104.596500 13.283620] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6303B,  5429, 0x7D630035, 149.6943, 98.48932, 13.79256, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D630035 [149.694300 98.489320 13.792560] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6303C,  5429, 0x7D63002D, 141.6379, 107.065, 13.07792, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D63002D [141.637900 107.065000 13.077920] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6303D, 19263, 0x7D630023, 99.19579, 65.14376, 12.83467, -0.08935289, 0, 0, -0.9960001,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D630023 [99.195790 65.143760 12.834670] -0.089353 0.000000 0.000000 -0.996000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6303E,  5429, 0x7D630035, 147.0574, 119.3246, 12.05628, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D630035 [147.057400 119.324600 12.056280] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6303F, 19263, 0x7D630023, 100.0212, 62.96529, 13.08499, -0.08935289, 0, 0, -0.9960001,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D630023 [100.021200 62.965290 13.084990] -0.089353 0.000000 0.000000 -0.996000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63040, 19258, 0x7D630039, 173.3252, 6.969836, 14.00332, 0.9654588, 0, 0, -0.260556,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7D630039 [173.325200 6.969836 14.003320] 0.965459 0.000000 0.000000 -0.260556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63041,  5429, 0x7D63002C, 142.2772, 86.9072, 14, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D63002C [142.277200 86.907200 14.000000] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63042,  5429, 0x7D63002C, 133.9302, 85.92706, 14, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D63002C [133.930200 85.927060 14.000000] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63043, 24937, 0x7D630010, 27.93756, 189.6705, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D630010 [27.937560 189.670500 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63044,  5429, 0x7D63002C, 121.356, 89.32014, 14, -0.9728377, 0, 0, -0.231488,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D63002C [121.356000 89.320140 14.000000] -0.972838 0.000000 0.000000 -0.231488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63045, 24937, 0x7D630008, 19.39142, 190.4614, 11.60795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D630008 [19.391420 190.461400 11.607950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63046,  1154, 0x7D630004, 23.5602, 85.6381, 11.96835, 0.7196819, 0, 0, 0.6943039, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D630004 [23.560200 85.638100 11.968350] 0.719682 0.000000 0.000000 0.694304 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D63046, 0x77D63047, '2019-02-10 00:00:00') /* Lubziklan al-Luq (5178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63047,  5178, 0x7D630004, 23.5602, 85.6381, 11.96835, 0.7196819, 0, 0, 0.6943039,  True, '2019-02-10 00:00:00'); /* Lubziklan al-Luq */
/* @teleloc 0x7D630004 [23.560200 85.638100 11.968350] 0.719682 0.000000 0.000000 0.694304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63048,  1542, 0x7D630017, 58.17689, 152.4465, 12.024, 0.9112123, 0, 0, 0.4119371, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D630017 [58.176890 152.446500 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D63048, 0x77D63049, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6304A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6304B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6304C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6304D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6304E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6304F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63050, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63051, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63052, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63053, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63054, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63055, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63056, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63057, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63058, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63059, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6305A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6305B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6305C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6305D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6305E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6305F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63060, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63061, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63062, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63063, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63064, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63065, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63066, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63067, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63068, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63069, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6306A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6306B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6306C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6306D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6306E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6306F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63070, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63071, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63072, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63073, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63074, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63075, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63076, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63077, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63078, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63079, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6307A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6307B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6307C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6307D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6307E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6307F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63080, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63081, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63082, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63083, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63084, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63085, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63086, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63087, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63088, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63089, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6308A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77D63048, 0x77D6308B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6308C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6308D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6308E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6308F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63090, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63091, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63092, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63093, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63094, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63095, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63096, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63097, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63098, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63099, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6309A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6309B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6309C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6309D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6309E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6309F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630A0, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630A1, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630A2, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630A3, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630A4, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630A5, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630A6, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630A7, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630A8, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630A9, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630AA, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630AB, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630AC, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630AD, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630AE, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630AF, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630B0, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630B1, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630B2, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630B3, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630B4, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630B5, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630B6, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630B7, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630B8, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630B9, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630BA, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630BB, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630BC, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630BD, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630BE, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630BF, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630C0, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630C1, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630C2, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630C3, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630C4, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630C5, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630C6, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630C7, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630C8, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630C9, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630CA, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630CB, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630CC, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630CD, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630CE, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630CF, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630D0, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630D1, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630D2, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630D3, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630D4, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630D5, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630D6, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630D7, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630D8, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630D9, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630DA, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630DB, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630DC, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630DD, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630DE, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630DF, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x77D63048, 0x77D630E0, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630E1, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630E2, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630E3, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630E4, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630E5, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630E6, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630E7, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630E8, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630E9, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630EA, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630EB, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630EC, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630ED, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630EE, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630EF, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630F0, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630F1, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630F2, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630F3, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630F4, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630F5, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630F6, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630F7, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630F8, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630F9, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630FA, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630FB, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630FC, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630FD, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630FE, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D630FF, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63100, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63101, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63102, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63103, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63104, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63105, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63106, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63107, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63108, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63109, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6310A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6310B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6310C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6310D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6310E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6310F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63110, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63111, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63112, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63113, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77D63048, 0x77D63114, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63115, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63116, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63117, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63118, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63119, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6311A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6311B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6311C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6311D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6311E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6311F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63120, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63121, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63122, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63123, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63124, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63125, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63126, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63127, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63128, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63129, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6312A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6312B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6312C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6312D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6312E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6312F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63130, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63131, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63132, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63133, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63134, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63135, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63136, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63137, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63138, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63139, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6313A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6313B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6313C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6313D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6313E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6313F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63140, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63141, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63142, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63143, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63144, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63145, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63146, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63147, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63148, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63149, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6314A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6314B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6314C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6314D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6314E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6314F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63150, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63151, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63152, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63153, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63154, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63155, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63156, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63157, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63158, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63159, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6315A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6315B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6315C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6315D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6315E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D6315F, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77D63048, 0x77D63160, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77D63048, 0x77D63161, '2019-02-10 00:00:00') /* Apple (258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63049,   258, 0x7D630017, 58.17689, 152.4465, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [58.176890 152.446500 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6304A,   258, 0x7D630017, 63.26386, 156.9038, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [63.263860 156.903800 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6304B,   258, 0x7D630017, 63.9951, 148.7653, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [63.995100 148.765300 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6304C,   258, 0x7D630040, 185.4661, 189.3723, 12.024, 0.9922501, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630040 [185.466100 189.372300 12.024000] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6304D,   258, 0x7D63001E, 74.402, 123.7254, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [74.402000 123.725400 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6304E,   258, 0x7D63001E, 77.13157, 127.0871, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [77.131570 127.087100 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6304F,   258, 0x7D630026, 118.8802, 143.1168, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [118.880200 143.116800 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63050,   258, 0x7D630026, 112.8618, 140.8586, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [112.861800 140.858600 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63051,   258, 0x7D63002E, 120.8988, 134.4227, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63002E [120.898800 134.422700 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63052,   258, 0x7D63001D, 78.60392, 96.27422, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001D [78.603920 96.274220 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63053,   258, 0x7D63001D, 82.05832, 100.3898, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001D [82.058320 100.389800 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63054,   258, 0x7D63001D, 76.01335, 98.96957, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001D [76.013350 98.969570 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63055,   258, 0x7D630036, 155.9091, 126.7593, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [155.909100 126.759300 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63056,   258, 0x7D630036, 154.8247, 124.4872, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [154.824700 124.487200 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63057,   258, 0x7D630024, 101.2924, 76.48837, 12.46441, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [101.292400 76.488370 12.464410] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63058,   258, 0x7D630024, 105.3873, 80.59474, 12.80565, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [105.387300 80.594740 12.805650] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63059,   258, 0x7D630024, 97.61442, 78.85065, 12.15791, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [97.614420 78.850650 12.157910] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6305A,   258, 0x7D630013, 63.63202, 67.5479, 12.39427, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [63.632020 67.547900 12.394270] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6305B,   258, 0x7D630013, 62.72406, 70.38165, 12.15812, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [62.724060 70.381650 12.158120] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6305C,   258, 0x7D630013, 61.27669, 60.08704, 13.016, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [61.276690 60.087040 13.016000] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6305D,   258, 0x7D630017, 69.19414, 147.2694, 15.7366, 0.911212, 0, 0, 0.411937,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [69.194140 147.269400 15.736600] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6305E,   258, 0x7D630027, 118.5459, 144.914, 15.5628, 0.694937, 0, 0, 0.719071,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630027 [118.545900 144.914000 15.562800] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6305F,   258, 0x7D630017, 64.38132, 144.8697, 15.7366, 0.911212, 0, 0, 0.411937,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [64.381320 144.869700 15.736600] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63060,   258, 0x7D630017, 63.43639, 152.7678, 15.7366, 0.911212, 0, 0, 0.411937,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [63.436390 152.767800 15.736600] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63061,   258, 0x7D630040, 183.9376, 189.6806, 15.7208, 0.99225, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630040 [183.937600 189.680600 15.720800] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63062,   258, 0x7D630040, 190.1705, 189.2453, 15.7208, 0.99225, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630040 [190.170500 189.245300 15.720800] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63063,   258, 0x7D630026, 118.3737, 138.2249, 15.5628, 0.694937, 0, 0, 0.719071,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [118.373700 138.224900 15.562800] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63064,   258, 0x7D630026, 113.6672, 137.147, 15.5628, 0.694937, 0, 0, 0.719071,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [113.667200 137.147000 15.562800] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63065,   258, 0x7D63001E, 85.70348, 129.3163, 15.8838, 0.619678, 0, 0, 0.784856,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [85.703480 129.316300 15.883800] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63066,   258, 0x7D63001E, 79.44765, 133.2665, 15.8838, 0.619678, 0, 0, 0.784856,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [79.447650 133.266500 15.883800] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63067,   258, 0x7D63003F, 191.7379, 162.3836, 16.4723, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003F [191.737900 162.383600 16.472300] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63068,   258, 0x7D630036, 150.4481, 127.6307, 15.6029, 0.786939, 0, 0, 0.617031,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [150.448100 127.630700 15.602900] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63069,   258, 0x7D630036, 150.3815, 130.9575, 15.6029, 0.786939, 0, 0, 0.617031,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [150.381500 130.957500 15.602900] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6306A,   258, 0x7D630036, 156.5362, 127.5731, 15.6029, 0.786939, 0, 0, 0.617031,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [156.536200 127.573100 15.602900] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6306B,   258, 0x7D63003E, 180.5779, 122.392, 15.9622, 0.406236, 0, 0, 0.913768,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003E [180.577900 122.392000 15.962200] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6306C,   258, 0x7D63001D, 73.07411, 118.1506, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001D [73.074110 118.150600 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6306D,   258, 0x7D63001D, 77.2408, 96.1907, 15.75, -0.0537563, 0, 0, 0.998554,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001D [77.240800 96.190700 15.750000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6306E,   258, 0x7D630024, 101.204, 81.94055, 16.02639, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [101.204000 81.940550 16.026390] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6306F,   258, 0x7D630024, 106.7758, 72.22421, 12.92136, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [106.775800 72.224210 12.921360] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63070,   258, 0x7D630024, 111.0618, 78.00215, 16.02639, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [111.061800 78.002150 16.026390] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63071,   258, 0x7D63001C, 75.15707, 85.6409, 15.75, -0.0537563, 0, 0, 0.998554,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [75.157070 85.640900 15.750000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63072,   258, 0x7D630015, 71.603, 98.35595, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630015 [71.603000 98.355950 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63073,   258, 0x7D630017, 62.14307, 147.082, 15.7366, 0.911212, 0, 0, 0.411937,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [62.143070 147.082000 15.736600] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63074,   258, 0x7D630017, 63.89232, 149.7059, 15.7366, 0.911212, 0, 0, 0.411937,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [63.892320 149.705900 15.736600] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63075,   258, 0x7D630017, 68.00213, 156.1089, 15.7366, 0.911212, 0, 0, 0.411937,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [68.002130 156.108900 15.736600] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63076,   258, 0x7D630017, 66.64395, 145.5663, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [66.643950 145.566300 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63077,   258, 0x7D630017, 70.41232, 150.6971, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [70.412320 150.697100 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63078,   258, 0x7D630017, 63.38398, 151.9275, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [63.383980 151.927500 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63079,   258, 0x7D630017, 66.22607, 152.5926, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [66.226070 152.592600 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6307A,   258, 0x7D63001F, 72.70728, 157.72, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001F [72.707280 157.720000 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6307B,   258, 0x7D63001E, 84.80994, 132.2626, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [84.809940 132.262600 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6307C,   258, 0x7D63001E, 77.27533, 122.9212, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [77.275330 122.921200 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6307D,   258, 0x7D630026, 116.8795, 138.2321, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [116.879500 138.232100 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6307E,   258, 0x7D630036, 150.7879, 127.0148, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [150.787900 127.014800 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6307F,   258, 0x7D630036, 152.4092, 123.7187, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [152.409200 123.718700 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63080,   258, 0x7D630036, 148.8625, 124.5264, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [148.862500 124.526400 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63081,   258, 0x7D63001C, 80.7557, 95.70723, 12.02402, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [80.755700 95.707230 12.024020] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63082,   258, 0x7D63001C, 81.24773, 89.18475, 12.02402, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [81.247730 89.184750 12.024020] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63083,   258, 0x7D63001C, 76.74162, 90.58722, 12.02402, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [76.741620 90.587220 12.024020] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63084,   258, 0x7D630014, 57.07459, 72.16721, 12.024, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630014 [57.074590 72.167210 12.024000] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63085,   258, 0x7D630014, 61.12991, 72.57262, 12.024, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630014 [61.129910 72.572620 12.024000] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63086,   258, 0x7D630024, 105.4294, 85.10397, 12.80916, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [105.429400 85.103970 12.809160] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63087,   258, 0x7D630013, 67.40186, 67.79871, 12.37337, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [67.401860 67.798710 12.373370] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63088,   258, 0x7D63001F, 73.56281, 155.4561, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001F [73.562810 155.456100 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63089,   258, 0x7D630027, 114.4073, 147.3212, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630027 [114.407300 147.321200 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6308A,   546, 0x7D630008, 12.64047, 189.989, 11.05525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D630008 [12.640470 189.989000 11.055250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6308B,   258, 0x7D630017, 68.89305, 153.0105, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [68.893050 153.010500 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6308C,   258, 0x7D630017, 60.53571, 147.1778, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [60.535710 147.177800 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6308D,   258, 0x7D630017, 62.50399, 144.7827, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [62.503990 144.782700 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6308E,   258, 0x7D630040, 190.4541, 188.3784, 12.024, 0.9922501, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630040 [190.454100 188.378400 12.024000] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6308F,   258, 0x7D630040, 186.1374, 187.5722, 15.48553, 0.9922501, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630040 [186.137400 187.572200 15.485530] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63090,   258, 0x7D63002E, 120.2575, 139.0531, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63002E [120.257500 139.053100 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63091,   258, 0x7D630036, 154.632, 128.9868, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [154.632000 128.986800 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63092,   258, 0x7D630036, 150.3089, 134.3723, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [150.308900 134.372300 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63093,   258, 0x7D630026, 119.8632, 136.9072, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [119.863200 136.907200 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63094,   258, 0x7D630017, 69.28723, 156.4381, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [69.287230 156.438100 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63095,   258, 0x7D63001E, 79.09543, 133.7884, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [79.095430 133.788400 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63096,   258, 0x7D63001E, 85.43734, 127.5939, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [85.437340 127.593900 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63097,   258, 0x7D63001D, 80.65141, 96.36895, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001D [80.651410 96.368950 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63098,   258, 0x7D630015, 68.57532, 119.7052, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630015 [68.575320 119.705200 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63099,   258, 0x7D630024, 108.9948, 82.4551, 13.10628, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [108.994800 82.455100 13.106280] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6309A,   258, 0x7D630024, 105.3971, 78.2107, 12.80647, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [105.397100 78.210700 12.806470] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6309B,   258, 0x7D63001C, 81.02958, 92.68282, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [81.029580 92.682820 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6309C,   258, 0x7D63001C, 74.23676, 87.97506, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [74.236760 87.975060 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6309D,   258, 0x7D63003D, 187.3084, 114.2508, 12.50233, 0.4062361, 0, 0, 0.9137682,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [187.308400 114.250800 12.502330] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6309E,   258, 0x7D63003D, 191.6086, 117.1417, 12.26142, 0.4062361, 0, 0, 0.9137682,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [191.608600 117.141700 12.261420] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6309F,   258, 0x7D63003D, 191.2861, 113.6116, 12.55559, 0.4062361, 0, 0, 0.9137682,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [191.286100 113.611600 12.555590] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630A0,   258, 0x7D630013, 61.60983, 66.7079, 12.46427, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [61.609830 66.707900 12.464270] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630A1,   258, 0x7D630013, 58.98234, 70.22839, 12.17089, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [58.982340 70.228390 12.170890] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630A2,   258, 0x7D63003D, 184.0933, 107.5882, 15.9622, 0.406236, 0, 0, 0.913768,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [184.093300 107.588200 15.962200] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630A3,   258, 0x7D63003D, 187.1817, 112.7565, 15.9622, 0.406236, 0, 0, 0.913768,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [187.181700 112.756500 15.962200] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630A4,   258, 0x7D63003E, 184.4001, 120.7718, 15.9622, 0.406236, 0, 0, 0.913768,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003E [184.400100 120.771800 15.962200] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630A5,   258, 0x7D630036, 159.9849, 134.6836, 15.6029, 0.786939, 0, 0, 0.617031,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [159.984900 134.683600 15.602900] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630A6,   258, 0x7D630017, 71.05573, 146.8264, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [71.055730 146.826400 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630A7,   258, 0x7D630017, 61.42106, 154.5796, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [61.421060 154.579600 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630A8,   258, 0x7D630017, 66.77486, 157.0493, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [66.774860 157.049300 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630A9,   258, 0x7D630017, 68.12769, 148.8877, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [68.127690 148.887700 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630AA,   258, 0x7D63001E, 75.82513, 120.1656, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [75.825130 120.165600 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630AB,   258, 0x7D630026, 113.5708, 132.8447, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [113.570800 132.844700 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630AC,   258, 0x7D630026, 117.8531, 134.8989, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [117.853100 134.898900 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630AD,   258, 0x7D63001C, 77.88302, 94.24629, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [77.883020 94.246290 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630AE,   258, 0x7D63001C, 73.54382, 91.58772, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [73.543820 91.587720 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630AF,   258, 0x7D63001C, 84.01566, 87.6552, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [84.015660 87.655200 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630B0,   258, 0x7D630013, 64.12318, 63.81358, 12.70546, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [64.123180 63.813580 12.705460] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630B1,   258, 0x7D63001E, 80.91212, 122.8956, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [80.912120 122.895600 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630B2,   258, 0x7D63001E, 72.70691, 127.3094, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [72.706910 127.309400 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630B3,   258, 0x7D630016, 68.38568, 143.7463, 12.02399, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630016 [68.385680 143.746300 12.023990] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630B4,   258, 0x7D630013, 69.70169, 67.75802, 12.37676, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [69.701690 67.758020 12.376760] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630B5,   258, 0x7D63003E, 184.14, 122.2218, 12.024, 0.4062361, 0, 0, 0.9137682,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003E [184.140000 122.221800 12.024000] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630B6,   258, 0x7D630036, 157.9418, 126.5968, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [157.941800 126.596800 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630B7,   258, 0x7D63003D, 182.6239, 107.7382, 13.04505, 0.4062361, 0, 0, 0.9137682,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [182.623900 107.738200 13.045050] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630B8,   258, 0x7D630026, 116.1985, 140.8787, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [116.198500 140.878700 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630B9,   258, 0x7D63001D, 84.27082, 100.3838, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001D [84.270820 100.383800 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630BA,   258, 0x7D63001E, 75.46856, 129.7072, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [75.468560 129.707200 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630BB,   258, 0x7D63001C, 92.67083, 85.39365, 12.024, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [92.670830 85.393650 12.024000] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630BC,   258, 0x7D63001F, 74.44225, 147.3604, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001F [74.442250 147.360400 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630BD,   258, 0x7D630016, 71.72494, 124.5176, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630016 [71.724940 124.517600 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630BE,   258, 0x7D630016, 59.67495, 141.1626, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630016 [59.674950 141.162600 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630BF,   258, 0x7D630016, 61.35855, 143.1915, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630016 [61.358550 143.191500 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630C0,   258, 0x7D630026, 109.4415, 137.6737, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [109.441500 137.673700 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630C1,   258, 0x7D63002E, 143.9901, 130.6855, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63002E [143.990100 130.685500 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630C2,   258, 0x7D63001D, 87.56621, 96.33357, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001D [87.566210 96.333570 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630C3,   258, 0x7D630013, 55.48075, 57.65812, 13.21841, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [55.480750 57.658120 13.218410] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630C4,   258, 0x7D630024, 100.686, 85.7728, 12.41388, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [100.686000 85.772800 12.413880] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630C5,   258, 0x7D630017, 59.19002, 144.7313, 15.7366, 0.911212, 0, 0, 0.411937,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [59.190020 144.731300 15.736600] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630C6,   258, 0x7D630017, 66.40598, 145.8022, 15.7366, 0.911212, 0, 0, 0.411937,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [66.405980 145.802200 15.736600] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630C7,   258, 0x7D630016, 65.33608, 142.7128, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630016 [65.336080 142.712800 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630C8,   258, 0x7D63001E, 80.25546, 127.4419, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [80.255460 127.441900 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630C9,   258, 0x7D630026, 112.1056, 129.5719, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [112.105600 129.571900 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630CA,   258, 0x7D63003F, 190.2103, 161.4651, 12.024, -0.9667982, 0, 0, 0.2555411,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003F [190.210300 161.465100 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630CB,   258, 0x7D630040, 178.7128, 190.5638, 12.024, 0.9922501, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630040 [178.712800 190.563800 12.024000] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630CC,   258, 0x7D630036, 153.6531, 133.7746, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [153.653100 133.774600 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630CD,   258, 0x7D630026, 113.1641, 136.3823, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [113.164100 136.382300 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630CE,   258, 0x7D630026, 114.1388, 143.1351, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [114.138800 143.135100 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630CF,   258, 0x7D630017, 66.06992, 149.8354, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [66.069920 149.835400 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630D0,   258, 0x7D63001E, 80.50945, 130.7144, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [80.509450 130.714400 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630D1,   258, 0x7D63001C, 84.51702, 91.50556, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [84.517020 91.505560 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630D2,   258, 0x7D63001C, 78.98634, 92.12657, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [78.986340 92.126570 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630D3,   258, 0x7D630024, 100.0346, 79.02494, 12.3596, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [100.034600 79.024940 12.359600] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630D4,   258, 0x7D630024, 102.8442, 83.18311, 12.59373, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [102.844200 83.183110 12.593730] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630D5,   258, 0x7D63001E, 79.06852, 120.4413, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [79.068520 120.441300 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630D6,   258, 0x7D63001E, 73.46381, 132.6587, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [73.463810 132.658700 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630D7,   258, 0x7D630026, 114.7587, 128.6722, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [114.758700 128.672200 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630D8,   258, 0x7D63002E, 122.5625, 143.5614, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63002E [122.562500 143.561400 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630D9,   258, 0x7D63003D, 189.9419, 119.4093, 12.07245, 0.4062361, 0, 0, 0.9137682,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [189.941900 119.409300 12.072450] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630DA,   258, 0x7D630036, 146.2279, 123.6823, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [146.227900 123.682300 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630DB,   258, 0x7D630036, 146.5466, 128.059, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [146.546600 128.059000 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630DC,   258, 0x7D63001F, 73.6596, 144.7224, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001F [73.659600 144.722400 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630DD,   258, 0x7D63003E, 187.4245, 123.6762, 12.024, 0.4062361, 0, 0, 0.9137682,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003E [187.424500 123.676200 12.024000] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630DE,   258, 0x7D630016, 69.46998, 121.3002, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630016 [69.469980 121.300200 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630DF, 33040, 0x7D630018, 62.30358, 186.9316, 13.22833, 0.2664038, 0, 0, -0.9638615,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x7D630018 [62.303580 186.931600 13.228330] 0.266404 0.000000 0.000000 -0.963862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630E0,   258, 0x7D63001F, 72.23235, 149.1273, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001F [72.232350 149.127300 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630E1,   258, 0x7D630017, 58.84253, 155.588, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [58.842530 155.588000 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630E2,   258, 0x7D63001E, 81.73158, 133.2729, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [81.731580 133.272900 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630E3,   258, 0x7D630027, 114.5905, 144.9709, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630027 [114.590500 144.970900 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630E4,   258, 0x7D630017, 70.94986, 152.9855, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [70.949860 152.985500 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630E5,   258, 0x7D63002F, 120.9252, 145.0731, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63002F [120.925200 145.073100 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630E6,   258, 0x7D630017, 70.90428, 144.477, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [70.904280 144.477000 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630E7,   258, 0x7D630036, 149.6381, 130.6698, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [149.638100 130.669800 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630E8,   258, 0x7D630036, 152.275, 129.6555, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [152.275000 129.655500 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630E9,   258, 0x7D630017, 56.39043, 147.2264, 15.7366, 0.911212, 0, 0, 0.411937,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [56.390430 147.226400 15.736600] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630EA,   258, 0x7D630016, 61.76649, 140.7377, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630016 [61.766490 140.737700 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630EB,   258, 0x7D63001E, 77.88825, 129.073, 15.8838, 0.619678, 0, 0, 0.784856,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [77.888250 129.073000 15.883800] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630EC,   258, 0x7D63001E, 81.50333, 123.2363, 15.8838, 0.619678, 0, 0, 0.784856,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [81.503330 123.236300 15.883800] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630ED,   258, 0x7D63001E, 74.6576, 129.4858, 15.8838, 0.619678, 0, 0, 0.784856,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [74.657600 129.485800 15.883800] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630EE,   258, 0x7D63001D, 84.99178, 96.1212, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001D [84.991780 96.121200 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630EF,   258, 0x7D63002E, 123.3904, 138.3663, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63002E [123.390400 138.366300 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630F0,   258, 0x7D630036, 154.0242, 130.0137, 15.6029, 0.786939, 0, 0, 0.617031,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [154.024200 130.013700 15.602900] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630F1,   258, 0x7D630036, 157.8235, 131.55, 15.6029, 0.786939, 0, 0, 0.617031,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [157.823500 131.550000 15.602900] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630F2,   258, 0x7D63001C, 74.22444, 94.33886, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [74.224440 94.338860 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630F3,   258, 0x7D630024, 97.33555, 79.93553, 14.44583, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [97.335550 79.935530 14.445830] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630F4,   258, 0x7D630024, 97.33199, 86.31351, 14.44583, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [97.331990 86.313510 14.445830] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630F5,   258, 0x7D630024, 105.4197, 87.24651, 14.44583, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [105.419700 87.246510 14.445830] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630F6,   258, 0x7D630013, 61.77101, 66.23965, 15.9237, 0.385932, 0, 0, 0.922527,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [61.771010 66.239650 15.923700] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630F7,   258, 0x7D630013, 56.22249, 63.93732, 15.9237, 0.385932, 0, 0, 0.922527,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [56.222490 63.937320 15.923700] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630F8,   258, 0x7D630013, 64.45018, 61.62745, 15.9237, 0.385932, 0, 0, 0.922527,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [64.450180 61.627450 15.923700] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630F9,   258, 0x7D63003D, 190.2523, 109.9397, 15.9622, 0.406236, 0, 0, 0.913768,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [190.252300 109.939700 15.962200] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630FA,   258, 0x7D63003D, 179.316, 115.5524, 15.9622, 0.406236, 0, 0, 0.913768,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [179.316000 115.552400 15.962200] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630FB,   258, 0x7D630017, 61.76626, 149.4858, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [61.766260 149.485800 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630FC,   258, 0x7D630027, 111.0938, 144.0039, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630027 [111.093800 144.003900 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630FD,   258, 0x7D63002E, 143.9711, 127.3106, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63002E [143.971100 127.310600 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630FE,   258, 0x7D63002E, 125.5917, 137.2102, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63002E [125.591700 137.210200 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D630FF,   258, 0x7D63001E, 73.20667, 129.5175, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [73.206670 129.517500 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63100,   258, 0x7D63003D, 181.1792, 114.6523, 12.46887, 0.4062361, 0, 0, 0.9137682,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [181.179200 114.652300 12.468870] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63101,   258, 0x7D63001B, 72.02229, 60.45269, 12.98553, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001B [72.022290 60.452690 12.985530] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63102,   258, 0x7D630013, 67.66634, 60.51425, 12.9804, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [67.666340 60.514250 12.980400] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63103,   258, 0x7D630013, 66.25928, 64.56895, 12.64251, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [66.259280 64.568950 12.642510] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63104,   258, 0x7D63001E, 83.59144, 120.4665, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [83.591440 120.466500 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63105,   258, 0x7D63001D, 78.36361, 101.2599, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001D [78.363610 101.259900 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63106,   258, 0x7D630036, 145.5906, 121.0223, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [145.590600 121.022300 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63107,   258, 0x7D630024, 98.36658, 81.82113, 12.22059, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [98.366580 81.821130 12.220590] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63108,   258, 0x7D63003D, 183.4388, 112.6701, 12.63405, 0.4062361, 0, 0, 0.9137682,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [183.438800 112.670100 12.634050] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63109,   258, 0x7D630024, 100.4597, 83.07817, 12.39503, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [100.459700 83.078170 12.395030] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6310A,   258, 0x7D630024, 97.07929, 89.39767, 12.11332, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [97.079290 89.397670 12.113320] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6310B,   258, 0x7D63001F, 74.10308, 153.4472, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001F [74.103080 153.447200 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6310C,   258, 0x7D630016, 70.6494, 131.0007, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630016 [70.649400 131.000700 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6310D,   258, 0x7D630013, 56.57701, 67.84114, 12.36983, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [56.577010 67.841140 12.369830] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6310E,   258, 0x7D630036, 144.2104, 126.3205, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [144.210400 126.320500 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6310F,   258, 0x7D63002E, 143.4286, 124.9554, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63002E [143.428600 124.955400 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63110,   258, 0x7D630036, 151.2502, 120.2177, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [151.250200 120.217700 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63111,   258, 0x7D63003E, 179.2869, 120.1116, 12.024, 0.4062361, 0, 0, 0.9137682,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003E [179.286900 120.111600 12.024000] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63112,   258, 0x7D63003E, 189.6725, 122.8018, 12.024, 0.4062361, 0, 0, 0.9137682,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003E [189.672500 122.801800 12.024000] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63113, 42528, 0x7D63000D, 29.81176, 103.3711, 11.9763, 0.7032898, 0, 0, -0.7109033,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7D63000D [29.811760 103.371100 11.976300] 0.703290 0.000000 0.000000 -0.710903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63114,   258, 0x7D630013, 57.40401, 64.40298, 12.65634, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [57.404010 64.402980 12.656340] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63115,   258, 0x7D63001C, 83.51183, 84.92765, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [83.511830 84.927650 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63116,   258, 0x7D63001C, 86.66859, 87.64194, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [86.668590 87.641940 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63117,   258, 0x7D63001C, 95.96414, 75.88831, 12.024, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [95.964140 75.888310 12.024000] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63118,   258, 0x7D630036, 154.6833, 121.7911, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [154.683300 121.791100 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63119,   258, 0x7D630040, 182.3479, 191.8105, 12.024, 0.9922501, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630040 [182.347900 191.810500 12.024000] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6311A,   258, 0x7D630017, 66.90208, 148.4674, 15.7366, 0.911212, 0, 0, 0.411937,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [66.902080 148.467400 15.736600] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6311B,   258, 0x7D630017, 66.61356, 152.828, 15.7366, 0.911212, 0, 0, 0.411937,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [66.613560 152.828000 15.736600] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6311C,   258, 0x7D630017, 62.999, 156.6402, 15.7366, 0.911212, 0, 0, 0.411937,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [62.999000 156.640200 15.736600] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6311D,   258, 0x7D63001E, 83.4958, 129.9879, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [83.495800 129.987900 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6311E,   258, 0x7D63001E, 72.22623, 124.5253, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [72.226230 124.525300 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6311F,   258, 0x7D630040, 182.3197, 189.3274, 12.024, 0.9922501, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630040 [182.319700 189.327400 12.024000] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63120,   258, 0x7D63003F, 189.217, 156.642, 12.024, -0.9667982, 0, 0, 0.2555411,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003F [189.217000 156.642000 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63121,   258, 0x7D630017, 71.82284, 156.0979, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [71.822840 156.097900 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63122,   258, 0x7D63002F, 121.9426, 147.1121, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63002F [121.942600 147.112100 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63123,   258, 0x7D630016, 70.99059, 143.1651, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630016 [70.990590 143.165100 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63124,   258, 0x7D630026, 107.9785, 139.9901, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [107.978500 139.990100 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63125,   258, 0x7D630024, 102.5933, 80.68604, 12.57282, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [102.593300 80.686040 12.572820] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63126,   258, 0x7D630014, 64.3511, 72.8407, 12.024, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630014 [64.351100 72.840700 12.024000] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63127,   258, 0x7D63001C, 79.70863, 84.72865, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [79.708630 84.728650 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63128,   258, 0x7D630013, 69.32405, 64.17284, 12.67552, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [69.324050 64.172840 12.675520] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63129,   258, 0x7D630026, 116.5276, 132.63, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [116.527600 132.630000 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6312A,   258, 0x7D63001C, 95.49863, 72.72637, 12.024, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [95.498630 72.726370 12.024000] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6312B,   258, 0x7D630013, 64.69759, 59.28642, 13.08272, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [64.697590 59.286420 13.082720] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6312C,   258, 0x7D630027, 119.2309, 144.1288, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630027 [119.230900 144.128800 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6312D,   258, 0x7D63001E, 81.86102, 125.4382, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [81.861020 125.438200 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6312E,   258, 0x7D630017, 57.66123, 150.1331, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [57.661230 150.133100 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6312F,   258, 0x7D630026, 107.9431, 142.4912, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [107.943100 142.491200 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63130,   258, 0x7D630026, 113.9605, 138.4583, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [113.960500 138.458300 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63131,   258, 0x7D630026, 108.6678, 135.4482, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [108.667800 135.448200 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63132,   258, 0x7D630013, 64.77406, 69.93188, 12.1956, 0.3859321, 0, 0, 0.9225272,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630013 [64.774060 69.931880 12.195600] 0.385932 0.000000 0.000000 0.922527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63133,   258, 0x7D63002E, 141.4749, 127.5988, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63002E [141.474900 127.598800 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63134,   258, 0x7D63003D, 185.3775, 117.8714, 12.20061, 0.4062361, 0, 0, 0.9137682,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [185.377500 117.871400 12.200610] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63135,   258, 0x7D630017, 60.45342, 151.6157, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [60.453420 151.615700 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63136,   258, 0x7D630024, 102.7135, 73.66825, 12.58284, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [102.713500 73.668250 12.582840] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63137,   258, 0x7D63003D, 185.5834, 110.1337, 12.84542, 0.4062361, 0, 0, 0.9137682,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [185.583400 110.133700 12.845420] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63138,   258, 0x7D63003D, 178.1377, 113.3336, 12.57876, 0.4062361, 0, 0, 0.9137682,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [178.137700 113.333600 12.578760] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63139,   258, 0x7D630017, 60.7635, 150.7378, 15.7366, 0.911212, 0, 0, 0.411937,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [60.763500 150.737800 15.736600] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6313A,   258, 0x7D630016, 71.25797, 133.5766, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630016 [71.257970 133.576600 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6313B,   258, 0x7D63001E, 72.65288, 120.4128, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [72.652880 120.412800 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6313C,   258, 0x7D63001C, 95.8282, 84.32801, 12.024, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [95.828200 84.328010 12.024000] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6313D,   258, 0x7D63001C, 95.95802, 80.42957, 12.024, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [95.958020 80.429570 12.024000] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6313E,   258, 0x7D630027, 114.0275, 145.0518, 15.5628, 0.694937, 0, 0, 0.719071,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630027 [114.027500 145.051800 15.562800] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6313F,   258, 0x7D63001E, 72.11721, 121.8156, 15.8838, 0.619678, 0, 0, 0.784856,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [72.117210 121.815600 15.883800] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63140,   258, 0x7D630026, 113.5828, 140.178, 15.5628, 0.694937, 0, 0, 0.719071,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [113.582800 140.178000 15.562800] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63141,   258, 0x7D63003F, 191.2051, 165.3437, 16.4723, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003F [191.205100 165.343700 16.472300] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63142,   258, 0x7D630036, 147.2897, 122.9239, 15.6029, 0.786939, 0, 0, 0.617031,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [147.289700 122.923900 15.602900] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63143,   258, 0x7D630036, 148.6745, 125.1926, 15.6029, 0.786939, 0, 0, 0.617031,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [148.674500 125.192600 15.602900] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63144,   258, 0x7D630036, 150.3246, 122.9042, 15.6029, 0.786939, 0, 0, 0.617031,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [150.324600 122.904200 15.602900] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63145,   258, 0x7D63001D, 77.00295, 119.423, 15.8838, 0.619678, 0, 0, 0.784856,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001D [77.002950 119.423000 15.883800] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63146,   258, 0x7D63001D, 74.93149, 96.13041, 15.75, -0.0537563, 0, 0, 0.998554,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001D [74.931490 96.130410 15.750000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63147,   258, 0x7D63003D, 187.8747, 109.3288, 15.9622, 0.406236, 0, 0, 0.913768,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [187.874700 109.328800 15.962200] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63148,   258, 0x7D63003D, 185.0452, 113.4906, 15.9622, 0.406236, 0, 0, 0.913768,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [185.045200 113.490600 15.962200] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63149,   258, 0x7D63003D, 187.7302, 118.8815, 15.9622, 0.406236, 0, 0, 0.913768,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003D [187.730200 118.881500 15.962200] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6314A,   258, 0x7D630024, 96.22157, 81.02949, 12.04184, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [96.221570 81.029490 12.041840] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6314B,   258, 0x7D63001C, 75.91938, 93.79655, 14.94122, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [75.919380 93.796550 14.941220] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6314C,   258, 0x7D63001D, 78.21239, 99.18935, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001D [78.212390 99.189350 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6314D,   258, 0x7D630017, 57.25312, 147.6271, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [57.253120 147.627100 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6314E,   258, 0x7D63001E, 84.36589, 125.0988, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [84.365890 125.098800 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6314F,   258, 0x7D630026, 119.0436, 140.4399, 12.024, 0.6949368, 0, 0, 0.7190708,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [119.043600 140.439900 12.024000] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63150,   258, 0x7D63001C, 87.05018, 90.73345, 12.024, -0.0537563, 0, 0, 0.9985541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [87.050180 90.733450 12.024000] -0.053756 0.000000 0.000000 0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63151,   258, 0x7D630040, 184.8188, 191.9451, 12.024, 0.9922501, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630040 [184.818800 191.945100 12.024000] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63152,   258, 0x7D630017, 63.74475, 154.0177, 12.024, 0.9112123, 0, 0, 0.4119371,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630017 [63.744750 154.017700 12.024000] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63153,   258, 0x7D630024, 97.50155, 74.91267, 12.14851, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630024 [97.501550 74.912670 12.148510] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63154,   258, 0x7D630023, 107.5756, 71.94312, 12.99359, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630023 [107.575600 71.943120 12.993590] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63155,   258, 0x7D630036, 146.5703, 132.077, 12.024, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630036 [146.570300 132.077000 12.024000] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63156,   258, 0x7D63003F, 191.4504, 159.8667, 16.4723, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003F [191.450400 159.866700 16.472300] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63157,   258, 0x7D63003E, 187.6068, 121.8149, 15.9622, 0.406236, 0, 0, 0.913768,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63003E [187.606800 121.814900 15.962200] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63158,   258, 0x7D630035, 156.8366, 119.612, 13.29052, 0.7869389, 0, 0, 0.6170309,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630035 [156.836600 119.612000 13.290520] 0.786939 0.000000 0.000000 0.617031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63159,   258, 0x7D63001F, 74.75997, 147.1165, 15.7366, 0.911212, 0, 0, 0.411937,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001F [74.759970 147.116500 15.736600] 0.911212 0.000000 0.000000 0.411937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6315A,   258, 0x7D63001E, 75.14091, 125.6652, 15.8838, 0.619678, 0, 0, 0.784856,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [75.140910 125.665200 15.883800] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6315B,   258, 0x7D63001E, 83.75414, 126.1025, 15.8838, 0.619678, 0, 0, 0.784856,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [83.754140 126.102500 15.883800] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6315C,   258, 0x7D630026, 116.5274, 141.7126, 15.5628, 0.694937, 0, 0, 0.719071,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D630026 [116.527400 141.712600 15.562800] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6315D,   258, 0x7D63002E, 120.9281, 141.78, 15.5628, 0.694937, 0, 0, 0.719071,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63002E [120.928100 141.780000 15.562800] 0.694937 0.000000 0.000000 0.719071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6315E,   258, 0x7D63001C, 92.49874, 74.69892, 12.024, -0.4495688, 0, 0, 0.8932457,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001C [92.498740 74.698920 12.024000] -0.449569 0.000000 0.000000 0.893246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6315F,   546, 0x7D630008, 18.63097, 191.6753, 11.55446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D630008 [18.630970 191.675300 11.554460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63160,   258, 0x7D63001E, 76.83064, 134.5648, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [76.830640 134.564800 12.024000] 0.619678 0.000000 0.000000 0.784856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D63161,   258, 0x7D63001E, 74.37286, 135.2646, 12.024, 0.6196781, 0, 0, 0.7848561,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7D63001E [74.372860 135.264600 12.024000] 0.619678 0.000000 0.000000 0.784856 */
