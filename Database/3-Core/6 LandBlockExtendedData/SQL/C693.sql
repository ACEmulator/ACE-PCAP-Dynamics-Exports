DELETE FROM `landblock_instance` WHERE `landblock` = 0xC693;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693001,  1154, 0xC693003B, 184.7225, 64.52332, 1.096, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC693003B [184.722500 64.523320 1.096000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C693001, 0x7C693002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C693001, 0x7C693003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C693001, 0x7C693004, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7C693001, 0x7C693005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C693001, 0x7C693006, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C693001, 0x7C693007, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C693001, 0x7C693008, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C693001, 0x7C693009, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7C693001, 0x7C69300A, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C693001, 0x7C69300B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C693001, 0x7C69300C, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C693001, 0x7C69300D, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C693001, 0x7C69300E, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C693001, 0x7C69300F, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C693001, 0x7C693010, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C693001, 0x7C693011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C693001, 0x7C693012, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C693001, 0x7C693013, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C693001, 0x7C693014, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C693001, 0x7C693015, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C693001, 0x7C693016, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C693001, 0x7C693017, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C693001, 0x7C693018, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C693001, 0x7C693019, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C693001, 0x7C69301A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C693001, 0x7C69301B, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C693001, 0x7C69301C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C693001, 0x7C69301D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C693001, 0x7C69301E, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C693001, 0x7C69301F, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C693001, 0x7C693020, '2019-02-10 00:00:00') /* Water Golem (941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693002,  4109, 0xC693003B, 184.7225, 64.52332, 1.096, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC693003B [184.722500 64.523320 1.096000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693003,  4109, 0xC693003B, 187.4016, 62.67326, 1.096, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC693003B [187.401600 62.673260 1.096000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693004,  7986, 0xC6930010, 34.82942, 185.9683, 1.47357, 0.7699898, 0, 0, -0.6380561,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC6930010 [34.829420 185.968300 1.473570] 0.769990 0.000000 0.000000 -0.638056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693005,  4109, 0xC6930007, 12.68528, 166.2433, 1.096, 0.9931569, 0, 0, -0.1167882,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC6930007 [12.685280 166.243300 1.096000] 0.993157 0.000000 0.000000 -0.116788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693006,  2578, 0xC693000E, 24.68375, 133.3349, 1.101, 0.9460907, 0, 0, -0.3239018,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC693000E [24.683750 133.334900 1.101000] 0.946091 0.000000 0.000000 -0.323902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693007,   180, 0xC6930005, 18.09573, 117.6233, 1.1105, 0.9514351, 0, 0, -0.3078494,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC6930005 [18.095730 117.623300 1.110500] 0.951435 0.000000 0.000000 -0.307849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693008,   941, 0xC6930002, 16.95428, 35.73397, 1.11, -0.0447389, 0, 0, -0.9989987,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC6930002 [16.954280 35.733970 1.110000] -0.044739 0.000000 0.000000 -0.998999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693009,  7984, 0xC6930022, 98.76259, 47.76306, 1.1003, 0.7787099, 0, 0, -0.6273841,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC6930022 [98.762590 47.763060 1.100300] 0.778710 0.000000 0.000000 -0.627384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69300A,  7985, 0xC693003A, 188.5724, 46.21969, 1.1003, 0.9781331, 0, 0, -0.2079797,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC693003A [188.572400 46.219690 1.100300] 0.978133 0.000000 0.000000 -0.207980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69300B,   182, 0xC6930033, 166.1743, 58.44957, 1.10765, 0.9781331, 0, 0, -0.2079797,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC6930033 [166.174300 58.449570 1.107650] 0.978133 0.000000 0.000000 -0.207980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69300C,  7985, 0xC6930023, 115.843, 63.40461, 1.1003, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC6930023 [115.843000 63.404610 1.100300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69300D,  7985, 0xC6930023, 117.7403, 68.32091, 1.1003, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC6930023 [117.740300 68.320910 1.100300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69300E,   180, 0xC693000D, 26.08347, 116.4164, 1.1105, 0.9460907, 0, 0, -0.3239018,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC693000D [26.083470 116.416400 1.110500] 0.946091 0.000000 0.000000 -0.323902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69300F,  1986, 0xC693000A, 40.60009, 25.25121, 1.100001, -0.0447389, 0, 0, -0.9989987,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC693000A [40.600090 25.251210 1.100001] -0.044739 0.000000 0.000000 -0.998999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693010,  1986, 0xC6930018, 56.86708, 169.9102, 1.100001, 0.7699898, 0, 0, -0.6380561,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC6930018 [56.867080 169.910200 1.100001] 0.769990 0.000000 0.000000 -0.638056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693011,   216, 0xC693000F, 32.52184, 165.2441, 1.112, 0.9931569, 0, 0, -0.1167882,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC693000F [32.521840 165.244100 1.112000] 0.993157 0.000000 0.000000 -0.116788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693012,   177, 0xC6930018, 58.31706, 180.4683, 1.108925, 0.7699898, 0, 0, -0.6380561,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC6930018 [58.317060 180.468300 1.108925] 0.769990 0.000000 0.000000 -0.638056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693013,   192, 0xC693003B, 184.3853, 56.09072, 1.1035, 0.9781331, 0, 0, -0.2079797,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC693003B [184.385300 56.090720 1.103500] 0.978133 0.000000 0.000000 -0.207980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693014,   182, 0xC693002B, 129.1002, 50.21368, 1.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC693002B [129.100200 50.213680 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693015,   182, 0xC693002B, 125.4045, 48.38547, 1.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC693002B [125.404500 48.385470 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693016,   182, 0xC6930023, 119.3683, 57.30536, 1.10765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC6930023 [119.368300 57.305360 1.107650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693017,  8010, 0xC6930017, 60.31761, 159.7792, 2, 0.7699898, 0, 0, -0.6380561,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC6930017 [60.317610 159.779200 2.000000] 0.769990 0.000000 0.000000 -0.638056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693018,   216, 0xC6930007, 11.06871, 146.0343, 1.112, 0.9931569, 0, 0, -0.1167882,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC6930007 [11.068710 146.034300 1.112000] 0.993157 0.000000 0.000000 -0.116788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693019,   216, 0xC6930006, 1.545848, 143.4939, 1.112, 0.9931569, 0, 0, -0.1167882,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC6930006 [1.545848 143.493900 1.112000] 0.993157 0.000000 0.000000 -0.116788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69301A,   200, 0xC6930005, 10.54619, 118.2853, 1.111, 0.9460907, 0, 0, -0.3239018,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC6930005 [10.546190 118.285300 1.111000] 0.946091 0.000000 0.000000 -0.323902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69301B,   177, 0xC6930005, 20.42157, 107.8236, 1.108925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC6930005 [20.421570 107.823600 1.108925] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69301C,   221, 0xC6930022, 116.114, 38.38934, 1.1014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC6930022 [116.114000 38.389340 1.101400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69301D,   223, 0xC6930022, 115.2629, 42.29774, 1.101, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC6930022 [115.262900 42.297740 1.101000] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69301E,   177, 0xC6930005, 15.44964, 108.456, 1.108925, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC6930005 [15.449640 108.456000 1.108925] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69301F,   177, 0xC6930005, 18.90984, 111.8775, 1.108925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC6930005 [18.909840 111.877500 1.108925] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693020,   941, 0xC693003A, 186.0465, 32.27158, 1.11, 0.9781331, 0, 0, -0.2079797,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC693003A [186.046500 32.271580 1.110000] 0.978133 0.000000 0.000000 -0.207980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693021,  1542, 0xC693003B, 186.1411, 60.82632, 1.1, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC693003B [186.141100 60.826320 1.100000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C693021, 0x7C693022, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7C693021, 0x7C693023, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7C693021, 0x7C693024, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693022,  4180, 0xC693003B, 186.1411, 60.82632, 1.1, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC693003B [186.141100 60.826320 1.100000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693023,  8644, 0xC693000A, 33.1955, 28.51988, 2, -0.0447389, 0, 0, -0.9989987,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC693000A [33.195500 28.519880 2.000000] -0.044739 0.000000 0.000000 -0.998999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C693024,   265, 0xC6930022, 114.7114, 40.13076, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xC6930022 [114.711400 40.130760 2.000000] 1.000000 0.000000 0.000000 0.000000 */
