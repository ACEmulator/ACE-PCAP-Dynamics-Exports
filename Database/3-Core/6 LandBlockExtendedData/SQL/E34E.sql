DELETE FROM `landblock_instance` WHERE `landblock` = 0xE34E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E001,  1154, 0xE34E003A, 191.342, 30.65292, 22.01, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE34E003A [191.342000 30.652920 22.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E34E001, 0x7E34E002, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E34E001, 0x7E34E003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E34E001, 0x7E34E004, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E34E001, 0x7E34E005, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E34E001, 0x7E34E006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E34E001, 0x7E34E007, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E34E001, 0x7E34E008, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E34E001, 0x7E34E009, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7E34E001, 0x7E34E00A, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E34E001, 0x7E34E00B, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E34E001, 0x7E34E00C, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E34E001, 0x7E34E00D, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E34E001, 0x7E34E00E, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E34E001, 0x7E34E00F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E34E001, 0x7E34E010, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E34E001, 0x7E34E011, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E34E001, 0x7E34E012, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E34E001, 0x7E34E013, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E34E001, 0x7E34E014, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E34E001, 0x7E34E015, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E34E001, 0x7E34E016, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E34E001, 0x7E34E017, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E34E001, 0x7E34E018, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E34E001, 0x7E34E019, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E34E001, 0x7E34E01A, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E34E001, 0x7E34E01B, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E34E001, 0x7E34E01C, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E34E001, 0x7E34E01D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E34E001, 0x7E34E01E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E34E001, 0x7E34E01F, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E34E001, 0x7E34E020, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E34E001, 0x7E34E021, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E34E001, 0x7E34E022, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E34E001, 0x7E34E023, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E34E001, 0x7E34E024, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E34E001, 0x7E34E025, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E34E001, 0x7E34E026, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E34E001, 0x7E34E027, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E34E001, 0x7E34E028, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E34E001, 0x7E34E029, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E34E001, 0x7E34E02A, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E34E001, 0x7E34E02B, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E34E001, 0x7E34E02C, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E34E001, 0x7E34E02D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E34E001, 0x7E34E02E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E34E001, 0x7E34E02F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E34E001, 0x7E34E030, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E34E001, 0x7E34E031, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E34E001, 0x7E34E032, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E34E001, 0x7E34E033, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E34E001, 0x7E34E034, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E34E001, 0x7E34E035, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E34E001, 0x7E34E036, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E34E001, 0x7E34E037, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E34E001, 0x7E34E038, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E34E001, 0x7E34E039, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E34E001, 0x7E34E03A, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7E34E001, 0x7E34E03B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E34E001, 0x7E34E03C, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E34E001, 0x7E34E03D, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E34E001, 0x7E34E03E, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E34E001, 0x7E34E03F, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7E34E001, 0x7E34E040, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E34E001, 0x7E34E041, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7E34E001, 0x7E34E042, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7E34E001, 0x7E34E043, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E34E001, 0x7E34E044, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E34E001, 0x7E34E045, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E34E001, 0x7E34E046, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E34E001, 0x7E34E047, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E34E001, 0x7E34E048, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E34E001, 0x7E34E049, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E34E001, 0x7E34E04A, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E34E001, 0x7E34E04B, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E34E001, 0x7E34E04C, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E34E001, 0x7E34E04D, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E34E001, 0x7E34E04E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E34E001, 0x7E34E04F, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E34E001, 0x7E34E050, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E34E001, 0x7E34E051, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E34E001, 0x7E34E052, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7E34E001, 0x7E34E053, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7E34E001, 0x7E34E054, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E34E001, 0x7E34E055, '2019-02-10 00:00:00') /* Dark Wisp (1988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E002,   198, 0xE34E003A, 191.342, 30.65292, 22.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE34E003A [191.342000 30.652920 22.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E003,  1614, 0xE34E0039, 190.174, 0.225731, 22.0045, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE34E0039 [190.174000 0.225731 22.004500] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E004,   949, 0xE34E002B, 134.4406, 56.64133, 21.99341, 0.969424, 0, 0, -0.24539,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE34E002B [134.440600 56.641330 21.993410] 0.969424 0.000000 0.000000 -0.245390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E005,   942, 0xE34E0009, 42.19604, 7.888041, 18.69533, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE34E0009 [42.196040 7.888041 18.695330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E006,   942, 0xE34E0009, 45.92999, 11.57824, 20.39, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE34E0009 [45.929990 11.578240 20.390000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E007,  2580, 0xE34E002B, 126.0346, 55.54734, 21.31578, 0.969424, 0, 0, -0.24539,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE34E002B [126.034600 55.547340 21.315780] 0.969424 0.000000 0.000000 -0.245390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E008,     5, 0xE34E003A, 168.0689, 30.13453, 21.50453, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE34E003A [168.068900 30.134530 21.504530] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E009,  7986, 0xE34E0030, 123.0855, 189.0601, 3.673815, -0.351845, 0, 0, -0.936058,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xE34E0030 [123.085500 189.060100 3.673815] -0.351845 0.000000 0.000000 -0.936058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E00A,  7991, 0xE34E0039, 173.896, 20.36599, 22.0022, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE34E0039 [173.896000 20.365990 22.002200] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E00B,   218, 0xE34E002A, 129.5043, 46.47275, 19.71973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE34E002A [129.504300 46.472750 19.719730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E00C,   218, 0xE34E002A, 132.2615, 47.71849, 20.07544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE34E002A [132.261500 47.718490 20.075440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E00D,   218, 0xE34E002B, 131.7881, 50.69467, 19.74852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE34E002B [131.788100 50.694670 19.748520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E00E,  2578, 0xE34E0020, 74.73966, 176.2533, 6.625459, 0.426239, 0, 0, -0.904611,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE34E0020 [74.739660 176.253300 6.625459] 0.426239 0.000000 0.000000 -0.904611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E00F,   211, 0xE34E0018, 61.96494, 177.3528, 6.446703, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE34E0018 [61.964940 177.352800 6.446703] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E010,   947, 0xE34E0018, 60.16703, 181.3009, 5.788686, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE34E0018 [60.167030 181.300900 5.788686] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E011,   211, 0xE34E0018, 59.09552, 177.6469, 6.39769, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE34E0018 [59.095520 177.646900 6.397690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E012,   211, 0xE34E0018, 62.26075, 185.4077, 5.10421, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE34E0018 [62.260750 185.407700 5.104210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E013,   198, 0xE34E002A, 132.0995, 42.49433, 20.48539, 0.969424, 0, 0, -0.24539,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE34E002A [132.099500 42.494330 20.485390] 0.969424 0.000000 0.000000 -0.245390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E014,  7991, 0xE34E003A, 182.9779, 39.9793, 21.91875, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE34E003A [182.977900 39.979300 21.918750] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E015,  4111, 0xE34E0032, 157.3193, 36.47355, 21.83559, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE34E0032 [157.319300 36.473550 21.835590] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E016,     5, 0xE34E002A, 124.1226, 41.6524, 19.22607, 0.969424, 0, 0, -0.24539,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE34E002A [124.122600 41.652400 19.226070] 0.969424 0.000000 0.000000 -0.245390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E017,   942, 0xE34E0011, 61.48375, 4.888776, 19.6026, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE34E0011 [61.483750 4.888776 19.602600] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E018,  4111, 0xE34E0029, 129.4401, 22.88529, 21.65124, 0.969424, 0, 0, -0.24539,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE34E0029 [129.440100 22.885290 21.651240] 0.969424 0.000000 0.000000 -0.245390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E019,   200, 0xE34E0030, 124.9769, 175.804, 6.06001, -0.351845, 0, 0, -0.936058,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE34E0030 [124.976900 175.804000 6.060010] -0.351845 0.000000 0.000000 -0.936058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E01A,     5, 0xE34E002A, 134.4839, 45.49281, 20.63291, 0.969424, 0, 0, -0.24539,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE34E002A [134.483900 45.492810 20.632910] 0.969424 0.000000 0.000000 -0.245390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E01B,   941, 0xE34E0020, 76.76517, 179.5665, 6.082244, 0.426239, 0, 0, -0.904611,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE34E0020 [76.765170 179.566500 6.082244] 0.426239 0.000000 0.000000 -0.904611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E01C,  2580, 0xE34E0032, 147.2436, 38.98057, 22.48132, 0.969424, 0, 0, -0.24539,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE34E0032 [147.243600 38.980570 22.481320] 0.969424 0.000000 0.000000 -0.245390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E01D,   215, 0xE34E0030, 125.1662, 187.7482, 3.074956, -0.351845, 0, 0, -0.936058,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE34E0030 [125.166200 187.748200 3.074956] -0.351845 0.000000 0.000000 -0.936058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E01E,   215, 0xE34E0030, 122.7194, 189.3458, 2.675554, -0.351845, 0, 0, -0.936058,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE34E0030 [122.719400 189.345800 2.675554] -0.351845 0.000000 0.000000 -0.936058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E01F,   942, 0xE34E0039, 181.546, 19.71449, 22.01, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE34E0039 [181.546000 19.714490 22.010000] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E020,   215, 0xE34E0028, 117.9511, 182.0888, 4.660543, -0.351845, 0, 0, -0.936058,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE34E0028 [117.951100 182.088800 4.660543] -0.351845 0.000000 0.000000 -0.936058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E021,  1614, 0xE34E002A, 135.5287, 24.81797, 22.52445, 0.969424, 0, 0, -0.24539,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE34E002A [135.528700 24.817970 22.524450] 0.969424 0.000000 0.000000 -0.245390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E022,  7984, 0xE34E0030, 129.3403, 183.339, 4.165559, -0.351845, 0, 0, -0.936058,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE34E0030 [129.340300 183.339000 4.165559] -0.351845 0.000000 0.000000 -0.936058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E023,   947, 0xE34E001F, 76.81212, 166.1622, 8.559661, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE34E001F [76.812120 166.162200 8.559661] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E024,  1619, 0xE34E0020, 76.422, 170.2448, 7.812797, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE34E0020 [76.422000 170.244800 7.812797] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E025,   947, 0xE34E0020, 80.24998, 170.3265, 8.111382, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE34E0020 [80.249980 170.326500 8.111382] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E026,   211, 0xE34E0020, 74.99622, 174.0154, 7.002937, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE34E0020 [74.996220 174.015400 7.002937] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E027,   198, 0xE34E0033, 148.19, 62.5421, 18.02531, 0.969424, 0, 0, -0.24539,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE34E0033 [148.190000 62.542100 18.025310] 0.969424 0.000000 0.000000 -0.245390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E028,  4109, 0xE34E0030, 124.2426, 179.2759, 5.177021, -0.351845, 0, 0, -0.936058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE34E0030 [124.242600 179.275900 5.177021] -0.351845 0.000000 0.000000 -0.936058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E029,  2581, 0xE34E0039, 185.6157, 15.94458, 22, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE34E0039 [185.615700 15.944580 22.000000] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E02A,  1613, 0xE34E0039, 186.5262, 8.613556, 22.0045, -0.980158, 0, 0, -0.19822,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE34E0039 [186.526200 8.613556 22.004500] -0.980158 0.000000 0.000000 -0.198220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E02B,   942, 0xE34E0039, 187.3153, 17.55512, 22.01, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE34E0039 [187.315300 17.555120 22.010000] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E02C,  2608, 0xE34E002A, 134.6144, 45.50992, 20.65224, 0.969424, 0, 0, -0.24539,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE34E002A [134.614400 45.509920 20.652240] 0.969424 0.000000 0.000000 -0.245390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E02D,  4110, 0xE34E0020, 86.64319, 189.6269, 4.380514, 0.426239, 0, 0, -0.904611,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE34E0020 [86.643190 189.626900 4.380514] 0.426239 0.000000 0.000000 -0.904611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E02E,   947, 0xE34E0020, 75.00631, 188.2731, 4.626658, 0.426239, 0, 0, -0.904611,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE34E0020 [75.006310 188.273100 4.626658] 0.426239 0.000000 0.000000 -0.904611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E02F,   947, 0xE34E002F, 133.0533, 166.0135, 9.093277, -0.351845, 0, 0, -0.936058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE34E002F [133.053300 166.013500 9.093277] -0.351845 0.000000 0.000000 -0.936058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E030,  4110, 0xE34E0033, 150.5082, 49.14327, 21.15684, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE34E0033 [150.508200 49.143270 21.156840] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E031,  4110, 0xE34E0032, 153.0373, 47.09305, 21.30747, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE34E0032 [153.037300 47.093050 21.307470] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E032,  1613, 0xE34E0022, 117.2954, 37.83751, 21.31578, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE34E0022 [117.295400 37.837510 21.315780] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E033,  1988, 0xE34E003A, 188.6433, 35.39299, 22, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE34E003A [188.643300 35.392990 22.000000] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E034, 24938, 0xE34E0039, 174.972, 13.02257, 21.99675, 0.891285, 0, 0, -0.453443,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE34E0039 [174.972000 13.022570 21.996750] 0.891285 0.000000 0.000000 -0.453443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E035,   198, 0xE34E0039, 188.2732, 21.54316, 22.01, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE34E0039 [188.273200 21.543160 22.010000] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E036,   947, 0xE34E0018, 68.35671, 188.1908, 4.640371, 0.426239, 0, 0, -0.904611,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE34E0018 [68.356710 188.190800 4.640371] 0.426239 0.000000 0.000000 -0.904611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E037, 11528, 0xE34E0032, 149.8227, 38.67802, 22.3016, 0.969424, 0, 0, -0.24539,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE34E0032 [149.822700 38.678020 22.301600] 0.969424 0.000000 0.000000 -0.245390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E038, 24941, 0xE34E003B, 173.0728, 49.87811, 19.9632, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE34E003B [173.072800 49.878110 19.963200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E039,   218, 0xE34E0031, 164.1559, 1.024658, 22.0084, -0.980158, 0, 0, -0.19822,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE34E0031 [164.155900 1.024658 22.008400] -0.980158 0.000000 0.000000 -0.198220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E03A, 24939, 0xE34E003A, 179.9058, 47.5738, 21.03766, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xE34E003A [179.905800 47.573800 21.037660] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E03B,  4110, 0xE34E0011, 53.33778, 2.035376, 19.81539, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE34E0011 [53.337780 2.035376 19.815390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E03C,  8010, 0xE34E003F, 189.5544, 150.9134, 7.03657, -0.74031, 0, 0, -0.672265,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE34E003F [189.554400 150.913400 7.036570] -0.740310 0.000000 0.000000 -0.672265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E03D,  2581, 0xE34E0039, 174.846, 1.949509, 22, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE34E0039 [174.846000 1.949509 22.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E03E,  2581, 0xE34E0009, 35.23655, 6.082352, 18.98627, 0.733124, 0, 0, -0.680095,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE34E0009 [35.236550 6.082352 18.986270] 0.733124 0.000000 0.000000 -0.680095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E03F,  4112, 0xE34E002A, 129.7486, 39.86857, 20.28363, 0.969424, 0, 0, -0.24539,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xE34E002A [129.748600 39.868570 20.283630] 0.969424 0.000000 0.000000 -0.245390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E040,  7984, 0xE34E0018, 67.59264, 170.4569, 7.590816, 0.426239, 0, 0, -0.904611,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE34E0018 [67.592640 170.456900 7.590816] 0.426239 0.000000 0.000000 -0.904611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E041,     7, 0xE34E003A, 185.8807, 31.33099, 22.00332, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE34E003A [185.880700 31.330990 22.003320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E042,   940, 0xE34E003A, 188.2807, 35.731, 22.0042, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE34E003A [188.280700 35.731000 22.004200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E043, 11528, 0xE34E0011, 55.32629, 10.72522, 18.83299, 0.733124, 0, 0, -0.680095,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE34E0011 [55.326290 10.725220 18.832990] 0.733124 0.000000 0.000000 -0.680095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E044,  7991, 0xE34E0029, 139.9444, 21.63614, 23.52325, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE34E0029 [139.944400 21.636140 23.523250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E045,  2580, 0xE34E0039, 187.3088, 8.476059, 22, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE34E0039 [187.308800 8.476059 22.000000] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E046,     5, 0xE34E0009, 31.84743, 3.917755, 19.35704, 0.733124, 0, 0, -0.680095,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE34E0009 [31.847430 3.917755 19.357040] 0.733124 0.000000 0.000000 -0.680095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E047,  1613, 0xE34E002A, 140.7908, 42.95996, 21.88964, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE34E002A [140.790800 42.959960 21.889640] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E048,  1613, 0xE34E002A, 139.9832, 45.67065, 21.52915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE34E002A [139.983200 45.670650 21.529150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E049,     5, 0xE34E0039, 190.4954, 22.04486, 22.01, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE34E0039 [190.495400 22.044860 22.010000] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E04A,  8010, 0xE34E0039, 189.6272, 4.757782, 21.985, -0.980158, 0, 0, -0.19822,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE34E0039 [189.627200 4.757782 21.985000] -0.980158 0.000000 0.000000 -0.198220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E04B, 24941, 0xE34E0039, 173.2887, 6.254282, 22.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE34E0039 [173.288700 6.254282 22.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E04C,  7984, 0xE34E0038, 144.5176, 173.4318, 8.189703, -0.351845, 0, 0, -0.936058,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE34E0038 [144.517600 173.431800 8.189703] -0.351845 0.000000 0.000000 -0.936058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E04D,  1756, 0xE34E0039, 169.2911, 17.58974, 22.0025, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE34E0039 [169.291100 17.589740 22.002500] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E04E,  4111, 0xE34E0029, 130.9534, 14.02567, 22.64176, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE34E0029 [130.953400 14.025670 22.641760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E04F,  4111, 0xE34E0029, 131.6251, 18.21002, 22.40501, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE34E0029 [131.625100 18.210020 22.405010] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E050,  4111, 0xE34E0029, 129.419, 19.17596, 21.95683, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE34E0029 [129.419000 19.175960 21.956830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E051,   198, 0xE34E0011, 67.61217, 4.667163, 19.62107, 0.733124, 0, 0, -0.680095,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE34E0011 [67.612170 4.667163 19.621070] 0.733124 0.000000 0.000000 -0.680095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E052,  2577, 0xE34E0030, 121.9265, 174.2052, 6.449795, -0.351845, 0, 0, -0.936058,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xE34E0030 [121.926500 174.205200 6.449795] -0.351845 0.000000 0.000000 -0.936058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E053,  5766, 0xE34E002A, 140.8309, 32.13142, 22.7942, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE34E002A [140.830900 32.131420 22.794200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E054,  1614, 0xE34E003A, 183.6838, 28.01355, 22.0045, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE34E003A [183.683800 28.013550 22.004500] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E055,  1988, 0xE34E0031, 164.705, 12.44034, 22, 0.891285, 0, 0, -0.453443,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE34E0031 [164.705000 12.440340 22.000000] 0.891285 0.000000 0.000000 -0.453443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E056,  1542, 0xE34E0018, 59.14481, 180.8481, 5.958659, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE34E0018 [59.144810 180.848100 5.958659] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E34E056, 0x7E34E057, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E34E056, 0x7E34E058, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E34E056, 0x7E34E059, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7E34E056, 0x7E34E05A, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7E34E056, 0x7E34E05B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E34E056, 0x7E34E05C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7E34E056, 0x7E34E05D, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E057,  6117, 0xE34E0018, 59.14481, 180.8481, 5.958659, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE34E0018 [59.144810 180.848100 5.958659] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E058,  6117, 0xE34E0020, 76.17094, 169.1553, 8.158745, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE34E0020 [76.170940 169.155300 8.158745] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E059,  5779, 0xE34E003A, 176.75, 43.71013, 21.09595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xE34E003A [176.750000 43.710130 21.095950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E05A, 22572, 0xE34E003A, 185.1747, 32.10558, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE34E003A [185.174700 32.105580 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E05B,  4380, 0xE34E0029, 140.4793, 21.57417, 23.61537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE34E0029 [140.479300 21.574170 23.615370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E05C,  4180, 0xE34E002A, 143.5015, 43.76755, 22.26962, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE34E002A [143.501500 43.767550 22.269620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34E05D, 22568, 0xE34E0031, 164.5772, 0.368683, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE34E0031 [164.577200 0.368683 22.000000] 1.000000 0.000000 0.000000 0.000000 */
