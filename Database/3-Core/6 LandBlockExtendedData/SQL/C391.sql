DELETE FROM `landblock_instance` WHERE `landblock` = 0xC391;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391001,  1154, 0xC3910016, 66.31682, 131.1382, 1.5545, -0.5448886, 0, 0, -0.8385085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3910016 [66.316820 131.138200 1.554500] -0.544889 0.000000 0.000000 -0.838509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C391001, 0x7C391002, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C391001, 0x7C391003, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7C391001, 0x7C391004, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7C391001, 0x7C391005, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7C391001, 0x7C391006, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7C391001, 0x7C391007, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C391001, 0x7C391008, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C391001, 0x7C391009, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C391001, 0x7C39100A, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C391001, 0x7C39100B, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C391001, 0x7C39100C, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7C391001, 0x7C39100D, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C391001, 0x7C39100E, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C391001, 0x7C39100F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C391001, 0x7C391010, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7C391001, 0x7C391011, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7C391001, 0x7C391012, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7C391001, 0x7C391013, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C391001, 0x7C391014, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391002,  1612, 0xC3910016, 66.31682, 131.1382, 1.5545, -0.5448886, 0, 0, -0.8385085,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC3910016 [66.316820 131.138200 1.554500] -0.544889 0.000000 0.000000 -0.838509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391003,    20, 0xC3910030, 142.6395, 182.548, 2.683646, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC3910030 [142.639500 182.548000 2.683646] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391004,   181, 0xC3910038, 147.845, 183.6215, 2.706707, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC3910038 [147.845000 183.621500 2.706707] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391005,  7986, 0xC3910020, 77.89765, 171.0778, 1.5504, -0.5448886, 0, 0, -0.8385085,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC3910020 [77.897650 171.077800 1.550400] -0.544889 0.000000 0.000000 -0.838509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391006,  7985, 0xC391001F, 81.49349, 147.1524, 1.5503, -0.5448886, 0, 0, -0.8385085,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC391001F [81.493490 147.152400 1.550300] -0.544889 0.000000 0.000000 -0.838509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391007,   216, 0xC3910038, 150.6795, 188.2142, 2.327482, -0.8639802, 0, 0, -0.5035258,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC3910038 [150.679500 188.214200 2.327482] -0.863980 0.000000 0.000000 -0.503526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391008,   216, 0xC3910038, 151.9075, 191.0279, 2.093009, -0.8639802, 0, 0, -0.5035258,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC3910038 [151.907500 191.027900 2.093009] -0.863980 0.000000 0.000000 -0.503526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391009,   216, 0xC391001E, 91.87379, 124.808, 1.912, -0.5448886, 0, 0, -0.8385085,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC391001E [91.873790 124.808000 1.912000] -0.544889 0.000000 0.000000 -0.838509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39100A,   216, 0xC391001E, 89.09946, 124.7554, 1.912, -0.5448886, 0, 0, -0.8385085,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC391001E [89.099460 124.755400 1.912000] -0.544889 0.000000 0.000000 -0.838509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39100B,   216, 0xC391001E, 89.12402, 129.4838, 1.912, -0.5448886, 0, 0, -0.8385085,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC391001E [89.124020 129.483800 1.912000] -0.544889 0.000000 0.000000 -0.838509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39100C,  6534, 0xC3910038, 144.1638, 186.0901, 2.502491, -0.8639802, 0, 0, -0.5035258,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC3910038 [144.163800 186.090100 2.502491] -0.863980 0.000000 0.000000 -0.503526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39100D,   216, 0xC391001F, 86.71166, 164.7283, 1.912, -0.5448886, 0, 0, -0.8385085,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC391001F [86.711660 164.728300 1.912000] -0.544889 0.000000 0.000000 -0.838509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39100E,   192, 0xC3910017, 64.59404, 154.8399, 1.1035, -0.5448886, 0, 0, -0.8385085,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC3910017 [64.594040 154.839900 1.103500] -0.544889 0.000000 0.000000 -0.838509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39100F,   215, 0xC391001E, 74.72736, 135.6534, 1.562, -0.5448886, 0, 0, -0.8385085,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC391001E [74.727360 135.653400 1.562000] -0.544889 0.000000 0.000000 -0.838509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391010,  2578, 0xC3910040, 169.9879, 182.8457, 2.763856, 0.7006114, 0, 0, -0.713543,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC3910040 [169.987900 182.845700 2.763856] 0.700611 0.000000 0.000000 -0.713543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391011,   941, 0xC3910040, 191.659, 178.1426, 3.981586, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC3910040 [191.659000 178.142600 3.981586] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391012,   941, 0xC3910040, 189.3091, 174.3376, 3.785758, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC3910040 [189.309100 174.337600 3.785758] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391013,  4109, 0xC391001F, 88.38155, 147.5425, 1.896, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC391001F [88.381550 147.542500 1.896000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391014,  4109, 0xC391001F, 87.63, 150.7104, 1.896, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC391001F [87.630000 150.710400 1.896000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391015,  1542, 0xC391001F, 89.80281, 151.2385, 1.9, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC391001F [89.802810 151.238500 1.900000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C391015, 0x7C391016, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C391016,  4180, 0xC391001F, 89.80281, 151.2385, 1.9, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC391001F [89.802810 151.238500 1.900000] 0.953717 0.000000 0.000000 -0.300706 */
