DELETE FROM `landblock_instance` WHERE `landblock` = 0xE975;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975001,  1154, 0xE9750018, 58.60823, 170.9089, 33.29972, -0.733759, 0, 0, -0.67941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9750018 [58.608230 170.908900 33.299720] -0.733759 0.000000 0.000000 -0.679410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E975001, 0x7E975002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E975003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E975004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E975005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E975001, 0x7E975006, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E975001, 0x7E975007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E975001, 0x7E975008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E975009, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E97500A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E97500B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E975001, 0x7E97500C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7E975001, 0x7E97500D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E975001, 0x7E97500E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E975001, 0x7E97500F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E975001, 0x7E975010, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E975001, 0x7E975011, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E975001, 0x7E975012, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E975001, 0x7E975013, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975014, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975015, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E975001, 0x7E975016, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E975001, 0x7E975017, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E975001, 0x7E975018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E975019, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E975001, 0x7E97501A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E975001, 0x7E97501B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E975001, 0x7E97501C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E975001, 0x7E97501D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E975001, 0x7E97501E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E975001, 0x7E97501F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E975020, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975021, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E975001, 0x7E975022, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E975024, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975025, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E975001, 0x7E975026, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975027, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E975001, 0x7E975028, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975029, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E975001, 0x7E97502A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E97502B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E97502C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E97502D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E975001, 0x7E97502E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E975001, 0x7E97502F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E975001, 0x7E975030, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E975001, 0x7E975031, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975032, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975033, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975034, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975035, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975036, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E975001, 0x7E975037, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E975001, 0x7E975038, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E975001, 0x7E975039, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E975001, 0x7E97503A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E975001, 0x7E97503B, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E975001, 0x7E97503C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E975001, 0x7E97503D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E975001, 0x7E97503E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E975001, 0x7E97503F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E975001, 0x7E975040, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975041, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E975042, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E975001, 0x7E975043, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E975001, 0x7E975044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E975045, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975046, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E975001, 0x7E975047, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E975001, 0x7E975048, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E975049, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E975001, 0x7E97504A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E975001, 0x7E97504B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E97504C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E975001, 0x7E97504D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E97504E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E975001, 0x7E97504F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E975050, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E975001, 0x7E975051, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E975001, 0x7E975052, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E975001, 0x7E975053, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E975001, 0x7E975054, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E975001, 0x7E975055, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975002, 22053, 0xE9750018, 58.60823, 170.9089, 33.29972, -0.733759, 0, 0, -0.67941,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9750018 [58.608230 170.908900 33.299720] -0.733759 0.000000 0.000000 -0.679410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975003, 22053, 0xE9750018, 51.15207, 172.0076, 31.9452, -0.733759, 0, 0, -0.67941,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9750018 [51.152070 172.007600 31.945200] -0.733759 0.000000 0.000000 -0.679410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975004, 22053, 0xE9750017, 53.28585, 164.534, 34.05283, -0.733759, 0, 0, -0.67941,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9750017 [53.285850 164.534000 34.052830] -0.733759 0.000000 0.000000 -0.679410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975005, 11540, 0xE9750017, 53.12611, 167.8978, 32.90163, -0.733759, 0, 0, -0.67941,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE9750017 [53.126110 167.897800 32.901630] -0.733759 0.000000 0.000000 -0.679410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975006, 22514, 0xE9750007, 3.11431, 159.0508, 26.52405, -0.992308, 0, 0, -0.123795,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750007 [3.114310 159.050800 26.524050] -0.992308 0.000000 0.000000 -0.123795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975007, 11540, 0xE9750026, 107.387, 126.6795, 59.19009, 0.451984, 0, 0, -0.892026,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE9750026 [107.387000 126.679500 59.190090] 0.451984 0.000000 0.000000 -0.892026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975008, 22053, 0xE9750026, 109.279, 121.0931, 61.06297, 0.451984, 0, 0, -0.892026,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9750026 [109.279000 121.093100 61.062970] 0.451984 0.000000 0.000000 -0.892026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975009, 22513, 0xE9750025, 101.5414, 97.69813, 60.78705, 0.60605, 0, 0, -0.795426,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750025 [101.541400 97.698130 60.787050] 0.606050 0.000000 0.000000 -0.795426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97500A, 22513, 0xE9750025, 106.3943, 118.8115, 60.60359, 0.451984, 0, 0, -0.892026,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750025 [106.394300 118.811500 60.603590] 0.451984 0.000000 0.000000 -0.892026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97500B, 22521, 0xE975001C, 83.39078, 88.50609, 57.24853, -0.736969, 0, 0, -0.675927,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE975001C [83.390780 88.506090 57.248530] -0.736969 0.000000 0.000000 -0.675927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97500C,  1629, 0xE975001C, 82.8098, 81.22157, 59.57358, -0.736969, 0, 0, -0.675927,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xE975001C [82.809800 81.221570 59.573580] -0.736969 0.000000 0.000000 -0.675927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97500D, 22521, 0xE975001C, 74.80251, 80.03522, 56.4937, -0.736969, 0, 0, -0.675927,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE975001C [74.802510 80.035220 56.493700] -0.736969 0.000000 0.000000 -0.675927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97500E, 22747, 0xE975000C, 31.84995, 74.09729, 37.79001, -0.692688, 0, 0, -0.721237,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE975000C [31.849950 74.097290 37.790010] -0.692688 0.000000 0.000000 -0.721237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97500F, 27800, 0xE975001B, 72.21037, 66.21058, 59.55151, 0.837762, 0, 0, -0.546035,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE975001B [72.210370 66.210580 59.551510] 0.837762 0.000000 0.000000 -0.546035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975010, 27800, 0xE9750013, 67.81953, 67.50948, 55.65541, 0.837762, 0, 0, -0.546035,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9750013 [67.819530 67.509480 55.655410] 0.837762 0.000000 0.000000 -0.546035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975011, 27800, 0xE9750013, 68.36835, 61.59584, 57.59116, 0.837762, 0, 0, -0.546035,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9750013 [68.368350 61.595840 57.591160] 0.837762 0.000000 0.000000 -0.546035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975012, 22514, 0xE975000B, 41.19788, 69.72434, 40.49411, 0.797794, 0, 0, -0.60293,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE975000B [41.197880 69.724340 40.494110] 0.797794 0.000000 0.000000 -0.602930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975013, 22513, 0xE975000B, 39.33848, 63.03968, 40.58632, 0.797794, 0, 0, -0.60293,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE975000B [39.338480 63.039680 40.586320] 0.797794 0.000000 0.000000 -0.602930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975014, 22513, 0xE975000B, 46.03834, 61.76616, 42.3674, 0.797794, 0, 0, -0.60293,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE975000B [46.038340 61.766160 42.367400] 0.797794 0.000000 0.000000 -0.602930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975015, 11540, 0xE975001A, 77.23758, 24.65549, 63.81369, 0.268665, 0, 0, -0.963234,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE975001A [77.237580 24.655490 63.813690] 0.268665 0.000000 0.000000 -0.963234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975016, 11540, 0xE975001A, 87.64877, 38.51262, 68.95229, 0.268665, 0, 0, -0.963234,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE975001A [87.648770 38.512620 68.952290] 0.268665 0.000000 0.000000 -0.963234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975017, 11540, 0xE975001A, 94.31971, 27.81794, 69.9494, 0.268665, 0, 0, -0.963234,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE975001A [94.319710 27.817940 69.949400] 0.268665 0.000000 0.000000 -0.963234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975018, 22053, 0xE975001A, 81.41348, 30.61867, 65.70588, 0.268665, 0, 0, -0.963234,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE975001A [81.413480 30.618670 65.705880] 0.268665 0.000000 0.000000 -0.963234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975019, 11540, 0xE9750019, 87.20449, 14.63127, 63.95845, 0.929423, 0, 0, -0.369017,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE9750019 [87.204490 14.631270 63.958450] 0.929423 0.000000 0.000000 -0.369017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97501A, 22747, 0xE9750011, 59.51347, 5.322299, 48.64609, -0.911055, 0, 0, -0.412284,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9750011 [59.513470 5.322299 48.646090] -0.911055 0.000000 0.000000 -0.412284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97501B, 22747, 0xE9750011, 63.02116, 4.178508, 50.2093, -0.911055, 0, 0, -0.412284,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9750011 [63.021160 4.178508 50.209300] -0.911055 0.000000 0.000000 -0.412284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97501C, 22747, 0xE9750011, 65.13348, 1.74477, 50.85983, -0.911055, 0, 0, -0.412284,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9750011 [65.133480 1.744770 50.859830] -0.911055 0.000000 0.000000 -0.412284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97501D, 22747, 0xE9750011, 62.40485, 0.373279, 49.26694, -0.911055, 0, 0, -0.412284,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9750011 [62.404850 0.373279 49.266940] -0.911055 0.000000 0.000000 -0.412284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97501E, 22747, 0xE9750011, 53.69464, 4.951417, 45.67486, -0.911055, 0, 0, -0.412284,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9750011 [53.694640 4.951417 45.674860] -0.911055 0.000000 0.000000 -0.412284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97501F, 22053, 0xE9750019, 86.75574, 11.46162, 62.75562, 0.929423, 0, 0, -0.369017,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9750019 [86.755740 11.461620 62.755620] 0.929423 0.000000 0.000000 -0.369017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975020, 22513, 0xE9750019, 84.34007, 16.16766, 63.50758, 0.929423, 0, 0, -0.369017,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750019 [84.340070 16.167660 63.507580] 0.929423 0.000000 0.000000 -0.369017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975021, 10810, 0xE9750019, 83.2918, 11.22671, 61.51937, 0.929423, 0, 0, -0.369017,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE9750019 [83.291800 11.226710 61.519370] 0.929423 0.000000 0.000000 -0.369017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975022, 22513, 0xE975001A, 82.37451, 36.61684, 68.57477, 0.268665, 0, 0, -0.963234,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE975001A [82.374510 36.616840 68.574770] 0.268665 0.000000 0.000000 -0.963234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975023, 22053, 0xE9750011, 54.69439, 0.290131, 45.41205, -0.911055, 0, 0, -0.412284,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9750011 [54.694390 0.290131 45.412050] -0.911055 0.000000 0.000000 -0.412284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975024, 22513, 0xE975001A, 86.34171, 38.33617, 68.37008, 0.268665, 0, 0, -0.963234,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE975001A [86.341710 38.336170 68.370080] 0.268665 0.000000 0.000000 -0.963234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975025, 10810, 0xE975001B, 77.55842, 53.13856, 65.04457, 0.837762, 0, 0, -0.546035,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE975001B [77.558420 53.138560 65.044570] 0.837762 0.000000 0.000000 -0.546035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975026, 22513, 0xE9750013, 50.59558, 60.3851, 44.7033, 0.797794, 0, 0, -0.60293,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750013 [50.595580 60.385100 44.703300] 0.797794 0.000000 0.000000 -0.602930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975027, 22514, 0xE9750013, 49.31625, 62.34682, 43.68693, 0.797794, 0, 0, -0.60293,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750013 [49.316250 62.346820 43.686930] 0.797794 0.000000 0.000000 -0.602930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975028, 22513, 0xE975001C, 78.28528, 93.0743, 53.5991, -0.736969, 0, 0, -0.675927,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE975001C [78.285280 93.074300 53.599100] -0.736969 0.000000 0.000000 -0.675927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975029, 27800, 0xE975000B, 36.80476, 68.93867, 39.4728, -0.692688, 0, 0, -0.721237,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE975000B [36.804760 68.938670 39.472800] -0.692688 0.000000 0.000000 -0.721237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97502A, 22053, 0xE9750014, 64.81699, 92.83714, 54.41537, -0.736969, 0, 0, -0.675927,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9750014 [64.816990 92.837140 54.415370] -0.736969 0.000000 0.000000 -0.675927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97502B, 22053, 0xE9750014, 70.98698, 91.97006, 54.42231, -0.736969, 0, 0, -0.675927,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9750014 [70.986980 91.970060 54.422310] -0.736969 0.000000 0.000000 -0.675927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97502C, 22513, 0xE975000B, 47.24384, 55.80598, 43.16546, 0.797794, 0, 0, -0.60293,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE975000B [47.243840 55.805980 43.165460] 0.797794 0.000000 0.000000 -0.602930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97502D, 11541, 0xE9750025, 100.5727, 106.1116, 59.93267, 0.60605, 0, 0, -0.795426,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE9750025 [100.572700 106.111600 59.932670] 0.606050 0.000000 0.000000 -0.795426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97502E, 27800, 0xE975000C, 29.75371, 74.40282, 37.25469, -0.692688, 0, 0, -0.721237,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE975000C [29.753710 74.402820 37.254690] -0.692688 0.000000 0.000000 -0.721237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97502F, 27800, 0xE975000C, 36.29517, 72.80058, 39.02357, -0.692688, 0, 0, -0.721237,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE975000C [36.295170 72.800580 39.023570] -0.692688 0.000000 0.000000 -0.721237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975030, 22514, 0xE9750026, 102.9616, 133.5598, 58.04545, 0.451984, 0, 0, -0.892026,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750026 [102.961600 133.559800 58.045450] 0.451984 0.000000 0.000000 -0.892026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975031, 22513, 0xE9750017, 56.29969, 156.4488, 36.42581, -0.733759, 0, 0, -0.67941,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750017 [56.299690 156.448800 36.425810] -0.733759 0.000000 0.000000 -0.679410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975032, 22513, 0xE9750017, 56.74145, 162.3446, 35.34703, -0.733759, 0, 0, -0.67941,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750017 [56.741450 162.344600 35.347030] -0.733759 0.000000 0.000000 -0.679410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975033, 22513, 0xE9750017, 58.40717, 154.3877, 37.47568, -0.733759, 0, 0, -0.67941,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750017 [58.407170 154.387700 37.475680] -0.733759 0.000000 0.000000 -0.679410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975034, 22513, 0xE9750003, 9.220611, 63.69553, 31.77057, 0.634643, 0, 0, -0.772806,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750003 [9.220611 63.695530 31.770570] 0.634643 0.000000 0.000000 -0.772806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975035, 22513, 0xE9750003, 8.215079, 60.73639, 31.42795, 0.634643, 0, 0, -0.772806,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750003 [8.215079 60.736390 31.427950] 0.634643 0.000000 0.000000 -0.772806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975036, 11541, 0xE9750003, 9.78516, 61.68327, 32.09035, 0.634643, 0, 0, -0.772806,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE9750003 [9.785160 61.683270 32.090350] 0.634643 0.000000 0.000000 -0.772806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975037, 11541, 0xE9750007, 10.84485, 156.8028, 27.82068, -0.992308, 0, 0, -0.123795,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE9750007 [10.844850 156.802800 27.820680] -0.992308 0.000000 0.000000 -0.123795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975038, 22514, 0xE9750007, 12.5733, 156.4081, 28.10055, -0.992308, 0, 0, -0.123795,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750007 [12.573300 156.408100 28.100550] -0.992308 0.000000 0.000000 -0.123795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975039, 22521, 0xE9750017, 55.04584, 162.0982, 35.14596, -0.733759, 0, 0, -0.67941,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE9750017 [55.045840 162.098200 35.145960] -0.733759 0.000000 0.000000 -0.679410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97503A, 22747, 0xE9750026, 103.5029, 123.4455, 59.01665, 0.451984, 0, 0, -0.892026,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9750026 [103.502900 123.445500 59.016650] 0.451984 0.000000 0.000000 -0.892026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97503B, 22514, 0xE975001C, 78.99815, 91.11651, 54.54873, -0.736969, 0, 0, -0.675927,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE975001C [78.998150 91.116510 54.548730] -0.736969 0.000000 0.000000 -0.675927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97503C, 27800, 0xE9750025, 102.1074, 102.1713, 60.52012, 0.60605, 0, 0, -0.795426,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9750025 [102.107400 102.171300 60.520120] 0.606050 0.000000 0.000000 -0.795426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97503D, 27800, 0xE9750025, 100.2149, 104.9708, 59.97141, 0.60605, 0, 0, -0.795426,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9750025 [100.214900 104.970800 59.971410] 0.606050 0.000000 0.000000 -0.795426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97503E, 10810, 0xE975000B, 46.08074, 69.09224, 41.7757, 0.797794, 0, 0, -0.60293,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE975000B [46.080740 69.092240 41.775700] 0.797794 0.000000 0.000000 -0.602930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97503F, 10810, 0xE975000B, 25.29382, 66.02571, 36.83451, -0.692688, 0, 0, -0.721237,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE975000B [25.293820 66.025710 36.834510] -0.692688 0.000000 0.000000 -0.721237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975040, 22513, 0xE9750003, 3.341151, 64.36694, 29.39714, 0.634643, 0, 0, -0.772806,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750003 [3.341151 64.366940 29.397140] 0.634643 0.000000 0.000000 -0.772806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975041, 22053, 0xE9750003, 5.409593, 65.11563, 30.2705, 0.634643, 0, 0, -0.772806,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9750003 [5.409593 65.115630 30.270500] 0.634643 0.000000 0.000000 -0.772806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975042, 22506, 0xE975001B, 79.56324, 48.96547, 68.47741, 0.837762, 0, 0, -0.546035,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE975001B [79.563240 48.965470 68.477410] 0.837762 0.000000 0.000000 -0.546035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975043, 22506, 0xE975001B, 82.90145, 56.54444, 68.47741, 0.837762, 0, 0, -0.546035,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE975001B [82.901450 56.544440 68.477410] 0.837762 0.000000 0.000000 -0.546035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975044, 22053, 0xE975001A, 85.67857, 40.89002, 68.53091, 0.268665, 0, 0, -0.963234,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE975001A [85.678570 40.890020 68.530910] 0.268665 0.000000 0.000000 -0.963234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975045, 22513, 0xE975001A, 81.36402, 39.50799, 66.49134, 0.268665, 0, 0, -0.963234,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE975001A [81.364020 39.507990 66.491340] 0.268665 0.000000 0.000000 -0.963234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975046, 22506, 0xE975001A, 80.91129, 41.28046, 66.56911, 0.837762, 0, 0, -0.546035,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE975001A [80.911290 41.280460 66.569110] 0.837762 0.000000 0.000000 -0.546035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975047, 22747, 0xE9750011, 57.45239, 1.175744, 46.92445, -0.911055, 0, 0, -0.412284,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9750011 [57.452390 1.175744 46.924450] -0.911055 0.000000 0.000000 -0.412284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975048, 22513, 0xE9750019, 86.36047, 7.674649, 61.35004, 0.929423, 0, 0, -0.369017,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750019 [86.360470 7.674649 61.350040] 0.929423 0.000000 0.000000 -0.369017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975049, 22506, 0xE9750021, 109.131, 0.220795, 66.30625, -0.702858, 0, 0, -0.711331,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9750021 [109.131000 0.220795 66.306250] -0.702858 0.000000 0.000000 -0.711331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97504A, 11541, 0xE9750026, 107.0903, 127.4273, 58.92894, 0.451984, 0, 0, -0.892026,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE9750026 [107.090300 127.427300 58.928940] 0.451984 0.000000 0.000000 -0.892026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97504B, 22053, 0xE9750017, 54.78938, 160.414, 35.47758, -0.733759, 0, 0, -0.67941,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9750017 [54.789380 160.414000 35.477580] -0.733759 0.000000 0.000000 -0.679410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97504C, 22513, 0xE9750017, 58.99013, 150.716, 39.94741, -0.733759, 0, 0, -0.67941,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9750017 [58.990130 150.716000 39.947410] -0.733759 0.000000 0.000000 -0.679410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97504D, 22053, 0xE9750017, 63.47149, 159.4955, 37.4299, -0.733759, 0, 0, -0.67941,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9750017 [63.471490 159.495500 37.429900] -0.733759 0.000000 0.000000 -0.679410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97504E, 22747, 0xE9750024, 99.2591, 94.04161, 61.36148, 0.60605, 0, 0, -0.795426,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9750024 [99.259100 94.041610 61.361480] 0.606050 0.000000 0.000000 -0.795426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97504F, 22053, 0xE975001C, 78.20526, 90.56335, 54.41424, -0.736969, 0, 0, -0.675927,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE975001C [78.205260 90.563350 54.414240] -0.736969 0.000000 0.000000 -0.675927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975050, 11540, 0xE975001B, 74.77409, 57.46012, 62.80404, 0.837762, 0, 0, -0.546035,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE975001B [74.774090 57.460120 62.804040] 0.837762 0.000000 0.000000 -0.546035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975051, 11540, 0xE9750022, 100.375, 36.658, 72.12286, 0.268665, 0, 0, -0.963234,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE9750022 [100.375000 36.658000 72.122860] 0.268665 0.000000 0.000000 -0.963234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975052, 11540, 0xE9750022, 97.098, 33.7133, 71.63208, 0.268665, 0, 0, -0.963234,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE9750022 [97.098000 33.713300 71.632080] 0.268665 0.000000 0.000000 -0.963234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975053, 11540, 0xE975001A, 91.94773, 30.65701, 69.82587, 0.268665, 0, 0, -0.963234,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE975001A [91.947730 30.657010 69.825870] 0.268665 0.000000 0.000000 -0.963234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975054, 22053, 0xE975001A, 95.07625, 35.75734, 71.59116, 0.268665, 0, 0, -0.963234,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE975001A [95.076250 35.757340 71.591160] 0.268665 0.000000 0.000000 -0.963234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975055, 22747, 0xE9750019, 90.11755, 8.603339, 62.90926, 0.929423, 0, 0, -0.369017,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9750019 [90.117550 8.603339 62.909260] 0.929423 0.000000 0.000000 -0.369017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975056,  1542, 0xE9750013, 70.07246, 62.71516, 58.71625, 0.837762, 0, 0, -0.546035, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE9750013 [70.072460 62.715160 58.716250] 0.837762 0.000000 0.000000 -0.546035 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E975056, 0x7E975057, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7E975056, 0x7E975058, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7E975056, 0x7E975059, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975057, 27803, 0xE9750013, 70.07246, 62.71516, 58.71625, 0.837762, 0, 0, -0.546035,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE9750013 [70.072460 62.715160 58.716250] 0.837762 0.000000 0.000000 -0.546035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975058, 27803, 0xE975000C, 33.32554, 73.49392, 38.20924, -0.692688, 0, 0, -0.721237,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE975000C [33.325540 73.493920 38.209240] -0.692688 0.000000 0.000000 -0.721237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E975059, 27803, 0xE9750025, 100.9055, 102.0564, 60.31565, 0.60605, 0, 0, -0.795426,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE9750025 [100.905500 102.056400 60.315650] 0.606050 0.000000 0.000000 -0.795426 */
