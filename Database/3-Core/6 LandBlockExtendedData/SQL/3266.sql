DELETE FROM `landblock_instance` WHERE `landblock` = 0x3266;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266001,  1154, 0x32660026, 116.2254, 141.2638, 121.9432, -0.3835368, 0, 0, -0.9235256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32660026 [116.225400 141.263800 121.943200] -0.383537 0.000000 0.000000 -0.923526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73266001, 0x73266002, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x73266001, 0x73266003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73266001, 0x73266004, '2019-02-10 00:00:00') /* Hyem */
     , (0x73266001, 0x73266005, '2019-02-10 00:00:00') /* Gelid */
     , (0x73266001, 0x73266006, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x73266001, 0x73266007, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x73266001, 0x73266008, '2019-02-10 00:00:00') /* Frost */
     , (0x73266001, 0x73266009, '2019-02-10 00:00:00') /* Frost */
     , (0x73266001, 0x7326600A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x73266001, 0x7326600B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x73266001, 0x7326600C, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x73266001, 0x7326600D, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x73266001, 0x7326600E, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x73266001, 0x7326600F, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x73266001, 0x73266010, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73266001, 0x73266011, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73266001, 0x73266012, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x73266001, 0x73266013, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73266001, 0x73266014, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73266001, 0x73266015, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73266001, 0x73266016, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73266001, 0x73266017, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73266001, 0x73266018, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266002, 28553, 0x32660026, 116.2254, 141.2638, 121.9432, -0.3835368, 0, 0, -0.9235256,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x32660026 [116.225400 141.263800 121.943200] -0.383537 0.000000 0.000000 -0.923526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266003, 24497, 0x32660026, 115.8901, 126.9441, 118.431, -0.8622376, 0, 0, -0.5065041,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32660026 [115.890100 126.944100 118.431000] -0.862238 0.000000 0.000000 -0.506504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266004, 14875, 0x32660028, 114.2707, 185.1225, 132.2931, -0.8471211, 0, 0, -0.5314,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x32660028 [114.270700 185.122500 132.293100] -0.847121 0.000000 0.000000 -0.531400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266005, 20190, 0x32660026, 102.1026, 128.7938, 121.1889, -0.3835368, 0, 0, -0.9235256,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x32660026 [102.102600 128.793800 121.188900] -0.383537 0.000000 0.000000 -0.923526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266006, 36842, 0x32660027, 99.37374, 150.3812, 127.028, -0.8471211, 0, 0, -0.5314,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x32660027 [99.373740 150.381200 127.028000] -0.847121 0.000000 0.000000 -0.531400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266007, 24277, 0x3266001E, 77.89643, 135.4833, 126.8952, 0.959461, 0, 0, -0.2818414,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3266001E [77.896430 135.483300 126.895200] 0.959461 0.000000 0.000000 -0.281841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266008, 14517, 0x3266001E, 95.5118, 137.5929, 124.4866, -0.3835368, 0, 0, -0.9235256,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3266001E [95.511800 137.592900 124.486600] -0.383537 0.000000 0.000000 -0.923526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266009, 14517, 0x3266001E, 88.12781, 132.2308, 124.3767, -0.3835368, 0, 0, -0.9235256,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3266001E [88.127810 132.230800 124.376700] -0.383537 0.000000 0.000000 -0.923526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326600A, 36840, 0x32660038, 148.0849, 176.8933, 125.1353, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x32660038 [148.084900 176.893300 125.135300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326600B, 36840, 0x32660030, 140.6533, 173.0068, 125.3857, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x32660030 [140.653300 173.006800 125.385700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326600C, 36844, 0x32660030, 141.2031, 173.7782, 128.1062, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x32660030 [141.203100 173.778200 128.106200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326600D,  7346, 0x3266001F, 88.77172, 153.7295, 129.6442, -0.8622376, 0, 0, -0.5065041,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3266001F [88.771720 153.729500 129.644200] -0.862238 0.000000 0.000000 -0.506504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326600E,  7086, 0x32660026, 97.37836, 133.3672, 123.1192, 0.959461, 0, 0, -0.2818414,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x32660026 [97.378360 133.367200 123.119200] 0.959461 0.000000 0.000000 -0.281841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326600F, 24275, 0x3266002F, 124.3907, 153.5598, 123.6653, -0.3835368, 0, 0, -0.9235256,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3266002F [124.390700 153.559800 123.665300] -0.383537 0.000000 0.000000 -0.923526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266010,  7982, 0x32660027, 96.07473, 148.6652, 127.1517, -0.8622376, 0, 0, -0.5065041,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x32660027 [96.074730 148.665200 127.151700] -0.862238 0.000000 0.000000 -0.506504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266011, 24134, 0x32660038, 154.2299, 191.0278, 126.9878, 0.9803966, 0, 0, -0.197034,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x32660038 [154.229900 191.027800 126.987800] 0.980397 0.000000 0.000000 -0.197034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266012, 21550, 0x3266001F, 91.92231, 151.0692, 128.4534, -0.8471211, 0, 0, -0.5314,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3266001F [91.922310 151.069200 128.453400] -0.847121 0.000000 0.000000 -0.531400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266013,  8138, 0x3266001F, 73.51365, 163.9764, 134.7518, -0.9984398, 0, 0, -0.05583829,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3266001F [73.513650 163.976400 134.751800] -0.998440 0.000000 0.000000 -0.055838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266014, 36832, 0x3266002F, 134.785, 146.2375, 127.1324, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3266002F [134.785000 146.237500 127.132400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266015, 36832, 0x3266002F, 142.5249, 164.5506, 128.1062, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3266002F [142.524900 164.550600 128.106200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266016, 36832, 0x3266002F, 135.4454, 163.1792, 128.1062, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3266002F [135.445400 163.179200 128.106200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266017, 36832, 0x3266002E, 130.6939, 137.7745, 127.1369, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3266002E [130.693900 137.774500 127.136900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266018, 36832, 0x3266002E, 133.9444, 142.201, 127.4792, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3266002E [133.944400 142.201000 127.479200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73266019,  1542, 0x32660030, 143.7543, 176.5042, 128.1062, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32660030 [143.754300 176.504200 128.106200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73266019, 0x7326601A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326601A,  4380, 0x32660030, 143.7543, 176.5042, 128.1062, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x32660030 [143.754300 176.504200 128.106200] 0.000000 0.000000 0.000000 -1.000000 */
