DELETE FROM `landblock_instance` WHERE `landblock` = 0x0297;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297019, 10719, 0x02970217, 190, -90, -12.063, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02970217 [190.000000 -90.000000 -12.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029701A,  1154, 0x02970107, 47.3295, -741.549, -23.99668, -0.114353, 0, 0, -0.99344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02970107 [47.329500 -741.549000 -23.996680] -0.114353 0.000000 0.000000 -0.993440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029701A, 0x7029701B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029701A, 0x7029701C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029701A, 0x7029701D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029701A, 0x7029701E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029701A, 0x7029701F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029701A, 0x70297020, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029701A, 0x70297021, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029701A, 0x70297022, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297023, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029701A, 0x70297024, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029701A, 0x70297025, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297026, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7029701A, 0x70297027, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297028, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297029, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x7029702A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x7029702B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x7029702C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x7029702D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x7029702E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x7029702F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297030, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297031, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297032, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297033, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297034, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297035, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297036, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297037, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297038, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297039, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x7029703A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x7029703B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029701A, 0x7029703C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029701A, 0x7029703D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x7029703E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029701A, 0x7029703F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029701A, 0x70297040, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029701A, 0x70297041, '2019-02-10 00:00:00') /* Northern Black Claw Leader (10708) */
     , (0x7029701A, 0x70297042, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297043, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297044, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029701A, 0x70297045, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297046, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7029701A, 0x70297047, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029701A, 0x70297048, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029701B,  1608, 0x02970107, 47.3295, -741.549, -23.99668, -0.114353, 0, 0, -0.99344,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02970107 [47.329500 -741.549000 -23.996680] -0.114353 0.000000 0.000000 -0.993440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029701C,  1608, 0x0297011C, 78.8372, -716.14, -23.99668, -0.992819, 0, 0, 0.119622,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0297011C [78.837200 -716.140000 -23.996680] -0.992819 0.000000 0.000000 0.119622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029701D,  1608, 0x02970133, 100, -700, -23.99668, 0.315322, 0, 0, 0.948985,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02970133 [100.000000 -700.000000 -23.996680] 0.315322 0.000000 0.000000 0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029701E,  1608, 0x02970131, 100, -684.809, -23.99668, 0.020795, 0, 0, 0.999784,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02970131 [100.000000 -684.809000 -23.996680] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029701F,  1608, 0x02970153, 91.0408, -647.592, -17.99668, -0.087946, 0, 0, -0.996125,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02970153 [91.040800 -647.592000 -17.996680] -0.087946 0.000000 0.000000 -0.996125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297020,  1608, 0x029701A0, 88.3015, -591.123, -11.99668, -0.03159, 0, 0, -0.999501,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x029701A0 [88.301500 -591.123000 -11.996680] -0.031590 0.000000 0.000000 -0.999501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297021,  1608, 0x029701A0, 90.8787, -590.55, -11.99668, -0.055707, 0, 0, -0.998447,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x029701A0 [90.878700 -590.550000 -11.996680] -0.055707 0.000000 0.000000 -0.998447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297022,  1609, 0x029701A0, 90.0637, -588.383, -11.99545, 0.072973, 0, 0, -0.997334,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029701A0 [90.063700 -588.383000 -11.995450] 0.072973 0.000000 0.000000 -0.997334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297023,  1608, 0x0297014C, 73.9938, -619.637, -17.99668, 0.667057, 0, 0, -0.745007,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0297014C [73.993800 -619.637000 -17.996680] 0.667057 0.000000 0.000000 -0.745007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297024,  1608, 0x0297015A, 106.772, -620.012, -17.99668, 0.479343, 0, 0, 0.877628,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0297015A [106.772000 -620.012000 -17.996680] 0.479343 0.000000 0.000000 0.877628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297025,  1609, 0x029701E3, 139.188, -524.822, -11.99545, 0.889293, 0, 0, 0.457338,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029701E3 [139.188000 -524.822000 -11.995450] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297026,  1608, 0x0297018C, 57.5505, -509.928, -11.99668, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0297018C [57.550500 -509.928000 -11.996680] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297027,  1609, 0x02970161, 2.902892, -499.188, -11.99545, -0.659197, 0, 0, 0.751971,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02970161 [2.902892 -499.188000 -11.995450] -0.659197 0.000000 0.000000 0.751971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297028,  1609, 0x0297017D, 20, -517.003, -11.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297017D [20.000000 -517.003000 -11.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297029,  1609, 0x0297016D, 20.2792, -483.256, -11.99545, -0.031254, 0, 0, -0.999512,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297016D [20.279200 -483.256000 -11.995450] -0.031254 0.000000 0.000000 -0.999512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029702A,  1609, 0x02970216, 176.576, -490.038, -11.99545, -0.65734, 0, 0, -0.753594,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02970216 [176.576000 -490.038000 -11.995450] -0.657340 0.000000 0.000000 -0.753594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029702B,  1609, 0x02970218, 190.082, -463.396, -11.99545, -0.188312, 0, 0, -0.982109,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02970218 [190.082000 -463.396000 -11.995450] -0.188312 0.000000 0.000000 -0.982109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029702C,  1609, 0x029701C7, 109.381, -451.212, -11.99545, 0.06932, 0, 0, -0.997595,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029701C7 [109.381000 -451.212000 -11.995450] 0.069320 0.000000 0.000000 -0.997595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029702D,  1609, 0x029701C7, 110.35, -448.593, -11.99545, 0.029686, 0, 0, -0.999559,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029701C7 [110.350000 -448.593000 -11.995450] 0.029686 0.000000 0.000000 -0.999559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029702E,  1609, 0x0297026D, 109.984, -413.046, -5.99545, -0.027481, 0, 0, -0.999622,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297026D [109.984000 -413.046000 -5.995450] -0.027481 0.000000 0.000000 -0.999622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029702F,  1609, 0x02970271, 109.443, -446.483, -5.99545, -0.999777, 0, 0, 0.021112,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02970271 [109.443000 -446.483000 -5.995450] -0.999777 0.000000 0.000000 0.021112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297030,  1609, 0x0297023A, 92.9434, -429.809, -5.99545, -0.717135, 0, 0, 0.696934,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297023A [92.943400 -429.809000 -5.995450] -0.717135 0.000000 0.000000 0.696934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297031,  1609, 0x02970292, 127.005, -430.305, -5.99545, 0.758595, 0, 0, 0.651562,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02970292 [127.005000 -430.305000 -5.995450] 0.758595 0.000000 0.000000 0.651562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297032,  1609, 0x02970268, 112.998, -360.603, -5.99545, 0.348211, 0, 0, 0.937416,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02970268 [112.998000 -360.603000 -5.995450] 0.348211 0.000000 0.000000 0.937416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297033,  1609, 0x02970267, 106.272, -360.666, -5.99545, 0.321168, 0, 0, -0.947022,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02970267 [106.272000 -360.666000 -5.995450] 0.321168 0.000000 0.000000 -0.947022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297034,  1609, 0x0297024D, 96.9329, -330.652, -5.99545, 0.739073, 0, 0, 0.673625,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297024D [96.932900 -330.652000 -5.995450] 0.739073 0.000000 0.000000 0.673625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297035,  1609, 0x0297027C, 123.126, -329.603, -5.99545, 0.851762, 0, 0, -0.523929,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297027C [123.126000 -329.603000 -5.995450] 0.851762 0.000000 0.000000 -0.523929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297036,  1609, 0x0297024C, 97.7294, -319.874, -5.99545, -0.654621, 0, 0, -0.755958,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297024C [97.729400 -319.874000 -5.995450] -0.654621 0.000000 0.000000 -0.755958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297037,  1609, 0x0297027B, 123.251, -319.527, -5.99545, 0.528331, 0, 0, -0.849039,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297027B [123.251000 -319.527000 -5.995450] 0.528331 0.000000 0.000000 -0.849039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297038,  1609, 0x0297028D, 130.955, -288.128, -5.99545, 0.570872, 0, 0, -0.821039,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297028D [130.955000 -288.128000 -5.995450] 0.570872 0.000000 0.000000 -0.821039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297039,  1609, 0x0297028C, 130.535, -287.017, -5.99545, 0.570872, 0, 0, -0.821039,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297028C [130.535000 -287.017000 -5.995450] 0.570872 0.000000 0.000000 -0.821039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029703A,  1609, 0x0297022E, 94.8591, -249.607, -5.99545, -0.617239, 0, 0, -0.786776,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297022E [94.859100 -249.607000 -5.995450] -0.617239 0.000000 0.000000 -0.786776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029703B,  1610, 0x029702D3, 119.615, -166.596, 0.00455, 0.277996, 0, 0, 0.960582,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029702D3 [119.615000 -166.596000 0.004550] 0.277996 0.000000 0.000000 0.960582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029703C,  1610, 0x029702B9, 100.214, -166.507, 0.00455, 0.111706, 0, 0, -0.993741,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029702B9 [100.214000 -166.507000 0.004550] 0.111706 0.000000 0.000000 -0.993741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029703D,  1609, 0x029702DC, 130.089, -129.957, 0.00455, -0.117163, 0, 0, -0.993113,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029702DC [130.089000 -129.957000 0.004550] -0.117163 0.000000 0.000000 -0.993113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029703E,  1610, 0x029702DC, 129.546, -128.451, 0.00455, 0.070737, 0, 0, -0.997495,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029702DC [129.546000 -128.451000 0.004550] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029703F,  1610, 0x029702CE, 122.097, -89.8615, 0.00455, 0.66529, 0, 0, -0.746585,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029702CE [122.097000 -89.861500 0.004550] 0.665290 0.000000 0.000000 -0.746585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297040,  1610, 0x029702B4, 97.9522, -88.9077, 0.00455, -0.582607, 0, 0, -0.812754,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029702B4 [97.952200 -88.907700 0.004550] -0.582607 0.000000 0.000000 -0.812754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297041, 10708, 0x029702C2, 110.371, -78.3125, 0.00455, 0.050524, 0, 0, -0.998723,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Leader */
/* @teleloc 0x029702C2 [110.371000 -78.312500 0.004550] 0.050524 0.000000 0.000000 -0.998723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297042,  1609, 0x029702F2, 107.939, -74.0888, 6.00455, -0.168752, 0, 0, -0.985659,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029702F2 [107.939000 -74.088800 6.004550] -0.168752 0.000000 0.000000 -0.985659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297043,  1609, 0x029702F2, 112.552, -74.1323, 6.00455, 0.066248, 0, 0, -0.997803,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029702F2 [112.552000 -74.132300 6.004550] 0.066248 0.000000 0.000000 -0.997803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297044,  1610, 0x029702A1, 80.0411, -113.306, 0.00455, 0.14942, 0, 0, -0.988774,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029702A1 [80.041100 -113.306000 0.004550] 0.149420 0.000000 0.000000 -0.988774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297045,  1609, 0x029702A1, 80.32241, -114.603, 0.00455, 0.247386, 0, 0, -0.968917,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029702A1 [80.322410 -114.603000 0.004550] 0.247386 0.000000 0.000000 -0.968917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297046,  1609, 0x0297025C, 109.66, -7.93514, -5.99545, 0.091966, 0, 0, 0.995762,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0297025C [109.660000 -7.935140 -5.995450] 0.091966 0.000000 0.000000 0.995762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297047,  1610, 0x02970212, 175.045, -51.0999, -11.99545, 0.966341, 0, 0, 0.257264,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02970212 [175.045000 -51.099900 -11.995450] 0.966341 0.000000 0.000000 0.257264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70297048,  1610, 0x029701F2, 163.743, -71.0999, -11.99545, 0.866962, 0, 0, -0.498375,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029701F2 [163.743000 -71.099900 -11.995450] 0.866962 0.000000 0.000000 -0.498375 */
