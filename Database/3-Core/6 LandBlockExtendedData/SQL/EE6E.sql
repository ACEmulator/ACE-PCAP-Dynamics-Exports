DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E001,  1154, 0xEE6E0010, 33.42967, 190.9736, 92.53116, -0.9874268, 0, 0, -0.1580772, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7EE6E001, 0x7EE6E023, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E002, 22053, 0xEE6E0010, 33.42967, 190.9736, 92.53116, -0.9874268, 0, 0, -0.1580772,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0010 [33.429670 190.973600 92.531160] -0.987427 0.000000 0.000000 -0.158077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E003, 22518, 0xEE6E0020, 81.90587, 180.6314, 77.41814, -0.7510319, 0, 0, -0.6602659,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0020 [81.905870 180.631400 77.418140] -0.751032 0.000000 0.000000 -0.660266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E004, 22747, 0xEE6E0028, 105.6895, 178.6666, 71.57994, -0.8749349, 0, 0, -0.4842406,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0028 [105.689500 178.666600 71.579940] -0.874935 0.000000 0.000000 -0.484241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E005, 22747, 0xEE6E0028, 110.997, 189.8379, 70.25306, -0.8749349, 0, 0, -0.4842406,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0028 [110.997000 189.837900 70.253060] -0.874935 0.000000 0.000000 -0.484241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E006, 22747, 0xEE6E0028, 105.4681, 191.142, 71.63528, -0.8749349, 0, 0, -0.4842406,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0028 [105.468100 191.142000 71.635280] -0.874935 0.000000 0.000000 -0.484241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E007, 22747, 0xEE6E0028, 109.3948, 183.9174, 70.65359, -0.8749349, 0, 0, -0.4842406,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0028 [109.394800 183.917400 70.653590] -0.874935 0.000000 0.000000 -0.484241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E008, 22747, 0xEE6E0028, 106.7864, 188.8156, 71.30569, -0.8749349, 0, 0, -0.4842406,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E0028 [106.786400 188.815600 71.305690] -0.874935 0.000000 0.000000 -0.484241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E009, 22518, 0xEE6E0016, 51.46957, 131.459, 67.4595, -0.9357752, 0, 0, -0.3525971,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0016 [51.469570 131.459000 67.459500] -0.935775 0.000000 0.000000 -0.352597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E00A, 22053, 0xEE6E0016, 57.96118, 131.2719, 68.49467, -0.9357752, 0, 0, -0.3525971,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0016 [57.961180 131.271900 68.494670] -0.935775 0.000000 0.000000 -0.352597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E00B, 22518, 0xEE6E0016, 54.30527, 137.4481, 69.42941, -0.9357752, 0, 0, -0.3525971,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0016 [54.305270 137.448100 69.429410] -0.935775 0.000000 0.000000 -0.352597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E00C, 22513, 0xEE6E0026, 117.7817, 128.5946, 65.80716, 0.4843749, 0, 0, -0.8748606,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6E0026 [117.781700 128.594600 65.807160] 0.484375 0.000000 0.000000 -0.874861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E00D, 22518, 0xEE6E0026, 103.1045, 124.9962, 67.66512, -0.4809377, 0, 0, -0.8767548,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0026 [103.104500 124.996200 67.665120] -0.480938 0.000000 0.000000 -0.876755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E00E, 22053, 0xEE6E0005, 6.9466, 111.6181, 47.39431, 0.9223304, 0, 0, -0.3864023,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0005 [6.946600 111.618100 47.394310] 0.922330 0.000000 0.000000 -0.386402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E00F, 11541, 0xEE6E0005, 9.903851, 106.7148, 47.64384, 0.9223304, 0, 0, -0.3864023,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE6E0005 [9.903851 106.714800 47.643840] 0.922330 0.000000 0.000000 -0.386402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E010, 22518, 0xEE6E0005, 12.87836, 100.7435, 47.64155, 0.9223304, 0, 0, -0.3864023,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0005 [12.878360 100.743500 47.641550] 0.922330 0.000000 0.000000 -0.386402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E011, 22513, 0xEE6E0038, 148.1347, 174.6567, 62.41661, 0.9948382, 0, 0, -0.1014739,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6E0038 [148.134700 174.656700 62.416610] 0.994838 0.000000 0.000000 -0.101474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E012, 22053, 0xEE6E0024, 114.683, 72.56732, 54.60142, 0.9611881, 0, 0, -0.2758939,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0024 [114.683000 72.567320 54.601420] 0.961188 0.000000 0.000000 -0.275894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E013, 22506, 0xEE6E001B, 75.33201, 63.79317, 51.51806, 0.7990237, 0, 0, -0.6012996,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6E001B [75.332010 63.793170 51.518060] 0.799024 0.000000 0.000000 -0.601300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E014, 22506, 0xEE6E001B, 75.45306, 67.30032, 52.6972, 0.7990237, 0, 0, -0.6012996,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6E001B [75.453060 67.300320 52.697200] 0.799024 0.000000 0.000000 -0.601300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E015, 22518, 0xEE6E0023, 119.0469, 71.74937, 54.01238, 0.9611881, 0, 0, -0.2758939,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0023 [119.046900 71.749370 54.012380] 0.961188 0.000000 0.000000 -0.275894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E016, 22053, 0xEE6E0023, 117.0987, 69.23719, 54.24733, 0.9611881, 0, 0, -0.2758939,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0023 [117.098700 69.237190 54.247330] 0.961188 0.000000 0.000000 -0.275894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E017, 22506, 0xEE6E0013, 71.06267, 66.36356, 51.94097, 0.7990237, 0, 0, -0.6012996,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6E0013 [71.062670 66.363560 51.940970] 0.799024 0.000000 0.000000 -0.601300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E018, 22513, 0xEE6E002B, 127.722, 52.40537, 48.46284, 0.7997147, 0, 0, -0.6003802,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6E002B [127.722000 52.405370 48.462840] 0.799715 0.000000 0.000000 -0.600380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E019, 22518, 0xEE6E0004, 6.738762, 94.6944, 43.49468, -0.9296778, 0, 0, -0.3683738,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6E0004 [6.738762 94.694400 43.494680] -0.929678 0.000000 0.000000 -0.368374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E01A, 11541, 0xEE6E0034, 159.7504, 74.67158, 48.05603, 0.9207773, 0, 0, -0.3900888,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE6E0034 [159.750400 74.671580 48.056030] 0.920777 0.000000 0.000000 -0.390089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E01B, 22747, 0xEE6E000A, 37.02477, 27.80352, 46.42915, -0.8520203, 0, 0, -0.5235088,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E000A [37.024770 27.803520 46.429150] -0.852020 0.000000 0.000000 -0.523509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E01C, 22053, 0xEE6E0033, 166.2432, 65.06302, 45.15313, 0.9207773, 0, 0, -0.3900888,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0033 [166.243200 65.063020 45.153130] 0.920777 0.000000 0.000000 -0.390089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E01D, 22053, 0xEE6E0033, 159.6635, 71.38985, 47.30423, 0.9207773, 0, 0, -0.3900888,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6E0033 [159.663500 71.389850 47.304230] 0.920777 0.000000 0.000000 -0.390089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E01E, 22747, 0xEE6E003C, 174.6068, 85.15027, 46.54232, 0.9602416, 0, 0, -0.2791706,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E003C [174.606800 85.150270 46.542320] 0.960242 0.000000 0.000000 -0.279171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E01F, 22747, 0xEE6E003C, 173.0219, 82.91205, 46.5655, 0.9602416, 0, 0, -0.2791706,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E003C [173.021900 82.912050 46.565500] 0.960242 0.000000 0.000000 -0.279171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E020, 22747, 0xEE6E003C, 171.0171, 93.89485, 48.89716, 0.9602416, 0, 0, -0.2791706,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E003C [171.017100 93.894850 48.897160] 0.960242 0.000000 0.000000 -0.279171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E021, 22747, 0xEE6E003C, 177.0602, 94.13327, 47.42614, 0.9602416, 0, 0, -0.2791706,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E003C [177.060200 94.133270 47.426140] 0.960242 0.000000 0.000000 -0.279171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E022, 22747, 0xEE6E003C, 168.9172, 89.42889, 48.67782, 0.9602416, 0, 0, -0.2791706,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE6E003C [168.917200 89.428890 48.677820] 0.960242 0.000000 0.000000 -0.279171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6E023, 22513, 0xEE6E0019, 79.83835, 11.97703, 48.98878, 0.9270296, 0, 0, -0.3749883,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6E0019 [79.838350 11.977030 48.988780] 0.927030 0.000000 0.000000 -0.374988 */
