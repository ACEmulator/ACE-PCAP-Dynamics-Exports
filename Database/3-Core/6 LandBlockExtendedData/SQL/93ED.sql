DELETE FROM `landblock_instance` WHERE `landblock` = 0x93ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED001,  1154, 0x93ED0040, 169.4904, 176.3649, 5.302925, -0.4666426, 0, 0, -0.884446, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93ED0040 [169.490400 176.364900 5.302925] -0.466643 0.000000 0.000000 -0.884446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793ED001, 0x793ED002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x793ED001, 0x793ED003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x793ED001, 0x793ED004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x793ED001, 0x793ED005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x793ED001, 0x793ED006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x793ED001, 0x793ED007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x793ED001, 0x793ED008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x793ED001, 0x793ED009, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x793ED001, 0x793ED00A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x793ED001, 0x793ED00B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x793ED001, 0x793ED00C, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x793ED001, 0x793ED00D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x793ED001, 0x793ED00E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x793ED001, 0x793ED00F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x793ED001, 0x793ED010, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x793ED001, 0x793ED011, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x793ED001, 0x793ED012, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x793ED001, 0x793ED013, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED002, 28551, 0x93ED0040, 169.4904, 176.3649, 5.302925, -0.4666426, 0, 0, -0.884446,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x93ED0040 [169.490400 176.364900 5.302925] -0.466643 0.000000 0.000000 -0.884446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED003, 28551, 0x93ED002C, 123.5486, 82.29115, 14.84669, 0.398056, 0, 0, -0.9173611,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x93ED002C [123.548600 82.291150 14.846690] 0.398056 0.000000 0.000000 -0.917361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED004,  7129, 0x93ED003F, 179.5561, 162.062, 5.546823, -0.4666426, 0, 0, -0.884446,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x93ED003F [179.556100 162.062000 5.546823] -0.466643 0.000000 0.000000 -0.884446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED005,  9253, 0x93ED0018, 62.50115, 185.6254, 7.313792, -0.1104906, 0, 0, -0.9938772,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x93ED0018 [62.501150 185.625400 7.313792] -0.110491 0.000000 0.000000 -0.993877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED006,  7096, 0x93ED000B, 38.03779, 59.34093, 19.06492, 0.09687342, 0, 0, -0.9952967,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x93ED000B [38.037790 59.340930 19.064920] 0.096873 0.000000 0.000000 -0.995297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED007, 24294, 0x93ED0004, 11.7422, 84.42777, 19.97834, -0.3743035, 0, 0, -0.9273062,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x93ED0004 [11.742200 84.427770 19.978340] -0.374304 0.000000 0.000000 -0.927306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED008,  9252, 0x93ED0038, 160.4787, 178.5698, 5.110183, -0.4666426, 0, 0, -0.884446,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x93ED0038 [160.478700 178.569800 5.110183] -0.466643 0.000000 0.000000 -0.884446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED009, 24293, 0x93ED0003, 23.41416, 61.99718, 19.9925, 0.09687342, 0, 0, -0.9952967,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x93ED0003 [23.414160 61.997180 19.992500] 0.096873 0.000000 0.000000 -0.995297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED00A, 22520, 0x93ED0009, 41.49525, 8.327255, 20.0099, -0.9998947, 0, 0, -0.01450717,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93ED0009 [41.495250 8.327255 20.009900] -0.999895 0.000000 0.000000 -0.014507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED00B, 24288, 0x93ED0019, 90.15189, 9.15426, 19.992, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x93ED0019 [90.151890 9.154260 19.992000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED00C, 24288, 0x93ED0019, 93.24255, 11.12857, 19.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x93ED0019 [93.242550 11.128570 19.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED00D,  7105, 0x93ED0024, 118.5698, 89.51583, 14.55235, 0.398056, 0, 0, -0.9173611,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x93ED0024 [118.569800 89.515830 14.552350] 0.398056 0.000000 0.000000 -0.917361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED00E,  7105, 0x93ED002C, 122.829, 84.38851, 14.74388, 0.398056, 0, 0, -0.9173611,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x93ED002C [122.829000 84.388510 14.743880] 0.398056 0.000000 0.000000 -0.917361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED00F,  7105, 0x93ED002C, 124.1019, 74.23134, 15.48423, 0.398056, 0, 0, -0.9173611,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x93ED002C [124.101900 74.231340 15.484230] 0.398056 0.000000 0.000000 -0.917361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED010,  7105, 0x93ED0002, 19.09045, 43.65139, 20.012, 0.09687342, 0, 0, -0.9952967,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x93ED0002 [19.090450 43.651390 20.012000] 0.096873 0.000000 0.000000 -0.995297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED011,  7089, 0x93ED002C, 129.1108, 81.68365, 14.43834, 0.398056, 0, 0, -0.9173611,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x93ED002C [129.110800 81.683650 14.438340] 0.398056 0.000000 0.000000 -0.917361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED012,  7096, 0x93ED0037, 157.9446, 159.9818, 6.678183, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x93ED0037 [157.944600 159.981800 6.678183] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED013,  7096, 0x93ED0037, 159.3271, 165.0463, 6.256145, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x93ED0037 [159.327100 165.046300 6.256145] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED014,  1542, 0x93ED0019, 90.5671, 14.41521, 20, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93ED0019 [90.567100 14.415210 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793ED014, 0x793ED015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793ED015,  4179, 0x93ED0019, 90.5671, 14.41521, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x93ED0019 [90.567100 14.415210 20.000000] 0.999048 0.000000 0.000000 -0.043619 */
