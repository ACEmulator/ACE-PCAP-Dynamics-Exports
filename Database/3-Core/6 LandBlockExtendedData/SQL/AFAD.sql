DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD001,  1154, 0xAFAD000F, 44.1379, 148.5285, 114.1156, -0.1276755, 0, 0, -0.991816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFAD000F [44.137900 148.528500 114.115600] -0.127676 0.000000 0.000000 -0.991816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFAD001, 0x7AFAD002, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7AFAD001, 0x7AFAD003, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7AFAD001, 0x7AFAD004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7AFAD001, 0x7AFAD005, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7AFAD001, 0x7AFAD006, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7AFAD001, 0x7AFAD007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7AFAD001, 0x7AFAD008, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7AFAD001, 0x7AFAD009, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7AFAD001, 0x7AFAD00A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7AFAD001, 0x7AFAD00B, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7AFAD001, 0x7AFAD00C, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7AFAD001, 0x7AFAD00D, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7AFAD001, 0x7AFAD00E, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7AFAD001, 0x7AFAD00F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7AFAD001, 0x7AFAD010, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AFAD001, 0x7AFAD011, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7AFAD001, 0x7AFAD012, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7AFAD001, 0x7AFAD013, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD002,  6535, 0xAFAD000F, 44.1379, 148.5285, 114.1156, -0.1276755, 0, 0, -0.991816,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xAFAD000F [44.137900 148.528500 114.115600] -0.127676 0.000000 0.000000 -0.991816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD003,   221, 0xAFAD0011, 60.4043, 23.0763, 127.934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAFAD0011 [60.404300 23.076300 127.934000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD004,   223, 0xAFAD0012, 60.87014, 24.52647, 129.1005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFAD0012 [60.870140 24.526470 129.100500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD005,   222, 0xAFAD0012, 63.55384, 26.69851, 129.1005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAFAD0012 [63.553840 26.698510 129.100500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD006,  7990, 0xAFAD0021, 96.61121, 8.39456, 123.1, -0.9969317, 0, 0, -0.07827602,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAFAD0021 [96.611210 8.394560 123.100000] -0.996932 0.000000 0.000000 -0.078276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD007,   215, 0xAFAD0014, 58.68153, 72.17149, 126.2032, -0.751203, 0, 0, -0.6600712,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAFAD0014 [58.681530 72.171490 126.203200] -0.751203 0.000000 0.000000 -0.660071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD008,  2612, 0xAFAD0012, 60.91858, 36.77815, 127.8394, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFAD0012 [60.918580 36.778150 127.839400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD009,  2612, 0xAFAD0012, 57.20453, 39.21245, 128.4584, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFAD0012 [57.204530 39.212450 128.458400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD00A,  2612, 0xAFAD0019, 75.18498, 6.422118, 125.4617, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFAD0019 [75.184980 6.422118 125.461700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD00B,  2612, 0xAFAD0019, 81.56898, 7.025878, 124.3977, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFAD0019 [81.568980 7.025878 124.397700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD00C,   211, 0xAFAD0014, 64.6175, 92.86069, 125.4439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAFAD0014 [64.617500 92.860690 125.443900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD00D,   211, 0xAFAD0014, 61.50296, 95.28136, 125.4439, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAFAD0014 [61.502960 95.281360 125.443900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD00E,  2612, 0xAFAD0019, 82.63926, 13.06695, 124.2193, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFAD0019 [82.639260 13.066950 124.219300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD00F, 24937, 0xAFAD003E, 179.2275, 130.9195, 89.08204, 0.2012302, 0, 0, -0.979544,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAFAD003E [179.227500 130.919500 89.082040] 0.201230 0.000000 0.000000 -0.979544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD010,   192, 0xAFAD0017, 55.91402, 145.7485, 115.275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAFAD0017 [55.914020 145.748500 115.275000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD011,   940, 0xAFAD0017, 53.69357, 145.8544, 115.2315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAFAD0017 [53.693570 145.854400 115.231500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD012,  7990, 0xAFAD000F, 34.04004, 154.5001, 111.9153, -0.1276755, 0, 0, -0.991816,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAFAD000F [34.040040 154.500100 111.915300] -0.127676 0.000000 0.000000 -0.991816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD013,  2566, 0xAFAD003E, 184.3194, 129.751, 89.18741, 0.2012302, 0, 0, -0.979544,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAFAD003E [184.319400 129.751000 89.187410] 0.201230 0.000000 0.000000 -0.979544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD014,  1542, 0xAFAD0012, 58.09702, 36.5812, 129.12, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFAD0012 [58.097020 36.581200 129.120000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFAD014, 0x7AFAD015, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7AFAD014, 0x7AFAD016, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7AFAD014, 0x7AFAD017, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD015,  4179, 0xAFAD0012, 58.09702, 36.5812, 129.12, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFAD0012 [58.097020 36.581200 129.120000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD016,  4179, 0xAFAD0019, 78.9799, 8.03415, 124.8367, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFAD0019 [78.979900 8.034150 124.836700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAD017,  4380, 0xAFAD0014, 61.81673, 90.70299, 125.4439, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAFAD0014 [61.816730 90.702990 125.443900] 0.819152 0.000000 0.000000 -0.573577 */
