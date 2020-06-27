DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E001,  1154, 0xEF6E003B, 190.9935, 67.1535, 14.0044, -0.9871438, 0, 0, -0.1598346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF6E003B [190.993500 67.153500 14.004400] -0.987144 0.000000 0.000000 -0.159835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF6E001, 0x7EF6E002, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EF6E001, 0x7EF6E003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6E001, 0x7EF6E005, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6E001, 0x7EF6E006, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6E001, 0x7EF6E007, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6E001, 0x7EF6E008, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6E001, 0x7EF6E009, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6E001, 0x7EF6E00A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6E001, 0x7EF6E00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E00C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E00D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6E001, 0x7EF6E00E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6E001, 0x7EF6E00F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6E001, 0x7EF6E010, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6E001, 0x7EF6E011, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6E001, 0x7EF6E012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E013, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6E001, 0x7EF6E014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6E001, 0x7EF6E015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E017, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6E001, 0x7EF6E018, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6E001, 0x7EF6E019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E01A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6E001, 0x7EF6E01B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6E001, 0x7EF6E01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E01D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6E001, 0x7EF6E01E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6E001, 0x7EF6E01F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6E001, 0x7EF6E020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E021, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7EF6E001, 0x7EF6E022, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6E001, 0x7EF6E023, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6E001, 0x7EF6E024, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6E001, 0x7EF6E025, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6E001, 0x7EF6E026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E027, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6E001, 0x7EF6E028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E029, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6E001, 0x7EF6E02A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6E001, 0x7EF6E02B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E02C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E02D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6E001, 0x7EF6E02E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6E001, 0x7EF6E02F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E030, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6E001, 0x7EF6E031, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6E001, 0x7EF6E032, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6E001, 0x7EF6E033, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6E001, 0x7EF6E034, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6E001, 0x7EF6E035, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6E001, 0x7EF6E036, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6E001, 0x7EF6E037, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6E001, 0x7EF6E038, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EF6E001, 0x7EF6E039, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6E001, 0x7EF6E03A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6E001, 0x7EF6E03B, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E002, 22521, 0xEF6E003B, 190.9935, 67.1535, 14.0044, -0.9871438, 0, 0, -0.1598346,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEF6E003B [190.993500 67.153500 14.004400] -0.987144 0.000000 0.000000 -0.159835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E003, 22053, 0xEF6E0031, 154.0659, 12.05536, 15.02111, -0.8056158, 0, 0, -0.5924384,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E0031 [154.065900 12.055360 15.021110] -0.805616 0.000000 0.000000 -0.592438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E004, 22518, 0xEF6E0031, 149.3392, 19.93778, 15.57157, -0.8056158, 0, 0, -0.5924384,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6E0031 [149.339200 19.937780 15.571570] -0.805616 0.000000 0.000000 -0.592438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E005, 22513, 0xEF6E0031, 151.8989, 10.03846, 14.84154, -0.8056158, 0, 0, -0.5924384,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6E0031 [151.898900 10.038460 14.841540] -0.805616 0.000000 0.000000 -0.592438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E006, 22513, 0xEF6E003D, 176.0604, 108.3598, 15.03499, 0.3527831, 0, 0, -0.9357051,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6E003D [176.060400 108.359800 15.034990] 0.352783 0.000000 0.000000 -0.935705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E007, 22506, 0xEF6E003E, 169.4252, 137.1493, 15.85723, -0.05717393, 0, 0, -0.9983642,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6E003E [169.425200 137.149300 15.857230] -0.057174 0.000000 0.000000 -0.998364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E008, 22506, 0xEF6E003E, 169.266, 134.395, 15.8705, -0.05717393, 0, 0, -0.9983642,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6E003E [169.266000 134.395000 15.870500] -0.057174 0.000000 0.000000 -0.998364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E009, 22506, 0xEF6E0036, 158.905, 136.2707, 16.73391, -0.05717393, 0, 0, -0.9983642,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6E0036 [158.905000 136.270700 16.733910] -0.057174 0.000000 0.000000 -0.998364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E00A, 22513, 0xEF6E003F, 188.9316, 162.9575, 14.2607, 0.4923853, 0, 0, -0.8703774,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6E003F [188.931600 162.957500 14.260700] 0.492385 0.000000 0.000000 -0.870377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E00B, 22053, 0xEF6E003F, 190.3645, 150.2216, 14.15279, 0.4923853, 0, 0, -0.8703774,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E003F [190.364500 150.221600 14.152790] 0.492385 0.000000 0.000000 -0.870377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E00C, 22053, 0xEF6E003F, 189.7143, 156.9051, 14.20697, 0.4923853, 0, 0, -0.8703774,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E003F [189.714300 156.905100 14.206970] 0.492385 0.000000 0.000000 -0.870377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E00D, 22747, 0xEF6E002C, 129.4602, 72.37451, 17.24516, 0.7535166, 0, 0, -0.6574289,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6E002C [129.460200 72.374510 17.245160] 0.753517 0.000000 0.000000 -0.657429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E00E, 22747, 0xEF6E002B, 127.806, 57.97705, 17.3518, 0.7535166, 0, 0, -0.6574289,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6E002B [127.806000 57.977050 17.351800] 0.753517 0.000000 0.000000 -0.657429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E00F, 22747, 0xEF6E002B, 127.3689, 71.18883, 17.38822, 0.7535166, 0, 0, -0.6574289,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6E002B [127.368900 71.188830 17.388220] 0.753517 0.000000 0.000000 -0.657429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E010, 22747, 0xEF6E002B, 128.9846, 55.236, 17.25358, 0.7535166, 0, 0, -0.6574289,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6E002B [128.984600 55.236000 17.253580] 0.753517 0.000000 0.000000 -0.657429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E011, 22747, 0xEF6E002B, 124.3103, 66.55247, 17.64311, 0.7535166, 0, 0, -0.6574289,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6E002B [124.310300 66.552470 17.643110] 0.753517 0.000000 0.000000 -0.657429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E012, 22053, 0xEF6E002E, 130.6725, 131.8148, 19.12712, -0.9456027, 0, 0, -0.3253237,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E002E [130.672500 131.814800 19.127120] -0.945603 0.000000 0.000000 -0.325324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E013, 22513, 0xEF6E002E, 129.6931, 126.3808, 19.19724, -0.9456027, 0, 0, -0.3253237,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6E002E [129.693100 126.380800 19.197240] -0.945603 0.000000 0.000000 -0.325324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E014, 22518, 0xEF6E002E, 137.3261, 129.831, 18.57266, -0.9456027, 0, 0, -0.3253237,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6E002E [137.326100 129.831000 18.572660] -0.945603 0.000000 0.000000 -0.325324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E015, 22053, 0xEF6E0024, 105.0088, 94.88058, 22.42175, -0.4527147, 0, 0, -0.8916554,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E0024 [105.008800 94.880580 22.421750] -0.452715 0.000000 0.000000 -0.891655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E016, 22053, 0xEF6E0026, 112.5241, 140.8646, 21.26249, 0.9795652, 0, 0, -0.201127,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E0026 [112.524100 140.864600 21.262490] 0.979565 0.000000 0.000000 -0.201127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E017, 22518, 0xEF6E0026, 105.5322, 138.7825, 22.4278, 0.9795652, 0, 0, -0.201127,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6E0026 [105.532200 138.782500 22.427800] 0.979565 0.000000 0.000000 -0.201127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E018, 22513, 0xEF6E0026, 103.4153, 138.1991, 22.76911, 0.9795652, 0, 0, -0.201127,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6E0026 [103.415300 138.199100 22.769110] 0.979565 0.000000 0.000000 -0.201127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E019, 22053, 0xEF6E0030, 132.6563, 191.2089, 18.96181, -0.94484, 0, 0, -0.3275322,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E0030 [132.656300 191.208900 18.961810] -0.944840 0.000000 0.000000 -0.327532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E01A, 22518, 0xEF6E0030, 124.6379, 190.7722, 19.63001, -0.94484, 0, 0, -0.3275322,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6E0030 [124.637900 190.772200 19.630010] -0.944840 0.000000 0.000000 -0.327532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E01B, 22518, 0xEF6E0030, 127.8471, 190.8423, 19.36258, -0.94484, 0, 0, -0.3275322,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6E0030 [127.847100 190.842300 19.362580] -0.944840 0.000000 0.000000 -0.327532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E01C, 22053, 0xEF6E0028, 119.263, 188.2294, 20.13933, -0.94484, 0, 0, -0.3275322,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E0028 [119.263000 188.229400 20.139330] -0.944840 0.000000 0.000000 -0.327532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E01D, 11541, 0xEF6E0020, 73.52994, 173.4777, 29.63072, -0.7043855, 0, 0, -0.7098176,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6E0020 [73.529940 173.477700 29.630720] -0.704386 0.000000 0.000000 -0.709818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E01E, 22518, 0xEF6E0018, 69.38186, 172.7522, 30.67103, -0.7043855, 0, 0, -0.7098176,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6E0018 [69.381860 172.752200 30.671030] -0.704386 0.000000 0.000000 -0.709818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E01F, 22518, 0xEF6E003F, 187.0231, 154.1914, 14.43124, 0.4923853, 0, 0, -0.8703774,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6E003F [187.023100 154.191400 14.431240] 0.492385 0.000000 0.000000 -0.870377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E020, 22053, 0xEF6E0037, 166.1206, 145.4111, 16.17311, -0.05717393, 0, 0, -0.9983642,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E0037 [166.120600 145.411100 16.173110] -0.057174 0.000000 0.000000 -0.998364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E021, 22517, 0xEF6E003D, 174.42, 97.30269, 14.12506, 0.3527831, 0, 0, -0.9357051,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xEF6E003D [174.420000 97.302690 14.125060] 0.352783 0.000000 0.000000 -0.935705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E022, 11541, 0xEF6E003D, 190.2579, 117.4486, 14.15837, 0.7957986, 0, 0, -0.6055614,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6E003D [190.257900 117.448600 14.158370] 0.795799 0.000000 0.000000 -0.605561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E023, 22506, 0xEF6E000C, 27.01562, 91.99322, 37.1395, 0.05654865, 0, 0, -0.9983999,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6E000C [27.015620 91.993220 37.139500] 0.056549 0.000000 0.000000 -0.998400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E024, 22506, 0xEF6E000C, 36.08886, 77.71347, 35.7192, 0.05654865, 0, 0, -0.9983999,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6E000C [36.088860 77.713470 35.719200] 0.056549 0.000000 0.000000 -0.998400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E025, 22506, 0xEF6E000C, 27.78926, 94.64657, 37.23167, 0.05654865, 0, 0, -0.9983999,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6E000C [27.789260 94.646570 37.231670] 0.056549 0.000000 0.000000 -0.998400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E026, 22053, 0xEF6E000B, 42.69547, 52.81947, 30.90059, -0.9694892, 0, 0, -0.2451342,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E000B [42.695470 52.819470 30.900590] -0.969489 0.000000 0.000000 -0.245134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E027, 22513, 0xEF6E000D, 47.39854, 99.07964, 34.10524, -0.8538696, 0, 0, -0.520487,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6E000D [47.398540 99.079640 34.105240] -0.853870 0.000000 0.000000 -0.520487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E028, 22053, 0xEF6E0015, 52.52643, 100.1778, 32.88489, -0.8538696, 0, 0, -0.520487,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E0015 [52.526430 100.177800 32.884890] -0.853870 0.000000 0.000000 -0.520487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E029, 22513, 0xEF6E0015, 60.93924, 107.4758, 30.77019, -0.8538696, 0, 0, -0.520487,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6E0015 [60.939240 107.475800 30.770190] -0.853870 0.000000 0.000000 -0.520487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E02A, 22518, 0xEF6E0011, 68.32528, 15.71509, 24.92845, 0.9600965, 0, 0, -0.279669,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6E0011 [68.325280 15.715090 24.928450] 0.960097 0.000000 0.000000 -0.279669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E02B, 22053, 0xEF6E0011, 67.30861, 9.538594, 26.38148, 0.9600965, 0, 0, -0.279669,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E0011 [67.308610 9.538594 26.381480] 0.960097 0.000000 0.000000 -0.279669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E02C, 22053, 0xEF6E0011, 70.01394, 8.189826, 25.47905, 0.9600965, 0, 0, -0.279669,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E0011 [70.013940 8.189826 25.479050] 0.960097 0.000000 0.000000 -0.279669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E02D, 11541, 0xEF6E001A, 89.97584, 42.86863, 21.01723, -0.9963241, 0, 0, -0.0856635,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6E001A [89.975840 42.868630 21.017230] -0.996324 0.000000 0.000000 -0.085664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E02E, 22518, 0xEF6E001A, 91.19949, 47.50554, 20.81659, -0.9963241, 0, 0, -0.0856635,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6E001A [91.199490 47.505540 20.816590] -0.996324 0.000000 0.000000 -0.085664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E02F, 22053, 0xEF6E001B, 81.03756, 49.55312, 23.03446, -0.9963241, 0, 0, -0.0856635,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E001B [81.037560 49.553120 23.034460] -0.996324 0.000000 0.000000 -0.085664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E030, 22518, 0xEF6E0019, 74.23885, 6.980849, 24.29331, 0.9600965, 0, 0, -0.279669,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6E0019 [74.238850 6.980849 24.293310] 0.960097 0.000000 0.000000 -0.279669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E031, 22518, 0xEF6E001C, 92.60104, 85.24976, 23.68714, -0.4527147, 0, 0, -0.8916554,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6E001C [92.601040 85.249760 23.687140] -0.452715 0.000000 0.000000 -0.891655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E032, 11541, 0xEF6E0024, 97.99167, 85.64141, 22.81804, -0.4527147, 0, 0, -0.8916554,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6E0024 [97.991670 85.641410 22.818040] -0.452715 0.000000 0.000000 -0.891655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E033, 22518, 0xEF6E0024, 106.6248, 84.48688, 21.28626, -0.4527147, 0, 0, -0.8916554,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6E0024 [106.624800 84.486880 21.286260] -0.452715 0.000000 0.000000 -0.891655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E034, 22506, 0xEF6E002B, 131.5253, 66.08089, 17.01556, 0.7535166, 0, 0, -0.6574289,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6E002B [131.525300 66.080890 17.015560] 0.753517 0.000000 0.000000 -0.657429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E035, 22506, 0xEF6E002B, 123.7202, 61.15475, 17.66598, 0.7535166, 0, 0, -0.6574289,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6E002B [123.720200 61.154750 17.665980] 0.753517 0.000000 0.000000 -0.657429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E036, 22506, 0xEF6E002B, 129.3363, 69.96597, 17.19797, 0.7535166, 0, 0, -0.6574289,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6E002B [129.336300 69.965970 17.197970] 0.753517 0.000000 0.000000 -0.657429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E037, 22513, 0xEF6E0031, 153.2268, 13.55483, 15.13457, -0.8056158, 0, 0, -0.5924384,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6E0031 [153.226800 13.554830 15.134570] -0.805616 0.000000 0.000000 -0.592438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E038, 22507, 0xEF6E003B, 180.037, 62.067, 13.9744, -0.9871438, 0, 0, -0.1598346,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEF6E003B [180.037000 62.067000 13.974400] -0.987144 0.000000 0.000000 -0.159835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E039, 22053, 0xEF6E003F, 185.1166, 153.4071, 14.59011, 0.4923853, 0, 0, -0.8703774,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6E003F [185.116600 153.407100 14.590110] 0.492385 0.000000 0.000000 -0.870377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E03A, 22518, 0xEF6E003F, 189.2652, 155.4079, 14.2444, 0.4923853, 0, 0, -0.8703774,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6E003F [189.265200 155.407900 14.244400] 0.492385 0.000000 0.000000 -0.870377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6E03B, 22518, 0xEF6E003F, 189.1651, 151.2286, 14.25274, 0.4923853, 0, 0, -0.8703774,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6E003F [189.165100 151.228600 14.252740] 0.492385 0.000000 0.000000 -0.870377 */
