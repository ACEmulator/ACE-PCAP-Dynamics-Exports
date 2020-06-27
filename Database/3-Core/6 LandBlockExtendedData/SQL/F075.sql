DELETE FROM `landblock_instance` WHERE `landblock` = 0xF075;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075001,  1154, 0xF0750031, 165.8693, 8.429753, 2.194062, 0.3266878, 0, 0, -0.9451323, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0750031 [165.869300 8.429753 2.194062] 0.326688 0.000000 0.000000 -0.945132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F075001, 0x7F075002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F075001, 0x7F075003, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F075001, 0x7F075004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F075001, 0x7F075005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F075001, 0x7F075006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F075001, 0x7F075007, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F075001, 0x7F075008, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F075001, 0x7F075009, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F075001, 0x7F07500A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F075001, 0x7F07500B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F075001, 0x7F07500C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F075001, 0x7F07500D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F075001, 0x7F07500E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F075001, 0x7F07500F, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F075001, 0x7F075010, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F075001, 0x7F075011, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F075001, 0x7F075012, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F075001, 0x7F075013, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F075001, 0x7F075014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F075001, 0x7F075015, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F075001, 0x7F075016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F075001, 0x7F075017, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F075001, 0x7F075018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F075001, 0x7F075019, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F075001, 0x7F07501A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F075001, 0x7F07501B, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F075001, 0x7F07501C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F075001, 0x7F07501D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F075001, 0x7F07501E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F075001, 0x7F07501F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F075001, 0x7F075020, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F075001, 0x7F075021, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F075001, 0x7F075022, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F075001, 0x7F075023, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F075001, 0x7F075024, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F075001, 0x7F075025, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F075001, 0x7F075026, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F075001, 0x7F075027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F075001, 0x7F075028, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F075001, 0x7F075029, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F075001, 0x7F07502A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F075001, 0x7F07502B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F075001, 0x7F07502C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075002, 22053, 0xF0750031, 165.8693, 8.429753, 2.194062, 0.3266878, 0, 0, -0.9451323,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0750031 [165.869300 8.429753 2.194062] 0.326688 0.000000 0.000000 -0.945132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075003, 22513, 0xF0750029, 134.9407, 20.93549, 7.02476, 0.8287936, 0, 0, -0.5595544,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0750029 [134.940700 20.935490 7.024760] 0.828794 0.000000 0.000000 -0.559554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075004, 22518, 0xF0750039, 174.9056, 8.501964, 1.340688, 0.3266878, 0, 0, -0.9451323,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0750039 [174.905600 8.501964 1.340688] 0.326688 0.000000 0.000000 -0.945132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075005, 22053, 0xF0750039, 173.9537, 3.906002, 1.420009, 0.3266878, 0, 0, -0.9451323,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0750039 [173.953700 3.906002 1.420009] 0.326688 0.000000 0.000000 -0.945132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075006, 22053, 0xF0750029, 142.8233, 17.35637, 4.408717, 0.8287936, 0, 0, -0.5595544,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0750029 [142.823300 17.356370 4.408717] 0.828794 0.000000 0.000000 -0.559554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075007, 22513, 0xF0750029, 136.1034, 15.6546, 6.637208, 0.8287936, 0, 0, -0.5595544,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0750029 [136.103400 15.654600 6.637208] 0.828794 0.000000 0.000000 -0.559554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075008, 22747, 0xF0750032, 157.4766, 36.84051, 1.809205, 0.3068709, 0, 0, -0.9517512,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0750032 [157.476600 36.840510 1.809205] 0.306871 0.000000 0.000000 -0.951751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075009, 22747, 0xF0750032, 152.8459, 34.42842, 2.264229, 0.3068709, 0, 0, -0.9517512,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0750032 [152.845900 34.428420 2.264229] 0.306871 0.000000 0.000000 -0.951751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07500A, 22747, 0xF0750032, 160.832, 28.59723, 2.216534, 0.3068709, 0, 0, -0.9517512,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0750032 [160.832000 28.597230 2.216534] 0.306871 0.000000 0.000000 -0.951751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07500B, 22747, 0xF0750032, 163.048, 27.40642, 2.131103, 0.3068709, 0, 0, -0.9517512,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0750032 [163.048000 27.406420 2.131103] 0.306871 0.000000 0.000000 -0.951751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07500C, 22747, 0xF0750032, 160.2958, 30.8573, 2.072879, 0.3068709, 0, 0, -0.9517512,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0750032 [160.295800 30.857300 2.072879] 0.306871 0.000000 0.000000 -0.951751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07500D, 22053, 0xF0750032, 155.8157, 45.11478, 0.4973707, 0.28692, 0, 0, -0.9579545,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0750032 [155.815700 45.114780 0.497371] 0.286920 0.000000 0.000000 -0.957955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07500E, 22518, 0xF0750032, 163.5612, 44.80152, 0.5495805, 0.28692, 0, 0, -0.9579545,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0750032 [163.561200 44.801520 0.549581] 0.286920 0.000000 0.000000 -0.957955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07500F, 22507, 0xF075002C, 141.4509, 74.65944, -0.1256, 0.856631, 0, 0, -0.5159295,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF075002C [141.450900 74.659440 -0.125600] 0.856631 0.000000 0.000000 -0.515930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075010, 11541, 0xF075002C, 125.2589, 72.01715, -0.08679986, 0.03402919, 0, 0, -0.9994208,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF075002C [125.258900 72.017150 -0.086800] 0.034029 0.000000 0.000000 -0.999421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075011, 22506, 0xF075001C, 94.83421, 75.33717, 4.364596, -0.4742641, 0, 0, -0.8803827,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF075001C [94.834210 75.337170 4.364596] -0.474264 0.000000 0.000000 -0.880383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075012, 22506, 0xF075001C, 95.70751, 78.34866, 4.073497, -0.4742641, 0, 0, -0.8803827,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF075001C [95.707510 78.348660 4.073497] -0.474264 0.000000 0.000000 -0.880383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075013, 22506, 0xF075001C, 91.41909, 79.54497, 5.502971, -0.4742641, 0, 0, -0.8803827,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF075001C [91.419090 79.544970 5.502971] -0.474264 0.000000 0.000000 -0.880383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075014, 22053, 0xF0750026, 104.5727, 128.7715, 2.587709, 0.9999951, 0, 0, -0.003125116,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0750026 [104.572700 128.771500 2.587709] 0.999995 0.000000 0.000000 -0.003125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075015, 22513, 0xF0750026, 103.4248, 130.5991, 2.767529, 0.9999951, 0, 0, -0.003125116,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0750026 [103.424800 130.599100 2.767529] 0.999995 0.000000 0.000000 -0.003125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075016, 22053, 0xF0750026, 110.6436, 131.1948, 1.575908, 0.9999951, 0, 0, -0.003125116,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0750026 [110.643600 131.194800 1.575908] 0.999995 0.000000 0.000000 -0.003125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075017, 22518, 0xF0750037, 150.8978, 158.8708, -0.8835001, -0.2953612, 0, 0, -0.9553857,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0750037 [150.897800 158.870800 -0.883500] -0.295361 0.000000 0.000000 -0.955386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075018, 22053, 0xF0750037, 152.9107, 149.312, -0.8835001, -0.2953612, 0, 0, -0.9553857,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0750037 [152.910700 149.312000 -0.883500] -0.295361 0.000000 0.000000 -0.955386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075019, 11541, 0xF0750037, 148.498, 150.5777, -0.8868001, -0.2953612, 0, 0, -0.9553857,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0750037 [148.498000 150.577700 -0.886800] -0.295361 0.000000 0.000000 -0.955386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07501A, 22518, 0xF0750027, 112.163, 164.7406, 1.322668, -0.04027509, 0, 0, -0.9991886,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0750027 [112.163000 164.740600 1.322668] -0.040275 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07501B, 22507, 0xF075001F, 87.78976, 166.4859, 3.974401, -0.1530962, 0, 0, -0.9882113,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF075001F [87.789760 166.485900 3.974401] -0.153096 0.000000 0.000000 -0.988211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07501C, 22053, 0xF0750016, 49.10122, 133.3735, 2.154652, 0.7261314, 0, 0, -0.6875559,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0750016 [49.101220 133.373500 2.154652] 0.726131 0.000000 0.000000 -0.687556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07501D, 22518, 0xF0750016, 51.14984, 128.3317, 3.677835, 0.7261314, 0, 0, -0.6875559,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0750016 [51.149840 128.331700 3.677835] 0.726131 0.000000 0.000000 -0.687556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07501E, 22518, 0xF0750018, 71.08008, 188.5366, 3.86318, 0.9601151, 0, 0, -0.279605,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0750018 [71.080080 188.536600 3.863180] 0.960115 0.000000 0.000000 -0.279605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07501F, 22513, 0xF0750018, 52.95515, 182.6985, 0.8308586, 0.9999956, 0, 0, -0.002941658,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0750018 [52.955150 182.698500 0.830859] 0.999996 0.000000 0.000000 -0.002942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075020, 22506, 0xF0750013, 65.11294, 65.11414, 11.976, -0.2006734, 0, 0, -0.9796582,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0750013 [65.112940 65.114140 11.976000] -0.200673 0.000000 0.000000 -0.979658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075021, 22506, 0xF0750013, 58.66381, 59.40115, 11.976, -0.2006734, 0, 0, -0.9796582,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0750013 [58.663810 59.401150 11.976000] -0.200673 0.000000 0.000000 -0.979658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075022, 22506, 0xF0750013, 57.68674, 56.57317, 11.976, -0.2006734, 0, 0, -0.9796582,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0750013 [57.686740 56.573170 11.976000] -0.200673 0.000000 0.000000 -0.979658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075023, 22518, 0xF0750004, 7.96563, 74.75541, 6.212475, 0.8492851, 0, 0, -0.5279346,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0750004 [7.965630 74.755410 6.212475] 0.849285 0.000000 0.000000 -0.527935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075024, 22518, 0xF0750003, 4.164718, 71.75096, 5.404739, 0.8492851, 0, 0, -0.5279346,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0750003 [4.164718 71.750960 5.404739] 0.849285 0.000000 0.000000 -0.527935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075025, 22524, 0xF0750005, 15.56774, 113.6967, 1.054947, 0.8933569, 0, 0, -0.4493479,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF0750005 [15.567740 113.696700 1.054947] 0.893357 0.000000 0.000000 -0.449348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075026, 22507, 0xF0750004, 15.42903, 87.32332, 5.438132, -0.9449621, 0, 0, -0.3271797,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF0750004 [15.429030 87.323320 5.438132] -0.944962 0.000000 0.000000 -0.327180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075027, 22053, 0xF0750004, 2.163917, 76.12206, 4.050797, 0.8492851, 0, 0, -0.5279346,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0750004 [2.163917 76.122060 4.050797] 0.849285 0.000000 0.000000 -0.527935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075028, 11541, 0xF0750007, 12.8318, 150.4113, -0.08679986, 0.3006827, 0, 0, -0.9537242,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0750007 [12.831800 150.411300 -0.086800] 0.300683 0.000000 0.000000 -0.953724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F075029, 22053, 0xF0750003, 5.165186, 68.53497, 5.738229, 0.8492851, 0, 0, -0.5279346,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0750003 [5.165186 68.534970 5.738229] 0.849285 0.000000 0.000000 -0.527935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07502A, 22053, 0xF0750002, 16.79192, 47.0234, 9.288273, 0.9886708, 0, 0, -0.1501002,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0750002 [16.791920 47.023400 9.288273] 0.988671 0.000000 0.000000 -0.150100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07502B, 22518, 0xF0750002, 3.357075, 41.4257, 3.480296, 0.9886708, 0, 0, -0.1501002,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0750002 [3.357075 41.425700 3.480296] 0.988671 0.000000 0.000000 -0.150100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07502C, 11541, 0xF0750002, 14.94443, 33.661, 4.215013, 0.9886708, 0, 0, -0.1501002,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0750002 [14.944430 33.661000 4.215013] 0.988671 0.000000 0.000000 -0.150100 */
