DELETE FROM `landblock_instance` WHERE `landblock` = 0xF16C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C001,  1154, 0xF16C0020, 94.69096, 173.1864, 0.2346745, -0.4504926, 0, 0, -0.8927802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF16C0020 [94.690960 173.186400 0.234675] -0.450493 0.000000 0.000000 -0.892780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F16C001, 0x7F16C002, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F16C001, 0x7F16C003, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16C001, 0x7F16C004, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16C001, 0x7F16C005, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F16C001, 0x7F16C006, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16C001, 0x7F16C007, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16C001, 0x7F16C008, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F16C001, 0x7F16C009, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F16C001, 0x7F16C00A, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F16C001, 0x7F16C00B, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F16C001, 0x7F16C00C, '2019-02-10 00:00:00') /* Obsidian Chittick */
     , (0x7F16C001, 0x7F16C00D, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F16C001, 0x7F16C00E, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F16C001, 0x7F16C00F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16C001, 0x7F16C010, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16C001, 0x7F16C011, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F16C001, 0x7F16C012, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F16C001, 0x7F16C013, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F16C001, 0x7F16C014, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F16C001, 0x7F16C015, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16C001, 0x7F16C016, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F16C001, 0x7F16C017, '2019-02-10 00:00:00') /* Devastator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C002, 22518, 0xF16C0020, 94.69096, 173.1864, 0.2346745, -0.4504926, 0, 0, -0.8927802,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16C0020 [94.690960 173.186400 0.234675] -0.450493 0.000000 0.000000 -0.892780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C003, 22053, 0xF16C0020, 83.54494, 169.0671, 2.092344, -0.6162707, 0, 0, -0.7875344,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16C0020 [83.544940 169.067100 2.092344] -0.616271 0.000000 0.000000 -0.787534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C004, 22053, 0xF16C001F, 84.45232, 162.9882, 1.941113, -0.6162707, 0, 0, -0.7875344,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16C001F [84.452320 162.988200 1.941113] -0.616271 0.000000 0.000000 -0.787534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C005, 22518, 0xF16C001F, 82.15106, 164.9334, 2.324657, -0.6162707, 0, 0, -0.7875344,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16C001F [82.151060 164.933400 2.324657] -0.616271 0.000000 0.000000 -0.787534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C006, 22053, 0xF16C000E, 38.47556, 124.4203, 23.81909, 0.04637683, 0, 0, -0.998924,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16C000E [38.475560 124.420300 23.819090] 0.046377 0.000000 0.000000 -0.998924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C007, 22053, 0xF16C000E, 39.42591, 131.5755, 19.90788, 0.04637683, 0, 0, -0.998924,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16C000E [39.425910 131.575500 19.907880] 0.046377 0.000000 0.000000 -0.998924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C008, 22506, 0xF16C0026, 104.4019, 122.4293, 2.575684, 0.362951, 0, 0, -0.9318082,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16C0026 [104.401900 122.429300 2.575684] 0.362951 0.000000 0.000000 -0.931808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C009, 22506, 0xF16C0026, 106.7747, 121.3676, 2.180217, 0.362951, 0, 0, -0.9318082,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16C0026 [106.774700 121.367600 2.180217] 0.362951 0.000000 0.000000 -0.931808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C00A, 22506, 0xF16C0026, 99.1115, 131.0919, 2.127355, 0.362951, 0, 0, -0.9318082,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16C0026 [99.111500 131.091900 2.127355] 0.362951 0.000000 0.000000 -0.931808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C00B, 11541, 0xF16C002F, 123.6379, 152.7711, -0.08679986, -0.8563717, 0, 0, -0.5163599,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF16C002F [123.637900 152.771100 -0.086800] -0.856372 0.000000 0.000000 -0.516360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C00C, 22507, 0xF16C0037, 164.1059, 167.3594, -0.9255999, 0.1224191, 0, 0, -0.9924785,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF16C0037 [164.105900 167.359400 -0.925600] 0.122419 0.000000 0.000000 -0.992479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C00D, 22513, 0xF16C0029, 143.3224, 11.33954, 8.338086, 0.7741534, 0, 0, -0.632998,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF16C0029 [143.322400 11.339540 8.338086] 0.774153 0.000000 0.000000 -0.632998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C00E, 22518, 0xF16C0021, 117.3195, 0.5094172, 17.13338, 0.3319347, 0, 0, -0.9433024,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16C0021 [117.319500 0.509417 17.133380] 0.331935 0.000000 0.000000 -0.943302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C00F, 22053, 0xF16C000C, 26.72302, 83.9015, 40.57087, -0.9655183, 0, 0, -0.2603353,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16C000C [26.723020 83.901500 40.570870] -0.965518 0.000000 0.000000 -0.260335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C010, 22053, 0xF16C000C, 35.14967, 86.23893, 38.97165, -0.9655183, 0, 0, -0.2603353,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16C000C [35.149670 86.238930 38.971650] -0.965518 0.000000 0.000000 -0.260335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C011, 22518, 0xF16C0004, 18.72242, 75.40551, 40.51288, -0.8217843, 0, 0, -0.5697988,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16C0004 [18.722420 75.405510 40.512880] -0.821784 0.000000 0.000000 -0.569799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C012, 11541, 0xF16C0004, 14.92717, 75.21494, 38.54843, -0.8217843, 0, 0, -0.5697988,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF16C0004 [14.927170 75.214940 38.548430] -0.821784 0.000000 0.000000 -0.569799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C013, 11541, 0xF16C0004, 16.82168, 83.92269, 40.42145, -0.9655183, 0, 0, -0.2603353,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF16C0004 [16.821680 83.922690 40.421450] -0.965518 0.000000 0.000000 -0.260335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C014, 22513, 0xF16C0024, 115.9589, 88.15205, 2.996778, 0.563205, 0, 0, -0.8263172,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF16C0024 [115.958900 88.152050 2.996778] 0.563205 0.000000 0.000000 -0.826317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C015, 22053, 0xF16C000D, 46.01879, 114.6129, 27.20536, 0.04637683, 0, 0, -0.998924,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16C000D [46.018790 114.612900 27.205360] 0.046377 0.000000 0.000000 -0.998924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C016, 11541, 0xF16C0015, 50.85465, 115.372, 24.66199, 0.04637683, 0, 0, -0.998924,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF16C0015 [50.854650 115.372000 24.661990] 0.046377 0.000000 0.000000 -0.998924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16C017, 22518, 0xF16C0016, 51.26328, 122.7074, 21.52872, 0.04637683, 0, 0, -0.998924,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16C0016 [51.263280 122.707400 21.528720] 0.046377 0.000000 0.000000 -0.998924 */
