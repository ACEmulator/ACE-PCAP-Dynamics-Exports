DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E001,  1154, 0xEE6E0010, 33.42967, 190.9736, 92.53116, -0.987427, 0, 0, -0.158077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE6E0010 [33.429670 190.973600 92.531160] -0.987427 0.000000 0.000000 -0.158077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE6E001, 0x7EE6E002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E004, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E005, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E006, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E007, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E008, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E009, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E00B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E00C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EE6E001, 0x7EE6E00D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E00E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E00F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE6E001, 0x7EE6E010, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E011, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EE6E001, 0x7EE6E012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E013, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE6E001, 0x7EE6E014, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE6E001, 0x7EE6E015, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E017, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE6E001, 0x7EE6E018, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EE6E001, 0x7EE6E019, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E01A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE6E001, 0x7EE6E01B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E01D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E01E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E01F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E020, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E021, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E022, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E023, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EE6E001, 0x7EE6E024, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E026, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E029, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE6E001, 0x7EE6E02A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E02B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E02C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E02D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E02E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E02F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE6E001, 0x7EE6E030, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E031, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E032, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E033, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E034, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E035, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E036, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E037, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E038, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E039, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E03A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E03B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE6E001, 0x7EE6E03C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6E001, 0x7EE6E03D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E03E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6E001, 0x7EE6E03F, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E002, 22053, 0xEE6E0010, 33.42967, 190.9736, 92.53116, -0.987427, 0, 0, -0.158077,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0010 [33.429670 190.973600 92.531160] -0.987427 0.000000 0.000000 -0.158077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E003, 22518, 0xEE6E0020, 81.90587, 180.6314, 77.41814, -0.751032, 0, 0, -0.660266,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0020 [81.905870 180.631400 77.418140] -0.751032 0.000000 0.000000 -0.660266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E004, 22747, 0xEE6E0028, 105.6895, 178.6666, 71.57994, -0.874935, 0, 0, -0.484241,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0028 [105.689500 178.666600 71.579940] -0.874935 0.000000 0.000000 -0.484241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E005, 22747, 0xEE6E0028, 110.997, 189.8379, 70.25306, -0.874935, 0, 0, -0.484241,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0028 [110.997000 189.837900 70.253060] -0.874935 0.000000 0.000000 -0.484241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E006, 22747, 0xEE6E0028, 105.4681, 191.142, 71.63528, -0.874935, 0, 0, -0.484241,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0028 [105.468100 191.142000 71.635280] -0.874935 0.000000 0.000000 -0.484241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E007, 22747, 0xEE6E0028, 109.3948, 183.9174, 70.65359, -0.874935, 0, 0, -0.484241,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0028 [109.394800 183.917400 70.653590] -0.874935 0.000000 0.000000 -0.484241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E008, 22747, 0xEE6E0028, 106.7864, 188.8156, 71.30569, -0.874935, 0, 0, -0.484241,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0028 [106.786400 188.815600 71.305690] -0.874935 0.000000 0.000000 -0.484241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E009, 22518, 0xEE6E0016, 51.46957, 131.459, 67.4595, -0.935775, 0, 0, -0.352597,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0016 [51.469570 131.459000 67.459500] -0.935775 0.000000 0.000000 -0.352597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E00A, 22053, 0xEE6E0016, 57.96118, 131.2719, 68.49467, -0.935775, 0, 0, -0.352597,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0016 [57.961180 131.271900 68.494670] -0.935775 0.000000 0.000000 -0.352597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E00B, 22518, 0xEE6E0016, 54.30527, 137.4481, 69.42941, -0.935775, 0, 0, -0.352597,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0016 [54.305270 137.448100 69.429410] -0.935775 0.000000 0.000000 -0.352597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E00C, 22513, 0xEE6E0026, 117.7817, 128.5946, 65.80716, 0.484375, 0, 0, -0.874861,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6E0026 [117.781700 128.594600 65.807160] 0.484375 0.000000 0.000000 -0.874861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E00D, 22518, 0xEE6E0026, 103.1045, 124.9962, 67.66512, -0.480938, 0, 0, -0.876755,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0026 [103.104500 124.996200 67.665120] -0.480938 0.000000 0.000000 -0.876755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E00E, 22053, 0xEE6E0005, 6.9466, 111.6181, 47.39431, 0.92233, 0, 0, -0.386402,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0005 [6.946600 111.618100 47.394310] 0.922330 0.000000 0.000000 -0.386402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E00F, 11541, 0xEE6E0005, 9.903851, 106.7148, 47.64384, 0.92233, 0, 0, -0.386402,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE6E0005 [9.903851 106.714800 47.643840] 0.922330 0.000000 0.000000 -0.386402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E010, 22518, 0xEE6E0005, 12.87836, 100.7435, 47.64155, 0.92233, 0, 0, -0.386402,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0005 [12.878360 100.743500 47.641550] 0.922330 0.000000 0.000000 -0.386402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E011, 22513, 0xEE6E0038, 148.1347, 174.6567, 62.41661, 0.994838, 0, 0, -0.101474,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6E0038 [148.134700 174.656700 62.416610] 0.994838 0.000000 0.000000 -0.101474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E012, 22053, 0xEE6E0024, 114.683, 72.56732, 54.60142, 0.961188, 0, 0, -0.275894,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0024 [114.683000 72.567320 54.601420] 0.961188 0.000000 0.000000 -0.275894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E013, 22506, 0xEE6E001B, 75.33201, 63.79317, 51.51806, 0.799024, 0, 0, -0.6013,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6E001B [75.332010 63.793170 51.518060] 0.799024 0.000000 0.000000 -0.601300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E014, 22506, 0xEE6E001B, 75.45306, 67.30032, 52.6972, 0.799024, 0, 0, -0.6013,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6E001B [75.453060 67.300320 52.697200] 0.799024 0.000000 0.000000 -0.601300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E015, 22518, 0xEE6E0023, 119.0469, 71.74937, 54.01238, 0.961188, 0, 0, -0.275894,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0023 [119.046900 71.749370 54.012380] 0.961188 0.000000 0.000000 -0.275894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E016, 22053, 0xEE6E0023, 117.0987, 69.23719, 54.24733, 0.961188, 0, 0, -0.275894,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0023 [117.098700 69.237190 54.247330] 0.961188 0.000000 0.000000 -0.275894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E017, 22506, 0xEE6E0013, 71.06267, 66.36356, 51.94097, 0.799024, 0, 0, -0.6013,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6E0013 [71.062670 66.363560 51.940970] 0.799024 0.000000 0.000000 -0.601300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E018, 22513, 0xEE6E002B, 127.722, 52.40537, 48.46284, 0.799715, 0, 0, -0.60038,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6E002B [127.722000 52.405370 48.462840] 0.799715 0.000000 0.000000 -0.600380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E019, 22518, 0xEE6E0004, 6.738762, 94.6944, 43.49468, -0.929678, 0, 0, -0.368374,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0004 [6.738762 94.694400 43.494680] -0.929678 0.000000 0.000000 -0.368374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E01A, 11541, 0xEE6E0034, 159.7504, 74.67158, 48.05603, 0.920777, 0, 0, -0.390089,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE6E0034 [159.750400 74.671580 48.056030] 0.920777 0.000000 0.000000 -0.390089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E01B, 22747, 0xEE6E000A, 37.02477, 27.80352, 46.42915, -0.85202, 0, 0, -0.523509,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E000A [37.024770 27.803520 46.429150] -0.852020 0.000000 0.000000 -0.523509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E01C, 22053, 0xEE6E0033, 166.2432, 65.06302, 45.15313, 0.920777, 0, 0, -0.390089,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0033 [166.243200 65.063020 45.153130] 0.920777 0.000000 0.000000 -0.390089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E01D, 22053, 0xEE6E0033, 159.6635, 71.38985, 47.30423, 0.920777, 0, 0, -0.390089,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0033 [159.663500 71.389850 47.304230] 0.920777 0.000000 0.000000 -0.390089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E01E, 22747, 0xEE6E003C, 174.6068, 85.15027, 46.54232, 0.960242, 0, 0, -0.279171,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E003C [174.606800 85.150270 46.542320] 0.960242 0.000000 0.000000 -0.279171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E01F, 22747, 0xEE6E003C, 173.0219, 82.91205, 46.5655, 0.960242, 0, 0, -0.279171,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E003C [173.021900 82.912050 46.565500] 0.960242 0.000000 0.000000 -0.279171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E020, 22747, 0xEE6E003C, 171.0171, 93.89485, 48.89716, 0.960242, 0, 0, -0.279171,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E003C [171.017100 93.894850 48.897160] 0.960242 0.000000 0.000000 -0.279171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E021, 22747, 0xEE6E003C, 177.0602, 94.13327, 47.42614, 0.960242, 0, 0, -0.279171,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E003C [177.060200 94.133270 47.426140] 0.960242 0.000000 0.000000 -0.279171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E022, 22747, 0xEE6E003C, 168.9172, 89.42889, 48.67782, 0.960242, 0, 0, -0.279171,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E003C [168.917200 89.428890 48.677820] 0.960242 0.000000 0.000000 -0.279171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E023, 22513, 0xEE6E0019, 79.83835, 11.97703, 48.98878, 0.92703, 0, 0, -0.374988,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6E0019 [79.838350 11.977030 48.988780] 0.927030 0.000000 0.000000 -0.374988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E024, 22518, 0xEE6E0016, 51.98249, 137.1441, 68.96628, -0.935775, 0, 0, -0.352597,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0016 [51.982490 137.144100 68.966280] -0.935775 0.000000 0.000000 -0.352597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E025, 22053, 0xEE6E0016, 54.4367, 138.8276, 69.79617, -0.935775, 0, 0, -0.352597,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0016 [54.436700 138.827600 69.796170] -0.935775 0.000000 0.000000 -0.352597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E026, 22518, 0xEE6E0020, 90.19363, 183.3806, 75.46809, -0.751032, 0, 0, -0.660266,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0020 [90.193630 183.380600 75.468090] -0.751032 0.000000 0.000000 -0.660266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E027, 22053, 0xEE6E0026, 112.3147, 138.4777, 68.377, 0.484375, 0, 0, -0.874861,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0026 [112.314700 138.477700 68.377000] 0.484375 0.000000 0.000000 -0.874861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E028, 22053, 0xEE6E0026, 114.5185, 133.3523, 67.15546, 0.484375, 0, 0, -0.874861,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0026 [114.518500 133.352300 67.155460] 0.484375 0.000000 0.000000 -0.874861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E029, 11541, 0xEE6E0026, 115.0214, 139.2287, 68.04775, 0.484375, 0, 0, -0.874861,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE6E0026 [115.021400 139.228700 68.047750] 0.484375 0.000000 0.000000 -0.874861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E02A, 22518, 0xEE6E0026, 105.1244, 121.0662, 66.86019, -0.480938, 0, 0, -0.876755,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0026 [105.124400 121.066200 66.860190] -0.480938 0.000000 0.000000 -0.876755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E02B, 22053, 0xEE6E0026, 99.66499, 129.7048, 69.02313, -0.480938, 0, 0, -0.876755,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0026 [99.664990 129.704800 69.023130] -0.480938 0.000000 0.000000 -0.876755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E02C, 22053, 0xEE6E0025, 107.4386, 119.6477, 68.50597, -0.480938, 0, 0, -0.876755,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0025 [107.438600 119.647700 68.505970] -0.480938 0.000000 0.000000 -0.876755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E02D, 22518, 0xEE6E002B, 120.3459, 54.73933, 49.6725, 0.799715, 0, 0, -0.60038,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E002B [120.345900 54.739330 49.672500] 0.799715 0.000000 0.000000 -0.600380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E02E, 22053, 0xEE6E0028, 106.9772, 190.881, 71.27221, -0.874935, 0, 0, -0.484241,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0028 [106.977200 190.881000 71.272210] -0.874935 0.000000 0.000000 -0.484241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E02F, 11541, 0xEE6E0028, 113.7067, 189.2066, 69.58653, -0.874935, 0, 0, -0.484241,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE6E0028 [113.706700 189.206600 69.586530] -0.874935 0.000000 0.000000 -0.484241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E030, 22518, 0xEE6E0024, 119.2688, 81.08029, 56.3475, 0.961188, 0, 0, -0.275894,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0024 [119.268800 81.080290 56.347500] 0.961188 0.000000 0.000000 -0.275894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E031, 22518, 0xEE6E0024, 118.3659, 76.1664, 55.19428, 0.961188, 0, 0, -0.275894,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0024 [118.365900 76.166400 55.194280] 0.961188 0.000000 0.000000 -0.275894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E032, 22518, 0xEE6E000E, 47.24979, 142.1169, 69.35817, -0.935775, 0, 0, -0.352597,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E000E [47.249790 142.116900 69.358170] -0.935775 0.000000 0.000000 -0.352597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E033, 22518, 0xEE6E0010, 41.24486, 183.1904, 87.33168, -0.987427, 0, 0, -0.158077,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0010 [41.244860 183.190400 87.331680] -0.987427 0.000000 0.000000 -0.158077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E034, 22518, 0xEE6E000F, 42.56208, 146.2042, 70.48177, -0.935775, 0, 0, -0.352597,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E000F [42.562080 146.204200 70.481770] -0.935775 0.000000 0.000000 -0.352597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E035, 22518, 0xEE6E002C, 127.1494, 76.19026, 53.87251, 0.961188, 0, 0, -0.275894,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E002C [127.149400 76.190260 53.872510] 0.961188 0.000000 0.000000 -0.275894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E036, 22053, 0xEE6E0033, 165.5474, 49.61507, 42.69444, 0.920777, 0, 0, -0.390089,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0033 [165.547400 49.615070 42.694440] 0.920777 0.000000 0.000000 -0.390089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E037, 22747, 0xEE6E0038, 151.3109, 174.5006, 61.56534, 0.994838, 0, 0, -0.101474,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0038 [151.310900 174.500600 61.565340] 0.994838 0.000000 0.000000 -0.101474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E038, 22747, 0xEE6E0038, 155.062, 176.2967, 60.31496, 0.994838, 0, 0, -0.101474,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0038 [155.062000 176.296700 60.314960] 0.994838 0.000000 0.000000 -0.101474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E039, 22747, 0xEE6E0038, 147.4433, 178.6671, 62.25256, 0.994838, 0, 0, -0.101474,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0038 [147.443300 178.667100 62.252560] 0.994838 0.000000 0.000000 -0.101474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E03A, 22747, 0xEE6E0038, 153.3954, 181.1994, 60.5535, 0.994838, 0, 0, -0.101474,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0038 [153.395400 181.199400 60.553500] 0.994838 0.000000 0.000000 -0.101474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E03B, 22747, 0xEE6E0038, 158.8539, 174.2435, 61.82746, 0.994838, 0, 0, -0.101474,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0038 [158.853900 174.243500 61.827460] 0.994838 0.000000 0.000000 -0.101474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E03C, 22518, 0xEE6E003C, 175.5113, 94.08359, 47.81927, 0.960242, 0, 0, -0.279171,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E003C [175.511300 94.083590 47.819270] 0.960242 0.000000 0.000000 -0.279171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E03D, 22053, 0xEE6E003C, 174.1662, 84.44544, 46.54918, 0.960242, 0, 0, -0.279171,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E003C [174.166200 84.445440 46.549180] 0.960242 0.000000 0.000000 -0.279171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E03E, 22053, 0xEE6E003C, 171.8511, 89.1914, 47.91896, 0.960242, 0, 0, -0.279171,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E003C [171.851100 89.191400 47.918960] 0.960242 0.000000 0.000000 -0.279171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E03F, 22053, 0xEE6E003C, 179.6045, 94.88284, 46.92918, 0.960242, 0, 0, -0.279171,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E003C [179.604500 94.882840 46.929180] 0.960242 0.000000 0.000000 -0.279171 */
