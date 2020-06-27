DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71001,  1154, 0xEA710012, 63.00838, 42.89956, 48.34986, 0.2871607, 0, 0, -0.9578824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA710012 [63.008380 42.899560 48.349860] 0.287161 0.000000 0.000000 -0.957882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA71001, 0x7EA71002, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA71001, 0x7EA71003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA71001, 0x7EA71004, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA71001, 0x7EA71005, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA71001, 0x7EA71006, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA71001, 0x7EA71007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA71001, 0x7EA71008, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA71001, 0x7EA71009, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA71001, 0x7EA7100A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA71001, 0x7EA7100B, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EA71001, 0x7EA7100C, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EA71001, 0x7EA7100D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA71001, 0x7EA7100E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA71001, 0x7EA7100F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA71001, 0x7EA71010, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA71001, 0x7EA71011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA71001, 0x7EA71012, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA71001, 0x7EA71013, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA71001, 0x7EA71014, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA71001, 0x7EA71015, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA71001, 0x7EA71016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA71001, 0x7EA71017, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA71001, 0x7EA71018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA71001, 0x7EA71019, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA71001, 0x7EA7101A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA71001, 0x7EA7101B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA71001, 0x7EA7101C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA71001, 0x7EA7101D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA71001, 0x7EA7101E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA71001, 0x7EA7101F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA71001, 0x7EA71020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA71001, 0x7EA71021, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71002, 22514, 0xEA710012, 63.00838, 42.89956, 48.34986, 0.2871607, 0, 0, -0.9578824,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA710012 [63.008380 42.899560 48.349860] 0.287161 0.000000 0.000000 -0.957882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71003, 22518, 0xEA710039, 170.8656, 10.78124, 66.0165, -0.3186112, 0, 0, -0.9478855,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA710039 [170.865600 10.781240 66.016500] -0.318611 0.000000 0.000000 -0.947886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71004, 22747, 0xEA710033, 164.4028, 69.19806, 67.76881, -0.4630393, 0, 0, -0.8863378,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA710033 [164.402800 69.198060 67.768810] -0.463039 0.000000 0.000000 -0.886338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71005, 22747, 0xEA710033, 161.771, 68.83389, 67.73846, -0.4630393, 0, 0, -0.8863378,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA710033 [161.771000 68.833890 67.738460] -0.463039 0.000000 0.000000 -0.886338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71006, 22518, 0xEA710001, 12.07094, 20.32997, 28.7284, -0.3301372, 0, 0, -0.943933,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA710001 [12.070940 20.329970 28.728400] -0.330137 0.000000 0.000000 -0.943933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71007, 11541, 0xEA710001, 5.384037, 18.88075, 26.93261, -0.3301372, 0, 0, -0.943933,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA710001 [5.384037 18.880750 26.932610] -0.330137 0.000000 0.000000 -0.943933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71008, 22513, 0xEA710002, 18.23919, 29.99357, 31.06426, 0.7061971, 0, 0, -0.7080153,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA710002 [18.239190 29.993570 31.064260] 0.706197 0.000000 0.000000 -0.708015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71009, 22513, 0xEA710002, 9.273585, 30.68403, 30.6347, 0.7061971, 0, 0, -0.7080153,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA710002 [9.273585 30.684030 30.634700] 0.706197 0.000000 0.000000 -0.708015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7100A, 22518, 0xEA710002, 15.48684, 31.14461, 30.48359, 0.7061971, 0, 0, -0.7080153,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA710002 [15.486840 31.144610 30.483590] 0.706197 0.000000 0.000000 -0.708015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7100B, 22507, 0xEA71001C, 88.44375, 91.80624, 72.227, -0.8624884, 0, 0, -0.5060768,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEA71001C [88.443750 91.806240 72.227000] -0.862488 0.000000 0.000000 -0.506077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7100C, 22507, 0xEA71002D, 127.5574, 101.6005, 74.44111, 0.2876979, 0, 0, -0.9577212,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEA71002D [127.557400 101.600500 74.441110] 0.287698 0.000000 0.000000 -0.957721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7100D, 22747, 0xEA710034, 161.2658, 74.97865, 68.74696, -0.4630393, 0, 0, -0.8863378,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA710034 [161.265800 74.978650 68.746960] -0.463039 0.000000 0.000000 -0.886338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7100E, 22521, 0xEA71002F, 122.8763, 155.3711, 78.95199, -0.9338795, 0, 0, -0.3575879,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA71002F [122.876300 155.371100 78.951990] -0.933880 0.000000 0.000000 -0.357588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7100F, 22518, 0xEA710020, 83.82192, 187.2832, 80.21553, 0.6311064, 0, 0, -0.7756962,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA710020 [83.821920 187.283200 80.215530] 0.631106 0.000000 0.000000 -0.775696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71010, 22518, 0xEA710020, 89.20951, 179.9414, 79.44086, 0.6311064, 0, 0, -0.7756962,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA710020 [89.209510 179.941400 79.440860] 0.631106 0.000000 0.000000 -0.775696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71011, 22053, 0xEA710040, 185.0008, 175.9136, 97.35703, 0.06842884, 0, 0, -0.997656,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA710040 [185.000800 175.913600 97.357030] 0.068429 0.000000 0.000000 -0.997656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71012, 11541, 0xEA710040, 188.7998, 177.2684, 97.24084, 0.06842884, 0, 0, -0.997656,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA710040 [188.799800 177.268400 97.240840] 0.068429 0.000000 0.000000 -0.997656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71013, 22506, 0xEA71002F, 130.0615, 150.1439, 78.48798, -0.9338795, 0, 0, -0.3575879,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA71002F [130.061500 150.143900 78.487980] -0.933880 0.000000 0.000000 -0.357588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71014, 22506, 0xEA71002F, 136.3596, 160.2895, 81.49571, -0.9338795, 0, 0, -0.3575879,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA71002F [136.359600 160.289500 81.495710] -0.933880 0.000000 0.000000 -0.357588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71015, 22506, 0xEA71002F, 136.1651, 163.1204, 82.39073, -0.9338795, 0, 0, -0.3575879,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA71002F [136.165100 163.120400 82.390730] -0.933880 0.000000 0.000000 -0.357588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71016, 22053, 0xEA71002D, 137.8721, 100.2546, 74.37105, 0.2876979, 0, 0, -0.9577212,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA71002D [137.872100 100.254600 74.371050] 0.287698 0.000000 0.000000 -0.957721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71017, 22518, 0xEA71002D, 133.3714, 97.62624, 74.15202, 0.2876979, 0, 0, -0.9577212,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA71002D [133.371400 97.626240 74.152020] 0.287698 0.000000 0.000000 -0.957721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71018, 22053, 0xEA71002D, 138.6091, 97.32857, 74.12721, 0.2876979, 0, 0, -0.9577212,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA71002D [138.609100 97.328570 74.127210] 0.287698 0.000000 0.000000 -0.957721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71019, 22506, 0xEA710033, 154.857, 62.63863, 67.19588, -0.4630393, 0, 0, -0.8863378,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA710033 [154.857000 62.638630 67.195880] -0.463039 0.000000 0.000000 -0.886338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7101A, 22506, 0xEA710033, 161.7332, 61.40748, 67.09329, -0.4630393, 0, 0, -0.8863378,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA710033 [161.733200 61.407480 67.093290] -0.463039 0.000000 0.000000 -0.886338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7101B, 22506, 0xEA71003B, 168.8865, 61.84068, 67.20325, -0.4630393, 0, 0, -0.8863378,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA71003B [168.886500 61.840680 67.203250] -0.463039 0.000000 0.000000 -0.886338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7101C, 22506, 0xEA71001C, 89.17895, 90.05117, 71.49733, -0.8624884, 0, 0, -0.5060768,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA71001C [89.178950 90.051170 71.497330] -0.862488 0.000000 0.000000 -0.506077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7101D, 22506, 0xEA71001C, 91.95305, 81.82937, 71.60463, -0.8624884, 0, 0, -0.5060768,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA71001C [91.953050 81.829370 71.604630] -0.862488 0.000000 0.000000 -0.506077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7101E, 22506, 0xEA71001C, 81.51087, 84.98839, 71.60463, -0.8624884, 0, 0, -0.5060768,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA71001C [81.510870 84.988390 71.604630] -0.862488 0.000000 0.000000 -0.506077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7101F, 22053, 0xEA710031, 167.1197, 1.976159, 65.94314, -0.3186112, 0, 0, -0.9478855,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA710031 [167.119700 1.976159 65.943140] -0.318611 0.000000 0.000000 -0.947886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71020, 22053, 0xEA710031, 163.8337, 5.495543, 65.66931, -0.3186112, 0, 0, -0.9478855,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA710031 [163.833700 5.495543 65.669310] -0.318611 0.000000 0.000000 -0.947886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA71021, 22053, 0xEA710031, 162.0763, 2.929832, 65.52286, -0.3186112, 0, 0, -0.9478855,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA710031 [162.076300 2.929832 65.522860] -0.318611 0.000000 0.000000 -0.947886 */
