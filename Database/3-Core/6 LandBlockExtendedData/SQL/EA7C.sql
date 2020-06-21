DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C000, 22717, 0xEA7C0016, 64.6373, 138.766, 30.95028, 0.106229, 0, 0, -0.994342, False, '2019-02-10 00:00:00'); /* Not too far to the Tusker Emporium! */
/* @teleloc 0xEA7C0016 [64.637300 138.766000 30.950280] 0.106229 0.000000 0.000000 -0.994342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C001,  1154, 0xEA7C0039, 188.367, 14.32221, 14.78248, 0.09364793, 0, 0, -0.9956053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA7C0039 [188.367000 14.322210 14.782480] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA7C001, 0x7EA7C002, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C003, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C004, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C005, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C006, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C007, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C008, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C009, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C00A, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EA7C001, 0x7EA7C00B, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EA7C001, 0x7EA7C00C, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EA7C001, 0x7EA7C00D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C00E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EA7C001, 0x7EA7C00F, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EA7C001, 0x7EA7C010, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C011, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C012, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C013, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C014, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA7C001, 0x7EA7C015, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA7C001, 0x7EA7C016, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA7C001, 0x7EA7C017, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EA7C001, 0x7EA7C018, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C019, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C01A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C01B, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA7C001, 0x7EA7C01C, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA7C001, 0x7EA7C01D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EA7C001, 0x7EA7C01E, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EA7C001, 0x7EA7C01F, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA7C001, 0x7EA7C020, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C021, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C022, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EA7C001, 0x7EA7C023, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA7C001, 0x7EA7C024, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA7C001, 0x7EA7C025, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA7C001, 0x7EA7C026, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA7C001, 0x7EA7C027, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA7C001, 0x7EA7C028, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA7C001, 0x7EA7C029, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EA7C001, 0x7EA7C02A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C02B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C02C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C02D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C02E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C02F, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA7C001, 0x7EA7C030, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EA7C001, 0x7EA7C031, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C032, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C033, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C034, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C035, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C036, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA7C001, 0x7EA7C037, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA7C001, 0x7EA7C038, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EA7C001, 0x7EA7C039, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA7C001, 0x7EA7C03A, '2019-02-10 00:00:00') /* Tusker Sycophant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C002, 22506, 0xEA7C0039, 188.367, 14.32221, 14.78248, 0.09364793, 0, 0, -0.9956053,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0039 [188.367000 14.322210 14.782480] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C003, 22506, 0xEA7C0040, 169.5575, 171.5389, 11.976, -0.3936311, 0, 0, -0.9192685,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0040 [169.557500 171.538900 11.976000] -0.393631 0.000000 0.000000 -0.919269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C004, 22506, 0xEA7C0038, 163.2563, 172.8812, 12.37131, -0.3936311, 0, 0, -0.9192685,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0038 [163.256300 172.881200 12.371310] -0.393631 0.000000 0.000000 -0.919269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C005, 22506, 0xEA7C0037, 162.5336, 165.6508, 11.976, -0.3936311, 0, 0, -0.9192685,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0037 [162.533600 165.650800 11.976000] -0.393631 0.000000 0.000000 -0.919269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C006, 22747, 0xEA7C002C, 132.8917, 87.74055, 22.86814, 0.997587, 0, 0, -0.06942675,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C002C [132.891700 87.740550 22.868140] 0.997587 0.000000 0.000000 -0.069427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C007, 22506, 0xEA7C0033, 161.2557, 66.15708, 14.05111, -0.13433, 0, 0, -0.9909366,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0033 [161.255700 66.157080 14.051110] -0.134330 0.000000 0.000000 -0.990937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C008, 22506, 0xEA7C0033, 153.9286, 67.75118, 14.79455, -0.13433, 0, 0, -0.9909366,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0033 [153.928600 67.751180 14.794550] -0.134330 0.000000 0.000000 -0.990937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C009, 22506, 0xEA7C0033, 160.0466, 70.4201, 14.50712, -0.13433, 0, 0, -0.9909366,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0033 [160.046600 70.420100 14.507120] -0.134330 0.000000 0.000000 -0.990937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C00A, 11541, 0xEA7C002A, 129.4001, 38.33792, 14.81837, -0.9472438, 0, 0, -0.3205141,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7C002A [129.400100 38.337920 14.818370] -0.947244 0.000000 0.000000 -0.320514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C00B, 27800, 0xEA7C0039, 184.5677, 23.19266, 14.08378, 0.09364793, 0, 0, -0.9956053,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7C0039 [184.567700 23.192660 14.083780] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C00C, 27800, 0xEA7C0039, 185.1314, 18.5372, 14.47173, 0.09364793, 0, 0, -0.9956053,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7C0039 [185.131400 18.537200 14.471730] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C00D, 22747, 0xEA7C0022, 115.0908, 24.07568, 16.4051, 0.9825624, 0, 0, -0.1859329,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0022 [115.090800 24.075680 16.405100] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C00E, 11540, 0xEA7C001B, 77.90926, 53.0407, 15.59314, -0.9994425, 0, 0, -0.03338685,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7C001B [77.909260 53.040700 15.593140] -0.999443 0.000000 0.000000 -0.033387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C00F, 11541, 0xEA7C001E, 80.80357, 140.0307, 28.7479, 0.9778585, 0, 0, -0.2092671,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7C001E [80.803570 140.030700 28.747900] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C010, 22747, 0xEA7C0021, 114.6475, 15.30797, 17.17268, 0.9825624, 0, 0, -0.1859329,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0021 [114.647500 15.307970 17.172680] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C011, 22747, 0xEA7C0021, 112.758, 19.66244, 17.11709, 0.9825624, 0, 0, -0.1859329,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0021 [112.758000 19.662440 17.117090] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C012, 22747, 0xEA7C0021, 112.327, 16.2217, 17.28991, 0.9825624, 0, 0, -0.1859329,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0021 [112.327000 16.221700 17.289910] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C013, 22747, 0xEA7C0021, 115.3124, 18.74308, 16.83101, 0.9825624, 0, 0, -0.1859329,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0021 [115.312400 18.743080 16.831010] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C014, 22513, 0xEA7C0039, 176.673, 18.69117, 14.4474, 0.09364793, 0, 0, -0.9956053,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0039 [176.673000 18.691170 14.447400] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C015, 22513, 0xEA7C0039, 183.5598, 16.36345, 14.64138, 0.09364793, 0, 0, -0.9956053,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0039 [183.559800 16.363450 14.641380] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C016, 22513, 0xEA7C0039, 190.9069, 12.15731, 14.99189, 0.09364793, 0, 0, -0.9956053,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0039 [190.906900 12.157310 14.991890] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C017, 11541, 0xEA7C0002, 9.699617, 24.83063, 17.94398, -0.9999352, 0, 0, -0.01138892,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7C0002 [9.699617 24.830630 17.943980] -0.999935 0.000000 0.000000 -0.011389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C018, 22506, 0xEA7C001B, 80.28332, 58.47239, 15.1033, -0.9994425, 0, 0, -0.03338685,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C001B [80.283320 58.472390 15.103300] -0.999443 0.000000 0.000000 -0.033387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C019, 22747, 0xEA7C0022, 118.3501, 24.2253, 16.12101, 0.9825624, 0, 0, -0.1859329,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0022 [118.350100 24.225300 16.121010] 0.982562 0.000000 0.000000 -0.185933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C01A, 22747, 0xEA7C0005, 23.54805, 114.7241, 15.52498, 0.8513769, 0, 0, -0.5245545,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C0005 [23.548050 114.724100 15.524980] 0.851377 0.000000 0.000000 -0.524555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C01B, 22513, 0xEA7C001E, 94.67884, 137.3104, 26.12477, 0.9778585, 0, 0, -0.2092671,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C001E [94.678840 137.310400 26.124770] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C01C, 22514, 0xEA7C001E, 94.09299, 131.3966, 28.0472, 0.9778585, 0, 0, -0.2092671,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C001E [94.092990 131.396600 28.047200] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C01D,  1629, 0xEA7C0017, 52.51508, 149.523, 30.84751, 0.6573299, 0, 0, -0.7536029,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA7C0017 [52.515080 149.523000 30.847510] 0.657330 0.000000 0.000000 -0.753603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C01E, 22521, 0xEA7C0017, 53.05329, 152.7948, 31.15841, 0.6573299, 0, 0, -0.7536029,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7C0017 [53.053290 152.794800 31.158410] 0.657330 0.000000 0.000000 -0.753603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C01F, 22513, 0xEA7C0026, 96.71347, 135.4806, 26.66643, 0.9778585, 0, 0, -0.2092671,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0026 [96.713470 135.480600 26.666430] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C020, 22506, 0xEA7C003F, 191.0881, 149.0789, 11.976, 0.143882, 0, 0, -0.9895949,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C003F [191.088100 149.078900 11.976000] 0.143882 0.000000 0.000000 -0.989595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C021, 22747, 0xEA7C003B, 169.6696, 63.10635, 14.0023, -0.13433, 0, 0, -0.9909366,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C003B [169.669600 63.106350 14.002300] -0.134330 0.000000 0.000000 -0.990937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C022, 22521, 0xEA7C003F, 191.6193, 166.624, 12.0044, -0.1281642, 0, 0, -0.991753,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7C003F [191.619300 166.624000 12.004400] -0.128164 0.000000 0.000000 -0.991753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C023, 22053, 0xEA7C003A, 183.4474, 28.92251, 14.0165, 0.09364793, 0, 0, -0.9956053,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C003A [183.447400 28.922510 14.016500] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C024, 22053, 0xEA7C0039, 190.3716, 18.91849, 14.43996, 0.09364793, 0, 0, -0.9956053,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C0039 [190.371600 18.918490 14.439960] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C025, 22053, 0xEA7C0039, 188.0602, 16.85585, 14.61185, 0.09364793, 0, 0, -0.9956053,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C0039 [188.060200 16.855850 14.611850] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C026, 22513, 0xEA7C0040, 184.0828, 182.4241, 12.005, -0.3936311, 0, 0, -0.9192685,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0040 [184.082800 182.424100 12.005000] -0.393631 0.000000 0.000000 -0.919269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C027, 22513, 0xEA7C0040, 171.9557, 173.1718, 12.005, -0.3936311, 0, 0, -0.9192685,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0040 [171.955700 173.171800 12.005000] -0.393631 0.000000 0.000000 -0.919269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C028, 22053, 0xEA7C0040, 172.1955, 175.3172, 12.0165, -0.3936311, 0, 0, -0.9192685,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C0040 [172.195500 175.317200 12.016500] -0.393631 0.000000 0.000000 -0.919269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C029, 11540, 0xEA7C0040, 191.8465, 170.5958, 12.0132, -0.1281642, 0, 0, -0.991753,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7C0040 [191.846500 170.595800 12.013200] -0.128164 0.000000 0.000000 -0.991753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C02A, 22747, 0xEA7C001F, 81.3434, 147.3072, 27.78543, 0.9778585, 0, 0, -0.2092671,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C001F [81.343400 147.307200 27.785430] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C02B, 22747, 0xEA7C000F, 42.90727, 149.7178, 29.62999, 0.6573299, 0, 0, -0.7536029,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C000F [42.907270 149.717800 29.629990] 0.657330 0.000000 0.000000 -0.753603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C02C, 22747, 0xEA7C001E, 86.97575, 138.5789, 26.6573, 0.9778585, 0, 0, -0.2092671,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C001E [86.975750 138.578900 26.657300] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C02D, 22747, 0xEA7C001E, 80.27706, 137.1476, 28.67225, 0.9778585, 0, 0, -0.2092671,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C001E [80.277060 137.147600 28.672250] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C02E, 22747, 0xEA7C001E, 82.69794, 142.0006, 28.2697, 0.9778585, 0, 0, -0.2092671,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C001E [82.697940 142.000600 28.269700] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C02F, 22747, 0xEA7C001E, 90.63257, 135.6537, 26.33712, 0.9778585, 0, 0, -0.2092671,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7C001E [90.632570 135.653700 26.337120] 0.977859 0.000000 0.000000 -0.209267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C030, 11540, 0xEA7C0005, 13.99245, 114.3261, 14.70641, 0.8513769, 0, 0, -0.5245545,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7C0005 [13.992450 114.326100 14.706410] 0.851377 0.000000 0.000000 -0.524555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C031, 22506, 0xEA7C0004, 10.4552, 87.34208, 13.976, 0.6091622, 0, 0, -0.7930456,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0004 [10.455200 87.342080 13.976000] 0.609162 0.000000 0.000000 -0.793046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C032, 22506, 0xEA7C0004, 5.708549, 91.2185, 13.976, 0.6091622, 0, 0, -0.7930456,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0004 [5.708549 91.218500 13.976000] 0.609162 0.000000 0.000000 -0.793046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C033, 22506, 0xEA7C0004, 11.35695, 92.62753, 13.976, 0.6091622, 0, 0, -0.7930456,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C0004 [11.356950 92.627530 13.976000] 0.609162 0.000000 0.000000 -0.793046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C034, 22506, 0xEA7C001B, 75.80286, 56.92727, 15.23206, -0.9994425, 0, 0, -0.03338685,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C001B [75.802860 56.927270 15.232060] -0.999443 0.000000 0.000000 -0.033387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C035, 22506, 0xEA7C001B, 78.17846, 61.38486, 14.86059, -0.9994425, 0, 0, -0.03338685,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C001B [78.178460 61.384860 14.860590] -0.999443 0.000000 0.000000 -0.033387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C036, 22506, 0xEA7C001B, 76.04655, 59.55384, 15.01318, -0.9994425, 0, 0, -0.03338685,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7C001B [76.046550 59.553840 15.013180] -0.999443 0.000000 0.000000 -0.033387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C037, 22513, 0xEA7C0002, 9.146211, 27.49685, 17.7136, -0.9999352, 0, 0, -0.01138892,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0002 [9.146211 27.496850 17.713600] -0.999935 0.000000 0.000000 -0.011389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C038, 11540, 0xEA7C0002, 8.91532, 33.57384, 17.21538, -0.9999352, 0, 0, -0.01138892,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7C0002 [8.915320 33.573840 17.215380] -0.999935 0.000000 0.000000 -0.011389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C039, 22053, 0xEA7C0002, 9.605065, 36.69571, 16.95852, -0.9999352, 0, 0, -0.01138892,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7C0002 [9.605065 36.695710 16.958520] -0.999935 0.000000 0.000000 -0.011389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C03A, 22514, 0xEA7C0002, 10.54346, 34.59446, 17.12213, -0.9999352, 0, 0, -0.01138892,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7C0002 [10.543460 34.594460 17.122130] -0.999935 0.000000 0.000000 -0.011389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C03B,  1542, 0xEA7C0039, 186.9198, 21.77036, 14.18843, 0.09364793, 0, 0, -0.9956053, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA7C0039 [186.919800 21.770360 14.188430] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA7C03B, 0x7EA7C03C, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7C03C, 27803, 0xEA7C0039, 186.9198, 21.77036, 14.18843, 0.09364793, 0, 0, -0.9956053,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7C0039 [186.919800 21.770360 14.188430] 0.093648 0.000000 0.000000 -0.995605 */
