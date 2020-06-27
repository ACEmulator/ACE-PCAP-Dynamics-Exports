DELETE FROM `landblock_instance` WHERE `landblock` = 0xE14E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E001,  1154, 0xE14E0039, 173.0178, 5.28915, 19.56639, -0.9915676, 0, 0, -0.1295909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE14E0039 [173.017800 5.289150 19.566390] -0.991568 0.000000 0.000000 -0.129591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E14E001, 0x7E14E002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E14E001, 0x7E14E003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E14E001, 0x7E14E004, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E14E001, 0x7E14E005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E14E001, 0x7E14E006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E14E001, 0x7E14E007, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E14E001, 0x7E14E008, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E14E001, 0x7E14E009, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7E14E001, 0x7E14E00A, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7E14E001, 0x7E14E00B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7E14E001, 0x7E14E00C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7E14E001, 0x7E14E00D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7E14E001, 0x7E14E00E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E14E001, 0x7E14E00F, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E14E001, 0x7E14E010, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E14E001, 0x7E14E011, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E14E001, 0x7E14E012, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E14E001, 0x7E14E013, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E14E001, 0x7E14E014, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E14E001, 0x7E14E015, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7E14E001, 0x7E14E016, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E14E001, 0x7E14E017, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7E14E001, 0x7E14E018, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E14E001, 0x7E14E019, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E14E001, 0x7E14E01A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7E14E001, 0x7E14E01B, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7E14E001, 0x7E14E01C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E14E001, 0x7E14E01D, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E14E001, 0x7E14E01E, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E14E001, 0x7E14E01F, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E002,     6, 0xE14E0039, 173.0178, 5.28915, 19.56639, -0.9915676, 0, 0, -0.1295909,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE14E0039 [173.017800 5.289150 19.566390] -0.991568 0.000000 0.000000 -0.129591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E003,  1756, 0xE14E0019, 89.49075, 23.79605, 18.56193, 0.3301661, 0, 0, -0.9439229,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE14E0019 [89.490750 23.796050 18.561930] 0.330166 0.000000 0.000000 -0.943923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E004,   198, 0xE14E0040, 184.7005, 175.7405, 10.01, -0.67918, 0, 0, -0.7339717,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE14E0040 [184.700500 175.740500 10.010000] -0.679180 0.000000 0.000000 -0.733972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E005,   211, 0xE14E0039, 176.4634, 3.916685, 19.30022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14E0039 [176.463400 3.916685 19.300220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E006,   211, 0xE14E0039, 177.5224, 7.71648, 19.21197, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14E0039 [177.522400 7.716480 19.211970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E007,   947, 0xE14E0039, 174.5255, 5.367374, 19.46171, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE14E0039 [174.525500 5.367374 19.461710] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E008,  1622, 0xE14E0039, 173.8915, 6.26884, 19.4896, -0.9915676, 0, 0, -0.1295909,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE14E0039 [173.891500 6.268840 19.489600] -0.991568 0.000000 0.000000 -0.129591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E009,  4112, 0xE14E0021, 108.5243, 15.62661, 18.67903, 0.3301661, 0, 0, -0.9439229,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xE14E0021 [108.524300 15.626610 18.679030] 0.330166 0.000000 0.000000 -0.943923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E00A,  1625, 0xE14E0021, 99.82182, 9.986282, 19.17981, 0.3301661, 0, 0, -0.9439229,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xE14E0021 [99.821820 9.986282 19.179810] 0.330166 0.000000 0.000000 -0.943923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E00B,  2612, 0xE14E0039, 176.1835, 12.16268, 18.97894, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE14E0039 [176.183500 12.162680 18.978940] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E00C,  2612, 0xE14E0039, 175.7412, 6.0435, 19.3474, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE14E0039 [175.741200 6.043500 19.347400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E00D,  2612, 0xE14E0039, 171.6432, 4.332869, 19.63143, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE14E0039 [171.643200 4.332869 19.631430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E00E,  4111, 0xE14E0019, 89.75266, 10.72527, 19.61184, 0.3301661, 0, 0, -0.9439229,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE14E0019 [89.752660 10.725270 19.611840] 0.330166 0.000000 0.000000 -0.943923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E00F,  8010, 0xE14E0039, 173.8317, 5.590276, 19.49903, -0.9915676, 0, 0, -0.1295909,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE14E0039 [173.831700 5.590276 19.499030] -0.991568 0.000000 0.000000 -0.129591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E010, 11528, 0xE14E0019, 82.81148, 8.52929, 20.01, 0.3301661, 0, 0, -0.9439229,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE14E0019 [82.811480 8.529290 20.010000] 0.330166 0.000000 0.000000 -0.943923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E011,  7991, 0xE14E0021, 104.6642, 8.609336, 19.28476, 0.3301661, 0, 0, -0.9439229,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE14E0021 [104.664200 8.609336 19.284760] 0.330166 0.000000 0.000000 -0.943923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E012,  1614, 0xE14E003F, 180.2827, 164.3981, 10.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE14E003F [180.282700 164.398100 10.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E013,  1614, 0xE14E003F, 180.3794, 157.9864, 10.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE14E003F [180.379400 157.986400 10.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E014,  2608, 0xE14E0019, 89.58504, 8.028641, 19.87453, 0.3301661, 0, 0, -0.9439229,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE14E0019 [89.585040 8.028641 19.874530] 0.330166 0.000000 0.000000 -0.943923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E015,  6535, 0xE14E0039, 173.6126, 7.05955, 19.41421, -0.9915676, 0, 0, -0.1295909,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xE14E0039 [173.612600 7.059550 19.414210] -0.991568 0.000000 0.000000 -0.129591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E016,  4111, 0xE14E0019, 92.51631, 2.440707, 19.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE14E0019 [92.516310 2.440707 19.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E017, 11537, 0xE14E0039, 173.8506, 7.209188, 19.42824, -0.9915676, 0, 0, -0.1295909,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE14E0039 [173.850600 7.209188 19.428240] -0.991568 0.000000 0.000000 -0.129591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E018,  4111, 0xE14E0021, 111.361, 12.9185, 18.90846, 0.3301661, 0, 0, -0.9439229,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE14E0021 [111.361000 12.918500 18.908460] 0.330166 0.000000 0.000000 -0.943923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E019,     6, 0xE14E0039, 170.1671, 3.384236, 19.72513, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE14E0039 [170.167100 3.384236 19.725130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E01A,   940, 0xE14E0039, 177.0813, 5.625153, 19.24742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE14E0039 [177.081300 5.625153 19.247420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E01B,     7, 0xE14E0039, 178.0108, 8.355737, 19.16909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE14E0039 [178.010800 8.355737 19.169090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E01C,   182, 0xE14E0039, 170.9791, 9.28939, 19.23354, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE14E0039 [170.979100 9.289390 19.233540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E01D,   182, 0xE14E0039, 175.5542, 11.54078, 19.04592, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE14E0039 [175.554200 11.540780 19.045920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E01E,  2608, 0xE14E0019, 93.08895, 1.093811, 20.009, 0.3301661, 0, 0, -0.9439229,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE14E0019 [93.088950 1.093811 20.009000] 0.330166 0.000000 0.000000 -0.943923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E01F,  1613, 0xE14E0021, 99.82275, 6.306767, 19.47894, 0.3301661, 0, 0, -0.9439229,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE14E0021 [99.822750 6.306767 19.478940] 0.330166 0.000000 0.000000 -0.943923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E020,  1542, 0xE14E0039, 173.7852, 6.205289, 19.48289, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE14E0039 [173.785200 6.205289 19.482890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E14E020, 0x7E14E021, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7E14E020, 0x7E14E022, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E14E020, 0x7E14E023, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E14E020, 0x7E14E024, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7E14E020, 0x7E14E025, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E021,  4382, 0xE14E0039, 173.7852, 6.205289, 19.48289, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE14E0039 [173.785200 6.205289 19.482890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E022,  4380, 0xE14E0039, 173.4048, 5.690226, 19.52581, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE14E0039 [173.404800 5.690226 19.525810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E023,  4179, 0xE14E0039, 173.062, 6.779686, 19.43503, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE14E0039 [173.062000 6.779686 19.435030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E024,  8037, 0xE14E0040, 186.2769, 175.0686, 10, -0.67918, 0, 0, -0.7339717,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE14E0040 [186.276900 175.068600 10.000000] -0.679180 0.000000 0.000000 -0.733972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14E025,  8037, 0xE14E0040, 184.3304, 183.4653, 10, -0.67918, 0, 0, -0.7339717,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE14E0040 [184.330400 183.465300 10.000000] -0.679180 0.000000 0.000000 -0.733972 */
