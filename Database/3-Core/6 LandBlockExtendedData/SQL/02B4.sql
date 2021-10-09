DELETE FROM `landblock_instance` WHERE `landblock` = 0x02B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4003,  9168, 0x02B40110, 71.3885, -89.5801, -36, 0.654378, 0, 0, -0.756167, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02B40110 [71.388500 -89.580100 -36.000000] 0.654378 0.000000 0.000000 -0.756167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B400C,  1925, 0x02B40121, 96.0675, -75.5696, -36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02B40121 [96.067500 -75.569600 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B400D,  1925, 0x02B40123, 98.1544, -104.42, -36, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02B40123 [98.154400 -104.420000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4058,  8579, 0x02B40249, 92.4673, -94.7388, -0.063, -0.703138, 0, 0, 0.711053, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02B40249 [92.467300 -94.738800 -0.063000] -0.703138 0.000000 0.000000 0.711053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4059,  1154, 0x02B40208, 42.0284, -90.0742, -7.683026, 0.667307, 0, 0, -0.744783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02B40208 [42.028400 -90.074200 -7.683026] 0.667307 0.000000 0.000000 -0.744783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B4059, 0x702B405A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B405B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B405C, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B405D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B405E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B405F, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B4060, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B4061, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B4062, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B4063, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B4064, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B4065, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B4066, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B4067, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B4068, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B4069, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B406A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B406B, '2019-02-10 00:00:00') /* Small Shadow Child (8423) */
     , (0x702B4059, 0x702B406C, '2019-02-10 00:00:00') /* Small Shadow Child (8423) */
     , (0x702B4059, 0x702B406D, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B406E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B406F, '2019-02-10 00:00:00') /* Small Shadow Child (8423) */
     , (0x702B4059, 0x702B4070, '2019-02-10 00:00:00') /* Small Shadow Child (8423) */
     , (0x702B4059, 0x702B4071, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B4072, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B4073, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B4074, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B4075, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B4076, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B4059, 0x702B4077, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B4059, 0x702B4078, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x702B4059, 0x702B4079, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B407A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B407B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B407C, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x702B4059, 0x702B407D, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B4059, 0x702B407E, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B4059, 0x702B407F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B4080, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B4081, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B4059, 0x702B4082, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B4059, 0x702B4083, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B4059, 0x702B4084, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B4059, 0x702B4085, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x702B4059, 0x702B4086, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B4059, 0x702B4087, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B4059, 0x702B4088, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B4059, 0x702B4089, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B4059, 0x702B408A, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B4059, 0x702B408B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x702B4059, 0x702B408C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x702B4059, 0x702B408D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702B4059, 0x702B408E, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702B4059, 0x702B408F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702B4059, 0x702B4090, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702B4059, 0x702B4091, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702B4059, 0x702B4092, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702B4059, 0x702B4093, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x702B4059, 0x702B4094, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B4095, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B4096, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B4097, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B4098, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B4099, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B4059, 0x702B409A, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B4059, 0x702B409B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B4059, 0x702B409C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B4059, 0x702B409D, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B4059, 0x702B409E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B409F, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x702B4059, 0x702B40A0, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x702B4059, 0x702B40A1, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x702B4059, 0x702B40A2, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x702B4059, 0x702B40A3, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x702B4059, 0x702B40A4, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x702B4059, 0x702B40A5, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x702B4059, 0x702B40A6, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x702B4059, 0x702B40A7, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x702B4059, 0x702B40A8, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x702B4059, 0x702B40A9, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702B4059, 0x702B40AA, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x702B4059, 0x702B40AB, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x702B4059, 0x702B40AC, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x702B4059, 0x702B40AD, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x702B4059, 0x702B40AE, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B4059, 0x702B40AF, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B405A,  8428, 0x02B40208, 42.0284, -90.0742, -7.683026, 0.667307, 0, 0, -0.744783,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B40208 [42.028400 -90.074200 -7.683026] 0.667307 0.000000 0.000000 -0.744783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B405B,  8427, 0x02B40208, 40.2054, -90.2394, -8.776829, 0.685716, 0, 0, -0.727869,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B40208 [40.205400 -90.239400 -8.776829] 0.685716 0.000000 0.000000 -0.727869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B405C,  8427, 0x02B4020B, 117.3911, -89.4538, -7.334739, -0.706743, 0, 0, -0.70747,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B4020B [117.391100 -89.453800 -7.334739] -0.706743 0.000000 0.000000 -0.707470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B405D,  8428, 0x02B4020B, 119.494, -89.4516, -8.59647, -0.706743, 0, 0, -0.70747,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B4020B [119.494000 -89.451600 -8.596470] -0.706743 0.000000 0.000000 -0.707470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B405E,  8428, 0x02B4020A, 79.271, -127.819, -7.591467, -0.999949, 0, 0, -0.010052,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B4020A [79.271000 -127.819000 -7.591467] -0.999949 0.000000 0.000000 -0.010052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B405F,  8428, 0x02B4023E, 67.437, -80.9819, 0.0066, 0.4417, 0, 0, -0.897163,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B4023E [67.437000 -80.981900 0.006600] 0.441700 0.000000 0.000000 -0.897163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4060,  8428, 0x02B4023E, 69.2217, -78.6623, 0.0066, 0.4417, 0, 0, -0.897163,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B4023E [69.221700 -78.662300 0.006600] 0.441700 0.000000 0.000000 -0.897163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4061,  8427, 0x02B40209, 79.5618, -49.1148, -9.431189, -0.00327, 0, 0, 0.999995,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B40209 [79.561800 -49.114800 -9.431189] -0.003270 0.000000 0.000000 0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4062,  8428, 0x02B40209, 79.4398, -51.258, -8.145268, -0.00738, 0, 0, -0.999973,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B40209 [79.439800 -51.258000 -8.145268] -0.007380 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4063,  8427, 0x02B4020A, 79.4535, -129.73, -8.738066, -0.999386, 0, 0, -0.035045,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B4020A [79.453500 -129.730000 -8.738066] -0.999386 0.000000 0.000000 -0.035045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4064,  8427, 0x02B40240, 69.3106, -100.729, 0.0066, -0.892163, 0, 0, 0.451713,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B40240 [69.310600 -100.729000 0.006600] -0.892163 0.000000 0.000000 0.451713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4065,  8427, 0x02B40240, 68.2772, -98.003, 0.0066, -0.892163, 0, 0, 0.451713,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B40240 [68.277200 -98.003000 0.006600] -0.892163 0.000000 0.000000 0.451713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4066,  8427, 0x02B4017F, 19.9626, -69.7857, -11.9934, 0.061003, 0, 0, -0.998138,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B4017F [19.962600 -69.785700 -11.993400] 0.061003 0.000000 0.000000 -0.998138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4067,  8428, 0x02B40187, 21.086, -132.677, -11.9934, 0.999987, 0, 0, -0.005194,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B40187 [21.086000 -132.677000 -11.993400] 0.999987 0.000000 0.000000 -0.005194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4068,  8427, 0x02B40187, 20.0679, -132.166, -11.9934, 0.999987, 0, 0, -0.005194,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B40187 [20.067900 -132.166000 -11.993400] 0.999987 0.000000 0.000000 -0.005194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4069,  8427, 0x02B4018B, 16.5408, -172.474, -11.9934, -0.999914, 0, 0, 0.013116,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B4018B [16.540800 -172.474000 -11.993400] -0.999914 0.000000 0.000000 0.013116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B406A,  8428, 0x02B4018C, 15.0488, -176.855, -11.9934, -0.999929, 0, 0, -0.011883,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B4018C [15.048800 -176.855000 -11.993400] -0.999929 0.000000 0.000000 -0.011883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B406B,  8423, 0x02B40173, 12.29, -25.3191, -11.9975, -0.601815, 0, 0, -0.798636,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x02B40173 [12.290000 -25.319100 -11.997500] -0.601815 0.000000 0.000000 -0.798636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B406C,  8423, 0x02B40173, 8.866153, -26.65973, -11.9975, 0.945519, 0, 0, -0.325568,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x02B40173 [8.866153 -26.659730 -11.997500] 0.945519 0.000000 0.000000 -0.325568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B406D,  8427, 0x02B40193, 35.7173, -150.438, -11.9934, 0.699596, 0, 0, -0.714539,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B40193 [35.717300 -150.438000 -11.993400] 0.699596 0.000000 0.000000 -0.714539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B406E,  8428, 0x02B40193, 35.7422, -149.26, -11.9934, 0.699596, 0, 0, -0.714539,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B40193 [35.742200 -149.260000 -11.993400] 0.699596 0.000000 0.000000 -0.714539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B406F,  8423, 0x02B40172, 11.71445, -23.90887, -11.9975, -0.199368, 0, 0, -0.979925,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x02B40172 [11.714450 -23.908870 -11.997500] -0.199368 0.000000 0.000000 -0.979925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4070,  8423, 0x02B40172, 8.914872, -23.86015, -11.9975, 0.477159, 0, 0, -0.878817,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x02B40172 [8.914872 -23.860150 -11.997500] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4071,  8427, 0x02B4019A, 59.5328, -30.1224, -11.9934, 0.66828, 0, 0, -0.74391,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B4019A [59.532800 -30.122400 -11.993400] 0.668280 0.000000 0.000000 -0.743910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4072,  8427, 0x02B40176, 13.4732, -172.394, -11.9934, -0.999914, 0, 0, 0.013116,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B40176 [13.473200 -172.394000 -11.993400] -0.999914 0.000000 0.000000 0.013116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4073,  8427, 0x02B40176, 9.27825, -172.187, -11.9934, -0.99932, 0, 0, -0.036875,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B40176 [9.278250 -172.187000 -11.993400] -0.999320 0.000000 0.000000 -0.036875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4074,  8427, 0x02B40176, 5.43906, -172.471, -11.9934, -0.99932, 0, 0, -0.036875,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B40176 [5.439060 -172.471000 -11.993400] -0.999320 0.000000 0.000000 -0.036875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4075,  8428, 0x02B40177, 6.56926, -176.791, -11.9934, -0.99932, 0, 0, -0.036874,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B40177 [6.569260 -176.791000 -11.993400] -0.999320 0.000000 0.000000 -0.036874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4076,  8429, 0x02B40177, 11.7044, -179.396, -11.9934, 0.999994, 0, 0, 0.003475,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B40177 [11.704400 -179.396000 -11.993400] 0.999994 0.000000 0.000000 0.003475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4077,  8430, 0x02B40177, 10.1149, -179.407, -11.9934, 0.999994, 0, 0, 0.003475,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B40177 [10.114900 -179.407000 -11.993400] 0.999994 0.000000 0.000000 0.003475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4078,  1758, 0x02B40170, 10.7062, -1.52016, -11.995, 0.025505, 0, 0, 0.999675,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x02B40170 [10.706200 -1.520160 -11.995000] 0.025505 0.000000 0.000000 0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4079,  8427, 0x02B401BC, 100.273, -149.986, -11.9934, 0.655282, 0, 0, 0.755385,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B401BC [100.273000 -149.986000 -11.993400] 0.655282 0.000000 0.000000 0.755385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B407A,  8427, 0x02B401C7, 126.261, -30.9765, -11.9934, -0.725932, 0, 0, -0.687767,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B401C7 [126.261000 -30.976500 -11.993400] -0.725932 0.000000 0.000000 -0.687767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B407B,  8428, 0x02B401C7, 126.35, -29.3309, -11.9934, -0.725932, 0, 0, -0.687767,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B401C7 [126.350000 -29.330900 -11.993400] -0.725932 0.000000 0.000000 -0.687767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B407C,  1756, 0x02B401E4, 149.468, -153.868, -11.9975, -0.742175, 0, 0, -0.670207,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x02B401E4 [149.468000 -153.868000 -11.997500] -0.742175 0.000000 0.000000 -0.670207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B407D,  8429, 0x02B401EB, 161.422, -32.1541, -11.9934, -0.700618, 0, 0, -0.713537,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B401EB [161.422000 -32.154100 -11.993400] -0.700618 0.000000 0.000000 -0.713537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B407E,  8430, 0x02B401EB, 161.372, -29.4198, -11.9934, -0.700618, 0, 0, -0.713537,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B401EB [161.372000 -29.419800 -11.993400] -0.700618 0.000000 0.000000 -0.713537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B407F,  8427, 0x02B401EB, 158.982, -29.4635, -11.9934, -0.700618, 0, 0, -0.713537,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B401EB [158.982000 -29.463500 -11.993400] -0.700618 0.000000 0.000000 -0.713537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4080,  8428, 0x02B401EB, 159.038, -32.567, -11.9934, -0.700618, 0, 0, -0.713537,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B401EB [159.038000 -32.567000 -11.993400] -0.700618 0.000000 0.000000 -0.713537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4081,  8429, 0x02B40154, 60.2692, -77.4718, -17.9934, -0.950816, 0, 0, -0.309756,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B40154 [60.269200 -77.471800 -17.993400] -0.950816 0.000000 0.000000 -0.309756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4082,  8430, 0x02B40154, 61.8854, -76.2937, -17.9934, -0.950816, 0, 0, -0.309756,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B40154 [61.885400 -76.293700 -17.993400] -0.950816 0.000000 0.000000 -0.309756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4083,  8429, 0x02B40155, 60.3507, -89.0572, -17.9934, -0.950816, 0, 0, -0.309756,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B40155 [60.350700 -89.057200 -17.993400] -0.950816 0.000000 0.000000 -0.309756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4084,  8430, 0x02B40155, 62.9364, -87.9937, -17.9934, -0.920381, 0, 0, -0.391022,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B40155 [62.936400 -87.993700 -17.993400] -0.920381 0.000000 0.000000 -0.391022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4085,  8466, 0x02B40159, 68.9915, -90.4657, -18, 0.087412, 0, 0, -0.996172,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0x02B40159 [68.991500 -90.465700 -18.000000] 0.087412 0.000000 0.000000 -0.996172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4086,  8430, 0x02B40158, 67.3939, -83.8508, -17.9934, -0.950816, 0, 0, -0.309756,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B40158 [67.393900 -83.850800 -17.993400] -0.950816 0.000000 0.000000 -0.309756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4087,  8429, 0x02B40159, 65.8121, -85.0762, -17.9934, -0.950816, 0, 0, -0.309756,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B40159 [65.812100 -85.076200 -17.993400] -0.950816 0.000000 0.000000 -0.309756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4088,  8430, 0x02B4014C, 69.9449, -106.207, -24.62427, -0.013247, 0, 0, 0.999912,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B4014C [69.944900 -106.207000 -24.624270] -0.013247 0.000000 0.000000 0.999912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4089,  8430, 0x02B4013A, 70.3955, -123.214, -34.82846, -0.013247, 0, 0, 0.999912,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B4013A [70.395500 -123.214000 -34.828460] -0.013247 0.000000 0.000000 0.999912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B408A,  8430, 0x02B40105, 50.1879, -109.982, -35.9934, 0.999166, 0, 0, 0.040833,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B40105 [50.187900 -109.982000 -35.993400] 0.999166 0.000000 0.000000 0.040833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B408B,   235, 0x02B40110, 71.0028, -86.9173, -35.9879, -0.759253, 0, 0, -0.650796,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x02B40110 [71.002800 -86.917300 -35.987900] -0.759253 0.000000 0.000000 -0.650796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B408C,   235, 0x02B40110, 70.2276, -91.9263, -35.9879, -0.742747, 0, 0, -0.669572,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x02B40110 [70.227600 -91.926300 -35.987900] -0.742747 0.000000 0.000000 -0.669572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B408D,  1610, 0x02B40117, 77.167, -86.0545, -35.99545, -0.754196, 0, 0, 0.65665,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02B40117 [77.167000 -86.054500 -35.995450] -0.754196 0.000000 0.000000 0.656650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B408E,  8270, 0x02B40117, 78.0573, -89.4861, -35.9975, 0.64885, 0, 0, -0.760916,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02B40117 [78.057300 -89.486100 -35.997500] 0.648850 0.000000 0.000000 -0.760916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B408F,  1610, 0x02B40117, 76.0498, -92.5915, -35.99545, -0.56949, 0, 0, 0.821998,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02B40117 [76.049800 -92.591500 -35.995450] -0.569490 0.000000 0.000000 0.821998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4090,  1610, 0x02B40117, 75.5252, -88.8603, -35.99545, 0.596599, 0, 0, -0.802539,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02B40117 [75.525200 -88.860300 -35.995450] 0.596599 0.000000 0.000000 -0.802539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4091,  1610, 0x02B4011E, 87.5628, -89.1511, -35.99545, -0.647598, 0, 0, 0.761982,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02B4011E [87.562800 -89.151100 -35.995450] -0.647598 0.000000 0.000000 0.761982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4092,  1610, 0x02B4011E, 87.0557, -92.2551, -35.99545, -0.647598, 0, 0, 0.761982,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02B4011E [87.055700 -92.255100 -35.995450] -0.647598 0.000000 0.000000 0.761982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4093,  1758, 0x02B40129, 110.317, -71.0443, -35.995, 0.068538, 0, 0, 0.997649,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x02B40129 [110.317000 -71.044300 -35.995000] 0.068538 0.000000 0.000000 0.997649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4094,  8428, 0x02B401D0, 140.574, -45.7814, -11.9934, 0.01691, 0, 0, 0.999857,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B401D0 [140.574000 -45.781400 -11.993400] 0.016910 0.000000 0.000000 0.999857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4095,  8427, 0x02B401D0, 139.333, -45.7394, -11.9934, 0.01691, 0, 0, 0.999857,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B401D0 [139.333000 -45.739400 -11.993400] 0.016910 0.000000 0.000000 0.999857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4096,  8427, 0x02B401E1, 145.76, -5.62109, -11.9934, -0.055849, 0, 0, -0.998439,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B401E1 [145.760000 -5.621090 -11.993400] -0.055849 0.000000 0.000000 -0.998439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4097,  8427, 0x02B401E1, 154.004, -6.54624, -11.9934, -0.055849, 0, 0, -0.998439,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B401E1 [154.004000 -6.546240 -11.993400] -0.055849 0.000000 0.000000 -0.998439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4098,  8428, 0x02B401E1, 149.445, -7.39175, -11.9934, 0.124089, 0, 0, -0.992271,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B401E1 [149.445000 -7.391750 -11.993400] 0.124089 0.000000 0.000000 -0.992271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B4099,  8429, 0x02B401E0, 150.558, -1.03421, -11.9934, 0.030687, 0, 0, 0.999529,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B401E0 [150.558000 -1.034210 -11.993400] 0.030687 0.000000 0.000000 0.999529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B409A,  8430, 0x02B401E0, 145.956, -0.073353, -11.9934, 0.030687, 0, 0, 0.999529,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B401E0 [145.956000 -0.073353 -11.993400] 0.030687 0.000000 0.000000 0.999529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B409B,  8428, 0x02B401E9, 160.821, -7.31124, -11.9934, -0.055849, 0, 0, -0.998439,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B401E9 [160.821000 -7.311240 -11.993400] -0.055849 0.000000 0.000000 -0.998439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B409C,  8430, 0x02B401E8, 155.468, -0.657968, -11.9934, 0.030687, 0, 0, 0.999529,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B401E8 [155.468000 -0.657968 -11.993400] 0.030687 0.000000 0.000000 0.999529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B409D,  8429, 0x02B401E8, 162.24, -1.75222, -11.9934, 0.030687, 0, 0, 0.999529,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B401E8 [162.240000 -1.752220 -11.993400] 0.030687 0.000000 0.000000 0.999529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B409E,  8427, 0x02B401D7, 140.412, -109.48, -11.9934, 0.998837, 0, 0, -0.048225,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B401D7 [140.412000 -109.480000 -11.993400] 0.998837 0.000000 0.000000 -0.048225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B409F,  1756, 0x02B401DE, 143.872, -166.074, -11.9975, -0.953203, 0, 0, -0.302331,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x02B401DE [143.872000 -166.074000 -11.997500] -0.953203 0.000000 0.000000 -0.302331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40A0,  1756, 0x02B401E5, 145.685, -157.945, -11.9975, -0.856506, 0, 0, -0.516138,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x02B401E5 [145.685000 -157.945000 -11.997500] -0.856506 0.000000 0.000000 -0.516138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40A1,  1756, 0x02B401E5, 146.909, -163.507, -11.9975, -0.860693, 0, 0, -0.509124,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x02B401E5 [146.909000 -163.507000 -11.997500] -0.860693 0.000000 0.000000 -0.509124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40A2,  1756, 0x02B401E5, 149.048, -159.093, -11.9975, -0.768423, 0, 0, -0.639943,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x02B401E5 [149.048000 -159.093000 -11.997500] -0.768423 0.000000 0.000000 -0.639943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40A3,  1758, 0x02B401ED, 161.175, -159.841, -11.995, -0.715231, 0, 0, -0.698888,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x02B401ED [161.175000 -159.841000 -11.995000] -0.715231 0.000000 0.000000 -0.698888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40A4,  1758, 0x02B401ED, 161.059, -164.844, -11.995, -0.715231, 0, 0, -0.698888,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x02B401ED [161.059000 -164.844000 -11.995000] -0.715231 0.000000 0.000000 -0.698888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40A5,  1758, 0x02B401EE, 160.981, -168.235, -11.995, -0.715231, 0, 0, -0.698888,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x02B401EE [160.981000 -168.235000 -11.995000] -0.715231 0.000000 0.000000 -0.698888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40A6,  1758, 0x02B40161, 101.517, -100.533, -17.995, -0.331517, 0, 0, 0.943449,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x02B40161 [101.517000 -100.533000 -17.995000] -0.331517 0.000000 0.000000 0.943449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40A7,  1758, 0x02B40160, 97.5438, -94.9071, -17.995, 0.312257, 0, 0, -0.949998,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x02B40160 [97.543800 -94.907100 -17.995000] 0.312257 0.000000 0.000000 -0.949998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40A8,  1758, 0x02B40160, 102.37, -91.3502, -17.995, 0.312257, 0, 0, -0.949998,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x02B40160 [102.370000 -91.350200 -17.995000] 0.312257 0.000000 0.000000 -0.949998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40A9,  1757, 0x02B40160, 96.079, -91.4452, -17.995, 0.335906, 0, 0, -0.941895,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02B40160 [96.079000 -91.445200 -17.995000] 0.335906 0.000000 0.000000 -0.941895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40AA,  7981, 0x02B4015D, 90.8849, -95.3753, -18.0021, -0.304806, 0, 0, 0.952414,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x02B4015D [90.884900 -95.375300 -18.002100] -0.304806 0.000000 0.000000 0.952414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40AB,  1758, 0x02B4015D, 93.2499, -98.0197, -17.995, 0.312257, 0, 0, -0.949998,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x02B4015D [93.249900 -98.019700 -17.995000] 0.312257 0.000000 0.000000 -0.949998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40AC,  1758, 0x02B4014D, 89.839, -69.3432, -27.30931, -0.999939, 0, 0, -0.011061,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x02B4014D [89.839000 -69.343200 -27.309310] -0.999939 0.000000 0.000000 -0.011061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40AD,  1758, 0x02B40120, 101.396, -50.4694, -35.995, -0.708855, 0, 0, 0.705355,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x02B40120 [101.396000 -50.469400 -35.995000] -0.708855 0.000000 0.000000 0.705355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40AE,  8427, 0x02B401C4, 124.5159, -31.10081, -11.9934, -0.573615, 0, 0, -0.819125,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B401C4 [124.515900 -31.100810 -11.993400] -0.573615 0.000000 0.000000 -0.819125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40AF,  8427, 0x02B4014C, 68.90446, -105.8361, -24.40171, -0.46432, 0, 0, -0.885667,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B4014C [68.904460 -105.836100 -24.401710] -0.464320 0.000000 0.000000 -0.885667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40B0,  1542, 0x02B40117, 84.5437, -90.1104, -35.93046, 0.700157, 0, 0, 0.713989, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02B40117 [84.543700 -90.110400 -35.930460] 0.700157 0.000000 0.000000 0.713989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B40B0, 0x702B40B1, '2019-02-10 00:00:00') /* Sir Martine's Journal (8581) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B40B1,  8581, 0x02B40117, 84.5437, -90.1104, -35.93046, 0.700157, 0, 0, 0.713989,  True, '2019-02-10 00:00:00'); /* Sir Martine's Journal */
/* @teleloc 0x02B40117 [84.543700 -90.110400 -35.930460] 0.700157 0.000000 0.000000 0.713989 */
