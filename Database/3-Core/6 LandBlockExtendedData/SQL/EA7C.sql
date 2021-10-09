DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C000, 22717, 0xEA7C0016, 64.6373, 138.766, 30.95028, 0.106229, 0, 0, -0.994342, False, '2019-02-10 00:00:00'); /* Not too far to the Tusker Emporium! */
/* @teleloc 0xEA7C0016 [64.637300 138.766000 30.950280] 0.106229 0.000000 0.000000 -0.994342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C001,  1154, 0xEA7C0039, 188.367, 14.32221, 14.78248, 0.093648, 0, 0, -0.995605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA7C0039 [188.367000 14.322210 14.782480] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA7C001, 0x7EA7C002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C003, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C004, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C005, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C006, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C007, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C008, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C009, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C00A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7C001, 0x7EA7C00B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7C001, 0x7EA7C00C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7C001, 0x7EA7C00D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C00E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7C001, 0x7EA7C00F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7C001, 0x7EA7C010, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C011, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C012, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C013, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C014, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7C001, 0x7EA7C015, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7C001, 0x7EA7C016, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7C001, 0x7EA7C017, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7C001, 0x7EA7C018, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C019, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C01A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C01B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7C001, 0x7EA7C01C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7C001, 0x7EA7C01D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA7C001, 0x7EA7C01E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7C001, 0x7EA7C01F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7C001, 0x7EA7C020, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C021, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C022, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7C001, 0x7EA7C023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7C001, 0x7EA7C024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7C001, 0x7EA7C025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7C001, 0x7EA7C026, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7C001, 0x7EA7C027, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7C001, 0x7EA7C028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7C001, 0x7EA7C029, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7C001, 0x7EA7C02A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C02B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C02C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C02D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C02E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C02F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C030, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7C001, 0x7EA7C031, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C032, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C033, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C034, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C035, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C036, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C037, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7C001, 0x7EA7C038, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7C001, 0x7EA7C039, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7C001, 0x7EA7C03A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7C001, 0x7EA7C03B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C03C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C03D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7C001, 0x7EA7C03E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C03F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7C001, 0x7EA7C040, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7C001, 0x7EA7C041, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7C001, 0x7EA7C042, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7C001, 0x7EA7C043, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C044, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C045, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C046, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C047, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C048, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7C001, 0x7EA7C049, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7C001, 0x7EA7C04A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7C001, 0x7EA7C04B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7C001, 0x7EA7C04C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7C001, 0x7EA7C04D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7C001, 0x7EA7C04E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7C001, 0x7EA7C04F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7C001, 0x7EA7C050, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7C001, 0x7EA7C051, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7C001, 0x7EA7C052, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7C001, 0x7EA7C053, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA7C001, 0x7EA7C054, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7C001, 0x7EA7C055, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7C001, 0x7EA7C056, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7C001, 0x7EA7C057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7C001, 0x7EA7C058, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C002, 22506, 0xEA7C0039, 188.367, 14.32221, 14.78248, 0.093648, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0039 [188.367000 14.322210 14.782480] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C003, 22506, 0xEA7C0040, 169.5575, 171.5389, 11.976, -0.393631, 0, 0, -0.919269,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0040 [169.557500 171.538900 11.976000] -0.393631 0.000000 0.000000 -0.919269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C004, 22506, 0xEA7C0038, 163.2563, 172.8812, 12.37131, -0.393631, 0, 0, -0.919269,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0038 [163.256300 172.881200 12.371310] -0.393631 0.000000 0.000000 -0.919269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C005, 22506, 0xEA7C0037, 162.5336, 165.6508, 11.976, -0.393631, 0, 0, -0.919269,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0037 [162.533600 165.650800 11.976000] -0.393631 0.000000 0.000000 -0.919269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C006, 22747, 0xEA7C002C, 132.8917, 87.74055, 22.86814, 0.997587, 0, 0, -0.069427,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C002C [132.891700 87.740550 22.868140] 0.997587 0.000000 0.000000 -0.069427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C007, 22506, 0xEA7C0033, 161.2557, 66.15708, 14.05111, -0.13433, 0, 0, -0.990937,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0033 [161.255700 66.157080 14.051110] -0.134330 0.000000 0.000000 -0.990937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C008, 22506, 0xEA7C0033, 153.9286, 67.75118, 14.79455, -0.13433, 0, 0, -0.990937,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0033 [153.928600 67.751180 14.794550] -0.134330 0.000000 0.000000 -0.990937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C009, 22506, 0xEA7C0033, 160.0466, 70.4201, 14.50712, -0.13433, 0, 0, -0.990937,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0033 [160.046600 70.420100 14.507120] -0.134330 0.000000 0.000000 -0.990937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C00A, 11541, 0xEA7C002A, 129.4001, 38.33792, 14.81837, -0.947244, 0, 0, -0.320514,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7C002A [129.400100 38.337920 14.818370] -0.947244 0.000000 0.000000 -0.320514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C00B, 27800, 0xEA7C0039, 184.5677, 23.19266, 14.08378, 0.093648, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7C0039 [184.567700 23.192660 14.083780] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C00C, 27800, 0xEA7C0039, 185.1314, 18.5372, 14.47173, 0.093648, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7C0039 [185.131400 18.537200 14.471730] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C00D, 22747, 0xEA7C0022, 115.0908, 24.07568, 16.4051, 0.982562, 0, 0, -0.185933,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0022 [115.090800 24.075680 16.405100] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C00E, 11540, 0xEA7C001B, 77.90926, 53.0407, 15.59314, -0.999443, 0, 0, -0.033387,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7C001B [77.909260 53.040700 15.593140] -0.999443 0.000000 0.000000 -0.033387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C00F, 11541, 0xEA7C001E, 80.80357, 140.0307, 28.7479, 0.977859, 0, 0, -0.209267,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7C001E [80.803570 140.030700 28.747900] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C010, 22747, 0xEA7C0021, 114.6475, 15.30797, 17.17268, 0.982562, 0, 0, -0.185933,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0021 [114.647500 15.307970 17.172680] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C011, 22747, 0xEA7C0021, 112.758, 19.66244, 17.11709, 0.982562, 0, 0, -0.185933,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0021 [112.758000 19.662440 17.117090] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C012, 22747, 0xEA7C0021, 112.327, 16.2217, 17.28991, 0.982562, 0, 0, -0.185933,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0021 [112.327000 16.221700 17.289910] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C013, 22747, 0xEA7C0021, 115.3124, 18.74308, 16.83101, 0.982562, 0, 0, -0.185933,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0021 [115.312400 18.743080 16.831010] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C014, 22513, 0xEA7C0039, 176.673, 18.69117, 14.4474, 0.093648, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0039 [176.673000 18.691170 14.447400] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C015, 22513, 0xEA7C0039, 183.5598, 16.36345, 14.64138, 0.093648, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0039 [183.559800 16.363450 14.641380] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C016, 22513, 0xEA7C0039, 190.9069, 12.15731, 14.99189, 0.093648, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0039 [190.906900 12.157310 14.991890] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C017, 11541, 0xEA7C0002, 9.699617, 24.83063, 17.94398, -0.999935, 0, 0, -0.011389,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7C0002 [9.699617 24.830630 17.943980] -0.999935 0.000000 0.000000 -0.011389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C018, 22506, 0xEA7C001B, 80.28332, 58.47239, 15.1033, -0.999443, 0, 0, -0.033387,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C001B [80.283320 58.472390 15.103300] -0.999443 0.000000 0.000000 -0.033387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C019, 22747, 0xEA7C0022, 118.3501, 24.2253, 16.12101, 0.982562, 0, 0, -0.185933,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0022 [118.350100 24.225300 16.121010] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C01A, 22747, 0xEA7C0005, 23.54805, 114.7241, 15.52498, 0.851377, 0, 0, -0.524555,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0005 [23.548050 114.724100 15.524980] 0.851377 0.000000 0.000000 -0.524555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C01B, 22513, 0xEA7C001E, 94.67884, 137.3104, 26.12477, 0.977859, 0, 0, -0.209267,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C001E [94.678840 137.310400 26.124770] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C01C, 22514, 0xEA7C001E, 94.09299, 131.3966, 28.0472, 0.977859, 0, 0, -0.209267,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C001E [94.092990 131.396600 28.047200] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C01D,  1629, 0xEA7C0017, 52.51508, 149.523, 30.84751, 0.65733, 0, 0, -0.753603,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA7C0017 [52.515080 149.523000 30.847510] 0.657330 0.000000 0.000000 -0.753603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C01E, 22521, 0xEA7C0017, 53.05329, 152.7948, 31.15841, 0.65733, 0, 0, -0.753603,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7C0017 [53.053290 152.794800 31.158410] 0.657330 0.000000 0.000000 -0.753603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C01F, 22513, 0xEA7C0026, 96.71347, 135.4806, 26.66643, 0.977859, 0, 0, -0.209267,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0026 [96.713470 135.480600 26.666430] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C020, 22506, 0xEA7C003F, 191.0881, 149.0789, 11.976, 0.143882, 0, 0, -0.989595,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C003F [191.088100 149.078900 11.976000] 0.143882 0.000000 0.000000 -0.989595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C021, 22747, 0xEA7C003B, 169.6696, 63.10635, 14.0023, -0.13433, 0, 0, -0.990937,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C003B [169.669600 63.106350 14.002300] -0.134330 0.000000 0.000000 -0.990937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C022, 22521, 0xEA7C003F, 191.6193, 166.624, 12.0044, -0.128164, 0, 0, -0.991753,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7C003F [191.619300 166.624000 12.004400] -0.128164 0.000000 0.000000 -0.991753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C023, 22053, 0xEA7C003A, 183.4474, 28.92251, 14.0165, 0.093648, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C003A [183.447400 28.922510 14.016500] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C024, 22053, 0xEA7C0039, 190.3716, 18.91849, 14.43996, 0.093648, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C0039 [190.371600 18.918490 14.439960] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C025, 22053, 0xEA7C0039, 188.0602, 16.85585, 14.61185, 0.093648, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C0039 [188.060200 16.855850 14.611850] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C026, 22513, 0xEA7C0040, 184.0828, 182.4241, 12.005, -0.393631, 0, 0, -0.919269,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0040 [184.082800 182.424100 12.005000] -0.393631 0.000000 0.000000 -0.919269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C027, 22513, 0xEA7C0040, 171.9557, 173.1718, 12.005, -0.393631, 0, 0, -0.919269,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0040 [171.955700 173.171800 12.005000] -0.393631 0.000000 0.000000 -0.919269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C028, 22053, 0xEA7C0040, 172.1955, 175.3172, 12.0165, -0.393631, 0, 0, -0.919269,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C0040 [172.195500 175.317200 12.016500] -0.393631 0.000000 0.000000 -0.919269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C029, 11540, 0xEA7C0040, 191.8465, 170.5958, 12.0132, -0.128164, 0, 0, -0.991753,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7C0040 [191.846500 170.595800 12.013200] -0.128164 0.000000 0.000000 -0.991753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C02A, 22747, 0xEA7C001F, 81.3434, 147.3072, 27.78543, 0.977859, 0, 0, -0.209267,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C001F [81.343400 147.307200 27.785430] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C02B, 22747, 0xEA7C000F, 42.90727, 149.7178, 29.62999, 0.65733, 0, 0, -0.753603,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C000F [42.907270 149.717800 29.629990] 0.657330 0.000000 0.000000 -0.753603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C02C, 22747, 0xEA7C001E, 86.97575, 138.5789, 26.6573, 0.977859, 0, 0, -0.209267,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C001E [86.975750 138.578900 26.657300] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C02D, 22747, 0xEA7C001E, 80.27706, 137.1476, 28.67225, 0.977859, 0, 0, -0.209267,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C001E [80.277060 137.147600 28.672250] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C02E, 22747, 0xEA7C001E, 82.69794, 142.0006, 28.2697, 0.977859, 0, 0, -0.209267,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C001E [82.697940 142.000600 28.269700] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C02F, 22747, 0xEA7C001E, 90.63257, 135.6537, 26.33712, 0.977859, 0, 0, -0.209267,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C001E [90.632570 135.653700 26.337120] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C030, 11540, 0xEA7C0005, 13.99245, 114.3261, 14.70641, 0.851377, 0, 0, -0.524555,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7C0005 [13.992450 114.326100 14.706410] 0.851377 0.000000 0.000000 -0.524555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C031, 22506, 0xEA7C0004, 10.4552, 87.34208, 13.976, 0.609162, 0, 0, -0.793046,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0004 [10.455200 87.342080 13.976000] 0.609162 0.000000 0.000000 -0.793046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C032, 22506, 0xEA7C0004, 5.708549, 91.2185, 13.976, 0.609162, 0, 0, -0.793046,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0004 [5.708549 91.218500 13.976000] 0.609162 0.000000 0.000000 -0.793046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C033, 22506, 0xEA7C0004, 11.35695, 92.62753, 13.976, 0.609162, 0, 0, -0.793046,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0004 [11.356950 92.627530 13.976000] 0.609162 0.000000 0.000000 -0.793046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C034, 22506, 0xEA7C001B, 75.80286, 56.92727, 15.23206, -0.999443, 0, 0, -0.033387,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C001B [75.802860 56.927270 15.232060] -0.999443 0.000000 0.000000 -0.033387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C035, 22506, 0xEA7C001B, 78.17846, 61.38486, 14.86059, -0.999443, 0, 0, -0.033387,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C001B [78.178460 61.384860 14.860590] -0.999443 0.000000 0.000000 -0.033387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C036, 22506, 0xEA7C001B, 76.04655, 59.55384, 15.01318, -0.999443, 0, 0, -0.033387,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C001B [76.046550 59.553840 15.013180] -0.999443 0.000000 0.000000 -0.033387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C037, 22513, 0xEA7C0002, 9.146211, 27.49685, 17.7136, -0.999935, 0, 0, -0.011389,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0002 [9.146211 27.496850 17.713600] -0.999935 0.000000 0.000000 -0.011389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C038, 11540, 0xEA7C0002, 8.91532, 33.57384, 17.21538, -0.999935, 0, 0, -0.011389,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7C0002 [8.915320 33.573840 17.215380] -0.999935 0.000000 0.000000 -0.011389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C039, 22053, 0xEA7C0002, 9.605065, 36.69571, 16.95852, -0.999935, 0, 0, -0.011389,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C0002 [9.605065 36.695710 16.958520] -0.999935 0.000000 0.000000 -0.011389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C03A, 22514, 0xEA7C0002, 10.54346, 34.59446, 17.12213, -0.999935, 0, 0, -0.011389,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0002 [10.543460 34.594460 17.122130] -0.999935 0.000000 0.000000 -0.011389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C03B, 22506, 0xEA7C000F, 47.51278, 148.309, 30.25388, 0.65733, 0, 0, -0.753603,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C000F [47.512780 148.309000 30.253880] 0.657330 0.000000 0.000000 -0.753603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C03C, 22506, 0xEA7C000F, 43.34612, 149.1822, 29.63221, 0.65733, 0, 0, -0.753603,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C000F [43.346120 149.182200 29.632210] 0.657330 0.000000 0.000000 -0.753603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C03D, 22521, 0xEA7C001E, 80.53645, 141.4309, 28.94483, 0.977859, 0, 0, -0.209267,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7C001E [80.536450 141.430900 28.944830] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C03E, 22506, 0xEA7C000E, 46.99043, 139.9892, 28.38668, 0.65733, 0, 0, -0.753603,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C000E [46.990430 139.989200 28.386680] 0.657330 0.000000 0.000000 -0.753603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C03F, 22053, 0xEA7C0005, 8.65074, 108.6645, 14.0165, 0.851377, 0, 0, -0.524555,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C0005 [8.650740 108.664500 14.016500] 0.851377 0.000000 0.000000 -0.524555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C040, 22053, 0xEA7C0005, 15.49843, 109.0604, 14.3964, 0.851377, 0, 0, -0.524555,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C0005 [15.498430 109.060400 14.396400] 0.851377 0.000000 0.000000 -0.524555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C041, 27800, 0xEA7C0004, 3.953413, 83.88964, 14.0165, 0.609162, 0, 0, -0.793046,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7C0004 [3.953413 83.889640 14.016500] 0.609162 0.000000 0.000000 -0.793046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C042, 22053, 0xEA7C001B, 82.49289, 53.55984, 15.55318, -0.999443, 0, 0, -0.033387,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C001B [82.492890 53.559840 15.553180] -0.999443 0.000000 0.000000 -0.033387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C043, 22747, 0xEA7C002C, 132.1131, 95.31392, 23.88859, 0.997587, 0, 0, -0.069427,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C002C [132.113100 95.313920 23.888590] 0.997587 0.000000 0.000000 -0.069427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C044, 22747, 0xEA7C002C, 129.2535, 89.49927, 24.83382, 0.997587, 0, 0, -0.069427,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C002C [129.253500 89.499270 24.833820] 0.997587 0.000000 0.000000 -0.069427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C045, 22747, 0xEA7C002C, 131.8578, 79.8772, 25.89429, 0.997587, 0, 0, -0.069427,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C002C [131.857800 79.877200 25.894290] 0.997587 0.000000 0.000000 -0.069427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C046, 22747, 0xEA7C002C, 127.1682, 94.4931, 26.29262, 0.997587, 0, 0, -0.069427,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C002C [127.168200 94.493100 26.292620] 0.997587 0.000000 0.000000 -0.069427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C047, 22747, 0xEA7C002C, 133.0912, 84.97715, 22.53815, 0.997587, 0, 0, -0.069427,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C002C [133.091200 84.977150 22.538150] 0.997587 0.000000 0.000000 -0.069427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C048, 22521, 0xEA7C0022, 116.49, 35.71519, 15.32063, -0.947244, 0, 0, -0.320514,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7C0022 [116.490000 35.715190 15.320630] -0.947244 0.000000 0.000000 -0.320514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C049, 22521, 0xEA7C002A, 120.5592, 37.5172, 14.87797, -0.947244, 0, 0, -0.320514,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7C002A [120.559200 37.517200 14.877970] -0.947244 0.000000 0.000000 -0.320514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C04A, 11540, 0xEA7C0021, 113.1123, 12.92994, 17.50968, 0.982562, 0, 0, -0.185933,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7C0021 [113.112300 12.929940 17.509680] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C04B, 27800, 0xEA7C0034, 159.9346, 75.43694, 14.40221, -0.13433, 0, 0, -0.990937,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7C0034 [159.934600 75.436940 14.402210] -0.134330 0.000000 0.000000 -0.990937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C04C, 27800, 0xEA7C0034, 162.7087, 77.66687, 13.9852, -0.13433, 0, 0, -0.990937,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7C0034 [162.708700 77.666870 13.985200] -0.134330 0.000000 0.000000 -0.990937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C04D, 27800, 0xEA7C0033, 163.6767, 71.02759, 14.29575, -0.13433, 0, 0, -0.990937,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7C0033 [163.676700 71.027590 14.295750] -0.134330 0.000000 0.000000 -0.990937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C04E, 11540, 0xEA7C0029, 128.3544, 14.54829, 16.80084, 0.982562, 0, 0, -0.185933,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7C0029 [128.354400 14.548290 16.800840] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C04F, 22513, 0xEA7C0029, 122.6586, 16.58622, 16.62281, 0.982562, 0, 0, -0.185933,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0029 [122.658600 16.586220 16.622810] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C050, 22521, 0xEA7C0034, 154.2897, 74.26371, 14.95828, -0.13433, 0, 0, -0.990937,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7C0034 [154.289700 74.263710 14.958280] -0.134330 0.000000 0.000000 -0.990937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C051, 22506, 0xEA7C0039, 181.144, 13.69843, 14.83446, 0.093648, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0039 [181.144000 13.698430 14.834460] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C052, 22053, 0xEA7C0004, 16.32418, 72.17777, 14.0165, -0.753887, 0, 0, 0.657005,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C0004 [16.324180 72.177770 14.016500] -0.753887 0.000000 0.000000 0.657005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C053,  1629, 0xEA7C0033, 161.9935, 65.14104, 14.011, 0.201615, 0, 0, -0.979465,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA7C0033 [161.993500 65.141040 14.011000] 0.201615 0.000000 0.000000 -0.979465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C054, 10810, 0xEA7C003B, 180.0879, 62.15026, 13.82669, -0.282095, 0, 0, -0.959387,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7C003B [180.087900 62.150260 13.826690] -0.282095 0.000000 0.000000 -0.959387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C055, 22053, 0xEA7C003B, 177.5221, 63.57335, 13.92521, 0.722349, 0, 0, -0.691529,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C003B [177.522100 63.573350 13.925210] 0.722349 0.000000 0.000000 -0.691529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C056, 22747, 0xEA7C0013, 58.13383, 69.36551, 14.22184, 0.638985, 0, 0, -0.769219,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0013 [58.133830 69.365510 14.221840] 0.638985 0.000000 0.000000 -0.769219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C057, 22053, 0xEA7C002C, 133.8161, 79.887, 21.00006, -0.684884, 0, 0, -0.728653,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C002C [133.816100 79.887000 21.000060] -0.684884 0.000000 0.000000 -0.728653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C058, 11541, 0xEA7C0040, 177.1036, 181.1781, 12.0132, -0.393631, 0, 0, -0.919269,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7C0040 [177.103600 181.178100 12.013200] -0.393631 0.000000 0.000000 -0.919269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C059,  1542, 0xEA7C0039, 186.9198, 21.77036, 14.18843, 0.093648, 0, 0, -0.995605, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA7C0039 [186.919800 21.770360 14.188430] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA7C059, 0x7EA7C05A, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EA7C059, 0x7EA7C05B, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EA7C059, 0x7EA7C05C, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C05A, 27803, 0xEA7C0039, 186.9198, 21.77036, 14.18843, 0.093648, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7C0039 [186.919800 21.770360 14.188430] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C05B, 27803, 0xEA7C0004, 3.936481, 82.87575, 14.0025, 0.609162, 0, 0, -0.793046,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7C0004 [3.936481 82.875750 14.002500] 0.609162 0.000000 0.000000 -0.793046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C05C, 27803, 0xEA7C0034, 160.7103, 72.98287, 14.52804, -0.13433, 0, 0, -0.990937,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7C0034 [160.710300 72.982870 14.528040] -0.134330 0.000000 0.000000 -0.990937 */
