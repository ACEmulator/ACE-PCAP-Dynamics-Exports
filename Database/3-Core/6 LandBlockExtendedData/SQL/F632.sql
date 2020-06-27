DELETE FROM `landblock_instance` WHERE `landblock` = 0xF632;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632001,  1154, 0xF632003A, 185.5155, 30.35492, 53.19906, -0.1269858, 0, 0, -0.9919046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF632003A [185.515500 30.354920 53.199060] -0.126986 0.000000 0.000000 -0.991905 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F632001, 0x7F632002, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F632001, 0x7F632003, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F632001, 0x7F632004, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F632001, 0x7F632005, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F632001, 0x7F632006, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F632001, 0x7F632007, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F632001, 0x7F632008, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F632001, 0x7F632009, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F632001, 0x7F63200A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F632001, 0x7F63200B, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F632001, 0x7F63200C, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F632001, 0x7F63200D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F632001, 0x7F63200E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F632001, 0x7F63200F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F632001, 0x7F632010, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F632001, 0x7F632011, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F632001, 0x7F632012, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F632001, 0x7F632013, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F632001, 0x7F632014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F632001, 0x7F632015, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F632001, 0x7F632016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F632001, 0x7F632017, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F632001, 0x7F632018, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F632001, 0x7F632019, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F632001, 0x7F63201A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F632001, 0x7F63201B, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F632001, 0x7F63201C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F632001, 0x7F63201D, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F632001, 0x7F63201E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F632001, 0x7F63201F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F632001, 0x7F632020, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F632001, 0x7F632021, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F632001, 0x7F632022, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F632001, 0x7F632023, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F632001, 0x7F632024, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632002, 40309, 0xF632003A, 185.5155, 30.35492, 53.19906, -0.1269858, 0, 0, -0.9919046,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF632003A [185.515500 30.354920 53.199060] -0.126986 0.000000 0.000000 -0.991905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632003, 40309, 0xF632002D, 138.158, 102.3769, 58.43418, 0.5932734, 0, 0, -0.805001,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF632002D [138.158000 102.376900 58.434180] 0.593273 0.000000 0.000000 -0.805001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632004, 40305, 0xF6320040, 180.485, 181.6137, 56.0066, 0.5016431, 0, 0, -0.8650746,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF6320040 [180.485000 181.613700 56.006600] 0.501643 0.000000 0.000000 -0.865075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632005, 40302, 0xF6320040, 189.1598, 185.4117, 56.31874, 0.5016431, 0, 0, -0.8650746,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF6320040 [189.159800 185.411700 56.318740] 0.501643 0.000000 0.000000 -0.865075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632006, 40302, 0xF6320040, 187.6665, 178.466, 56.77311, 0.5016431, 0, 0, -0.8650746,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF6320040 [187.666500 178.466000 56.773110] 0.501643 0.000000 0.000000 -0.865075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632007, 40312, 0xF6320030, 133.9243, 173.388, 60.90957, 0.906292, 0, 0, -0.4226521,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6320030 [133.924300 173.388000 60.909570] 0.906292 0.000000 0.000000 -0.422652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632008, 40297, 0xF6320030, 129.7401, 178.6794, 61.86837, 0.906292, 0, 0, -0.4226521,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6320030 [129.740100 178.679400 61.868370] 0.906292 0.000000 0.000000 -0.422652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632009, 40297, 0xF6320030, 137.164, 172.3362, 59.92233, 0.906292, 0, 0, -0.4226521,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6320030 [137.164000 172.336200 59.922330] 0.906292 0.000000 0.000000 -0.422652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63200A, 40312, 0xF6320028, 117.1106, 175.3591, 65.62753, 0.906292, 0, 0, -0.4226521,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6320028 [117.110600 175.359100 65.627530] 0.906292 0.000000 0.000000 -0.422652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63200B, 40298, 0xF632001E, 83.44721, 133.2284, 67.72114, -0.005561367, 0, 0, -0.9999846,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF632001E [83.447210 133.228400 67.721140] -0.005561 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63200C, 40301, 0xF632001E, 84.55816, 123.3155, 68.018, -0.005561367, 0, 0, -0.9999846,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF632001E [84.558160 123.315500 68.018000] -0.005561 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63200D, 40305, 0xF6320040, 190.1529, 178.0859, 57.01218, 0.5016431, 0, 0, -0.8650746,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF6320040 [190.152900 178.085900 57.012180] 0.501643 0.000000 0.000000 -0.865075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63200E, 40302, 0xF6320040, 180.1777, 188.7834, 56.0064, 0.5016431, 0, 0, -0.8650746,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF6320040 [180.177700 188.783400 56.006400] 0.501643 0.000000 0.000000 -0.865075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63200F, 40311, 0xF6320030, 127.7513, 173.4064, 62.96569, 0.906292, 0, 0, -0.4226521,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF6320030 [127.751300 173.406400 62.965690] 0.906292 0.000000 0.000000 -0.422652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632010, 40306, 0xF6320035, 144.2962, 102.9597, 56.0066, 0.5932734, 0, 0, -0.805001,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF6320035 [144.296200 102.959700 56.006600] 0.593273 0.000000 0.000000 -0.805001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632011, 40306, 0xF632002D, 137.8459, 100.2988, 58.41621, 0.5932734, 0, 0, -0.805001,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF632002D [137.845900 100.298800 58.416210] 0.593273 0.000000 0.000000 -0.805001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632012, 40303, 0xF632002D, 130.5572, 99.95547, 60.81697, 0.5932734, 0, 0, -0.805001,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF632002D [130.557200 99.955470 60.816970] 0.593273 0.000000 0.000000 -0.805001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632013, 40304, 0xF632001E, 77.22896, 125.3306, 67.98946, -0.005561367, 0, 0, -0.9999846,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF632001E [77.228960 125.330600 67.989460] -0.005561 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632014, 40312, 0xF632000C, 25.23944, 77.38541, 60.20657, 0.2402425, 0, 0, -0.9707129,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF632000C [25.239440 77.385410 60.206570] 0.240243 0.000000 0.000000 -0.970713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632015, 40314, 0xF6320004, 12.54936, 81.10467, 55.4244, 0.2402425, 0, 0, -0.9707129,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6320004 [12.549360 81.104670 55.424400] 0.240243 0.000000 0.000000 -0.970713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632016, 40312, 0xF6320004, 11.5224, 77.02335, 55.42218, 0.2402425, 0, 0, -0.9707129,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6320004 [11.522400 77.023350 55.422180] 0.240243 0.000000 0.000000 -0.970713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632017, 40313, 0xF6320004, 17.10405, 84.52049, 57.12669, 0.2402425, 0, 0, -0.9707129,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6320004 [17.104050 84.520490 57.126690] 0.240243 0.000000 0.000000 -0.970713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632018, 40313, 0xF6320004, 21.26521, 83.48827, 58.8605, 0.2402425, 0, 0, -0.9707129,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6320004 [21.265210 83.488270 58.860500] 0.240243 0.000000 0.000000 -0.970713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632019, 40312, 0xF6320004, 17.03428, 86.62015, 57.09761, 0.2402425, 0, 0, -0.9707129,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6320004 [17.034280 86.620150 57.097610] 0.240243 0.000000 0.000000 -0.970713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63201A, 40304, 0xF6320029, 124.0754, 16.98779, 61.19564, -0.5411844, 0, 0, -0.8409039,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF6320029 [124.075400 16.987790 61.195640] -0.541184 0.000000 0.000000 -0.840904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63201B, 40304, 0xF6320029, 127.2971, 16.55429, 59.58641, -0.5411844, 0, 0, -0.8409039,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF6320029 [127.297100 16.554290 59.586410] -0.541184 0.000000 0.000000 -0.840904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63201C, 40313, 0xF632003C, 189.5518, 78.56736, 54.54728, -0.9994658, 0, 0, -0.03268056,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF632003C [189.551800 78.567360 54.547280] -0.999466 0.000000 0.000000 -0.032681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63201D, 40307, 0xF632003A, 185.4028, 30.85859, 53.38622, -0.1269858, 0, 0, -0.9919046,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF632003A [185.402800 30.858590 53.386220] -0.126986 0.000000 0.000000 -0.991905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63201E, 40314, 0xF6320040, 186.5247, 183.5448, 56.24833, 0.5016431, 0, 0, -0.8650746,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6320040 [186.524700 183.544800 56.248330] 0.501643 0.000000 0.000000 -0.865075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63201F, 40313, 0xF6320040, 189.7202, 188.3568, 56.11362, 0.5016431, 0, 0, -0.8650746,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6320040 [189.720200 188.356800 56.113620] 0.501643 0.000000 0.000000 -0.865075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632020, 40312, 0xF6320040, 186.6756, 186.3931, 56.02355, 0.5016431, 0, 0, -0.8650746,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6320040 [186.675600 186.393100 56.023550] 0.501643 0.000000 0.000000 -0.865075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632021, 40312, 0xF6320040, 177.5563, 187.5294, 56, 0.5016431, 0, 0, -0.8650746,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6320040 [177.556300 187.529400 56.000000] 0.501643 0.000000 0.000000 -0.865075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632022, 40304, 0xF632003A, 189.6022, 27.71982, 51.64597, -0.1269858, 0, 0, -0.9919046,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF632003A [189.602200 27.719820 51.645970] -0.126986 0.000000 0.000000 -0.991905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632023, 40304, 0xF632003A, 175.5175, 36.35448, 54.85622, -0.1269858, 0, 0, -0.9919046,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF632003A [175.517500 36.354480 54.856220] -0.126986 0.000000 0.000000 -0.991905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F632024, 40304, 0xF632003A, 187.8058, 40.62397, 56.24675, -0.1269858, 0, 0, -0.9919046,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF632003A [187.805800 40.623970 56.246750] -0.126986 0.000000 0.000000 -0.991905 */
