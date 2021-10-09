DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B001,  1154, 0x1C7B0021, 105.8563, 19.93306, 234.1168, 0.314526, 0, 0, -0.949249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C7B0021 [105.856300 19.933060 234.116800] 0.314526 0.000000 0.000000 -0.949249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C7B001, 0x71C7B002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7B001, 0x71C7B003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7B001, 0x71C7B004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7B001, 0x71C7B005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7B001, 0x71C7B006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71C7B001, 0x71C7B007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7B001, 0x71C7B008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7B001, 0x71C7B009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7B001, 0x71C7B00A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7B001, 0x71C7B00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7B001, 0x71C7B00C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C7B001, 0x71C7B00D, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71C7B001, 0x71C7B00E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7B001, 0x71C7B00F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7B001, 0x71C7B010, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71C7B001, 0x71C7B011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71C7B001, 0x71C7B012, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71C7B001, 0x71C7B013, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71C7B001, 0x71C7B014, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B002, 36830, 0x1C7B0021, 105.8563, 19.93306, 234.1168, 0.314526, 0, 0, -0.949249,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7B0021 [105.856300 19.933060 234.116800] 0.314526 0.000000 0.000000 -0.949249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B003, 36832, 0x1C7B0021, 117.2229, 20.41136, 245.513, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7B0021 [117.222900 20.411360 245.513000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B004, 36832, 0x1C7B0022, 116.4078, 25.67818, 238.5133, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7B0022 [116.407800 25.678180 238.513300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B005, 36832, 0x1C7B0021, 114.447, 22.71233, 245.513, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7B0021 [114.447000 22.712330 245.513000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B006, 36844, 0x1C7B001C, 86.86987, 95.85263, 236.1888, 0.984644, 0, 0, -0.174577,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C7B001C [86.869870 95.852630 236.188800] 0.984644 0.000000 0.000000 -0.174577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B007, 36832, 0x1C7B0022, 113.9605, 33.94878, 237.4935, 0.314526, 0, 0, -0.949249,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7B0022 [113.960500 33.948780 237.493500] 0.314526 0.000000 0.000000 -0.949249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B008, 36830, 0x1C7B0025, 102.1415, 100.1058, 242.569, 0.984644, 0, 0, -0.174577,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7B0025 [102.141500 100.105800 242.569000] 0.984644 0.000000 0.000000 -0.174577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B009, 36832, 0x1C7B002A, 137.3712, 25.03977, 247.248, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7B002A [137.371200 25.039770 247.248000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B00A, 36832, 0x1C7B0029, 133.0395, 22.07391, 248.3347, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7B0029 [133.039500 22.073910 248.334700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B00B, 36832, 0x1C7B0008, 12.3686, 185.3277, 205.1636, 0.893524, 0, 0, -0.449016,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7B0008 [12.368600 185.327700 205.163600] 0.893524 0.000000 0.000000 -0.449016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B00C, 24497, 0x1C7B0008, 16.49478, 187.1179, 206.8828, 0.918011, 0, 0, -0.396554,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C7B0008 [16.494780 187.117900 206.882800] 0.918011 0.000000 0.000000 -0.396554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B00D, 36833, 0x1C7B000E, 28.52838, 127.4266, 211.8968, 0.437443, 0, 0, -0.899246,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C7B000E [28.528380 127.426600 211.896800] 0.437443 0.000000 0.000000 -0.899246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B00E, 36830, 0x1C7B0032, 153.6851, 28.85981, 254.0455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7B0032 [153.685100 28.859810 254.045500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B00F, 36830, 0x1C7B0032, 155.6447, 33.17954, 254.862, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7B0032 [155.644700 33.179540 254.862000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B010, 36843, 0x1C7B000E, 36.26516, 132.595, 215.1045, 0.437443, 0, 0, -0.899246,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C7B000E [36.265160 132.595000 215.104500] 0.437443 0.000000 0.000000 -0.899246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B011, 23482, 0x1C7B0007, 10.92272, 159.7814, 204.5511, 0.918011, 0, 0, -0.396554,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1C7B0007 [10.922720 159.781400 204.551100] 0.918011 0.000000 0.000000 -0.396554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B012, 36842, 0x1C7B0008, 18.66147, 178.4595, 207.7706, 0.893524, 0, 0, -0.449016,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C7B0008 [18.661470 178.459500 207.770600] 0.893524 0.000000 0.000000 -0.449016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B013, 36844, 0x1C7B000F, 46.89259, 152.1084, 222.9865, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C7B000F [46.892590 152.108400 222.986500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B014, 36840, 0x1C7B0017, 54.2757, 153.7362, 222.6084, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C7B0017 [54.275700 153.736200 222.608400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B015,  1542, 0x1C7B0016, 60.15154, 142.1439, 225.0631, 0.939422, 0, 0, -0.342763, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C7B0016 [60.151540 142.143900 225.063100] 0.939422 0.000000 0.000000 -0.342763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C7B015, 0x71C7B016, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x71C7B015, 0x71C7B017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B016,  8644, 0x1C7B0016, 60.15154, 142.1439, 225.0631, 0.939422, 0, 0, -0.342763,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x1C7B0016 [60.151540 142.143900 225.063100] 0.939422 0.000000 0.000000 -0.342763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B017,  4179, 0x1C7B0017, 50.53962, 154.2669, 222.9865, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1C7B0017 [50.539620 154.266900 222.986500] 0.999048 0.000000 0.000000 -0.043619 */
