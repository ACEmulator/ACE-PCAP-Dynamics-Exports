DELETE FROM `landblock_instance` WHERE `landblock` = 0xF382;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382001,  1154, 0xF382003E, 184.5842, 128.3099, 12.011, -0.5917019, 0, 0, -0.8061568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF382003E [184.584200 128.309900 12.011000] -0.591702 0.000000 0.000000 -0.806157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F382001, 0x7F382002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F382001, 0x7F382003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F382001, 0x7F382004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F382001, 0x7F382005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F382001, 0x7F382006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F382001, 0x7F382007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F382001, 0x7F382008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F382001, 0x7F382009, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F382001, 0x7F38200A, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F382001, 0x7F38200B, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F382001, 0x7F38200C, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F382001, 0x7F38200D, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F382001, 0x7F38200E, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F382001, 0x7F38200F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F382001, 0x7F382010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F382001, 0x7F382011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F382001, 0x7F382012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F382001, 0x7F382013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F382001, 0x7F382014, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F382001, 0x7F382015, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F382001, 0x7F382016, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F382001, 0x7F382017, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F382001, 0x7F382018, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F382001, 0x7F382019, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F382001, 0x7F38201A, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F382001, 0x7F38201B, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F382001, 0x7F38201C, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F382001, 0x7F38201D, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F382001, 0x7F38201E, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F382001, 0x7F38201F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F382001, 0x7F382020, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F382001, 0x7F382021, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F382001, 0x7F382022, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F382001, 0x7F382023, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F382001, 0x7F382024, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F382001, 0x7F382025, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F382001, 0x7F382026, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F382001, 0x7F382027, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F382001, 0x7F382028, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F382001, 0x7F382029, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F382001, 0x7F38202A, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F382001, 0x7F38202B, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F382001, 0x7F38202C, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F382001, 0x7F38202D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F382001, 0x7F38202E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382002,  1628, 0xF382003E, 184.5842, 128.3099, 12.011, -0.5917019, 0, 0, -0.8061568,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF382003E [184.584200 128.309900 12.011000] -0.591702 0.000000 0.000000 -0.806157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382003,  1628, 0xF382003C, 168.6243, 89.3695, 12.011, 0.9071817, 0, 0, -0.4207391,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF382003C [168.624300 89.369500 12.011000] 0.907182 0.000000 0.000000 -0.420739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382004,  1628, 0xF382003C, 169.1021, 95.723, 12.011, 0.9071817, 0, 0, -0.4207391,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF382003C [169.102100 95.723000 12.011000] 0.907182 0.000000 0.000000 -0.420739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382005,  7105, 0xF382003B, 184.0371, 69.72945, 12.012, -0.3781939, 0, 0, -0.9257264,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF382003B [184.037100 69.729450 12.012000] -0.378194 0.000000 0.000000 -0.925726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382006,  7105, 0xF382003B, 179.7726, 69.52148, 12.012, -0.3781939, 0, 0, -0.9257264,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF382003B [179.772600 69.521480 12.012000] -0.378194 0.000000 0.000000 -0.925726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382007,  1629, 0xF3820034, 163.8604, 90.89242, 12.011, 0.9071817, 0, 0, -0.4207391,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF3820034 [163.860400 90.892420 12.011000] 0.907182 0.000000 0.000000 -0.420739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382008,  1628, 0xF3820034, 166.3291, 90.62667, 12.011, 0.9071817, 0, 0, -0.4207391,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF3820034 [166.329100 90.626670 12.011000] 0.907182 0.000000 0.000000 -0.420739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382009,  4244, 0xF3820032, 148.2312, 39.76596, 11.9808, -0.879014, 0, 0, -0.476796,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3820032 [148.231200 39.765960 11.980800] -0.879014 0.000000 0.000000 -0.476796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38200A, 22746, 0xF3820039, 189.3252, 6.064676, 12.0022, 0.8073629, 0, 0, -0.5900552,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF3820039 [189.325200 6.064676 12.002200] 0.807363 0.000000 0.000000 -0.590055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38200B, 22746, 0xF3820039, 182.7814, 0.7088165, 12.0022, 0.8073629, 0, 0, -0.5900552,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF3820039 [182.781400 0.708817 12.002200] 0.807363 0.000000 0.000000 -0.590055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38200C, 22746, 0xF3820039, 181.0348, 4.120211, 12.0022, 0.8073629, 0, 0, -0.5900552,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF3820039 [181.034800 4.120211 12.002200] 0.807363 0.000000 0.000000 -0.590055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38200D,  4244, 0xF3820023, 111.6247, 52.13249, 11.9808, 0.4354974, 0, 0, -0.9001899,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3820023 [111.624700 52.132490 11.980800] 0.435497 0.000000 0.000000 -0.900190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38200E,  4244, 0xF3820023, 114.5563, 49.56816, 11.9808, 0.4354974, 0, 0, -0.9001899,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3820023 [114.556300 49.568160 11.980800] 0.435497 0.000000 0.000000 -0.900190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38200F,  4244, 0xF3820022, 110.2913, 46.08527, 11.9808, 0.4354974, 0, 0, -0.9001899,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3820022 [110.291300 46.085270 11.980800] 0.435497 0.000000 0.000000 -0.900190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382010, 11540, 0xF3820029, 128.3381, 18.86887, 12.0132, -0.8560267, 0, 0, -0.5169317,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF3820029 [128.338100 18.868870 12.013200] -0.856027 0.000000 0.000000 -0.516932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382011,  7184, 0xF3820029, 125.2014, 17.78261, 12.0132, -0.8560267, 0, 0, -0.5169317,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF3820029 [125.201400 17.782610 12.013200] -0.856027 0.000000 0.000000 -0.516932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382012,  7184, 0xF3820029, 127.1927, 14.62358, 12.0132, -0.8560267, 0, 0, -0.5169317,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF3820029 [127.192700 14.623580 12.013200] -0.856027 0.000000 0.000000 -0.516932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382013,  7184, 0xF3820029, 123.2101, 8.958951, 12.0132, -0.8560267, 0, 0, -0.5169317,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF3820029 [123.210100 8.958951 12.013200] -0.856027 0.000000 0.000000 -0.516932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382014,  4244, 0xF382001A, 82.28958, 24.35056, 11.9808, 0.3028756, 0, 0, -0.9530301,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF382001A [82.289580 24.350560 11.980800] 0.302876 0.000000 0.000000 -0.953030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382015, 22515, 0xF382001B, 87.31603, 61.91555, 12.005, -0.3699078, 0, 0, -0.9290685,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF382001B [87.316030 61.915550 12.005000] -0.369908 0.000000 0.000000 -0.929069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382016,  4244, 0xF382001D, 86.39502, 119.649, 11.9808, -0.950446, 0, 0, -0.3108898,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF382001D [86.395020 119.649000 11.980800] -0.950446 0.000000 0.000000 -0.310890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382017, 22522, 0xF382000C, 37.87571, 78.62563, 12.0044, -0.3657535, 0, 0, -0.9307117,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF382000C [37.875710 78.625630 12.004400] -0.365754 0.000000 0.000000 -0.930712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382018,  4244, 0xF3820019, 73.72852, 13.51285, 11.9808, 0.3028756, 0, 0, -0.9530301,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3820019 [73.728520 13.512850 11.980800] 0.302876 0.000000 0.000000 -0.953030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382019,  4244, 0xF3820019, 80.36714, 17.39587, 11.9808, 0.3028756, 0, 0, -0.9530301,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3820019 [80.367140 17.395870 11.980800] 0.302876 0.000000 0.000000 -0.953030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38201A, 22523, 0xF3820011, 56.12365, 17.09678, 12.0044, -0.2421748, 0, 0, -0.9702326,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF3820011 [56.123650 17.096780 12.004400] -0.242175 0.000000 0.000000 -0.970233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38201B, 22523, 0xF3820011, 58.79649, 17.27286, 12.0044, -0.2421748, 0, 0, -0.9702326,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF3820011 [58.796490 17.272860 12.004400] -0.242175 0.000000 0.000000 -0.970233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38201C, 22523, 0xF3820011, 57.32704, 7.106955, 12.0044, -0.2421748, 0, 0, -0.9702326,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF3820011 [57.327040 7.106955 12.004400] -0.242175 0.000000 0.000000 -0.970233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38201D, 22515, 0xF3820006, 2.15505, 135.4347, 6.860108, 0.9951097, 0, 0, -0.09877536,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF3820006 [2.155050 135.434700 6.860108] 0.995110 0.000000 0.000000 -0.098775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38201E, 22515, 0xF3820006, 2.643824, 130.4132, 8.53392, 0.9951097, 0, 0, -0.09877536,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF3820006 [2.643824 130.413200 8.533920] 0.995110 0.000000 0.000000 -0.098775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38201F, 22515, 0xF3820006, 5.444767, 132.7098, 7.768387, 0.9951097, 0, 0, -0.09877536,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF3820006 [5.444767 132.709800 7.768387] 0.995110 0.000000 0.000000 -0.098775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382020, 22516, 0xF382003E, 188.9895, 127.567, 12.005, -0.5917019, 0, 0, -0.8061568,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF382003E [188.989500 127.567000 12.005000] -0.591702 0.000000 0.000000 -0.806157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382021, 22515, 0xF382003C, 175.5842, 90.14469, 12.005, 0.9071817, 0, 0, -0.4207391,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF382003C [175.584200 90.144690 12.005000] 0.907182 0.000000 0.000000 -0.420739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382022,  7184, 0xF382000C, 44.93347, 77.93959, 12.0132, -0.3657535, 0, 0, -0.9307117,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF382000C [44.933470 77.939590 12.013200] -0.365754 0.000000 0.000000 -0.930712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382023, 11540, 0xF382000C, 47.13858, 84.73314, 12.0132, -0.3657535, 0, 0, -0.9307117,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF382000C [47.138580 84.733140 12.013200] -0.365754 0.000000 0.000000 -0.930712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382024, 22515, 0xF382000C, 44.2416, 75.47978, 12.005, -0.3657535, 0, 0, -0.9307117,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF382000C [44.241600 75.479780 12.005000] -0.365754 0.000000 0.000000 -0.930712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382025,  7184, 0xF382000C, 37.80029, 83.07338, 12.0132, -0.3657535, 0, 0, -0.9307117,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF382000C [37.800290 83.073380 12.013200] -0.365754 0.000000 0.000000 -0.930712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382026, 22515, 0xF3820006, 9.289454, 143.5777, 4.145758, 0.9951097, 0, 0, -0.09877536,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF3820006 [9.289454 143.577700 4.145758] 0.995110 0.000000 0.000000 -0.098775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382027,  4244, 0xF3820007, 20.27883, 160.3751, 1.251611, 0.8581972, 0, 0, -0.5133201,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3820007 [20.278830 160.375100 1.251611] 0.858197 0.000000 0.000000 -0.513320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382028,  4244, 0xF3820007, 7.515953, 161.8352, 1.008274, 0.8581972, 0, 0, -0.5133201,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3820007 [7.515953 161.835200 1.008274] 0.858197 0.000000 0.000000 -0.513320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F382029,  4244, 0xF3820007, 11.51465, 161.9026, 0.997026, 0.8581972, 0, 0, -0.5133201,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3820007 [11.514650 161.902600 0.997026] 0.858197 0.000000 0.000000 -0.513320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38202A, 22515, 0xF3820007, 10.37298, 145.9808, 3.674869, 0.8616982, 0, 0, -0.5074211,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF3820007 [10.372980 145.980800 3.674869] 0.861698 0.000000 0.000000 -0.507421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38202B, 22515, 0xF3820007, 13.65112, 154.9142, 2.185962, 0.8616982, 0, 0, -0.5074211,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF3820007 [13.651120 154.914200 2.185962] 0.861698 0.000000 0.000000 -0.507421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38202C, 22515, 0xF3820007, 14.03432, 151.88, 2.691664, 0.8616982, 0, 0, -0.5074211,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF3820007 [14.034320 151.880000 2.691664] 0.861698 0.000000 0.000000 -0.507421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38202D,  1628, 0xF382001B, 93.64986, 60.94997, 12.011, -0.3699078, 0, 0, -0.9290685,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF382001B [93.649860 60.949970 12.011000] -0.369908 0.000000 0.000000 -0.929069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38202E,  1629, 0xF382001D, 93.47935, 105.3306, 12.011, -0.950446, 0, 0, -0.3108898,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF382001D [93.479350 105.330600 12.011000] -0.950446 0.000000 0.000000 -0.310890 */
