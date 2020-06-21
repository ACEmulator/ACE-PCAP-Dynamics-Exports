DELETE FROM `landblock_instance` WHERE `landblock` = 0x260D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D001,  1154, 0x260D0004, 6.148219, 87.51631, -0.09175003, -0.9984421, 0, 0, -0.05579806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x260D0004 [6.148219 87.516310 -0.091750] -0.998442 0.000000 0.000000 -0.055798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7260D001, 0x7260D002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7260D001, 0x7260D003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7260D001, 0x7260D004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7260D001, 0x7260D005, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7260D001, 0x7260D006, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7260D001, 0x7260D007, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7260D001, 0x7260D008, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7260D001, 0x7260D009, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7260D001, 0x7260D00A, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7260D001, 0x7260D00B, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x7260D001, 0x7260D00C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7260D001, 0x7260D00D, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7260D001, 0x7260D00E, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7260D001, 0x7260D00F, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7260D001, 0x7260D010, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7260D001, 0x7260D011, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7260D001, 0x7260D012, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7260D001, 0x7260D013, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x7260D001, 0x7260D014, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7260D001, 0x7260D015, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7260D001, 0x7260D016, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7260D001, 0x7260D017, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7260D001, 0x7260D018, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7260D001, 0x7260D019, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D002, 24320, 0x260D0004, 6.148219, 87.51631, -0.09175003, -0.9984421, 0, 0, -0.05579806,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x260D0004 [6.148219 87.516310 -0.091750] -0.998442 0.000000 0.000000 -0.055798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D003,  4254, 0x260D0026, 98.33186, 120.6099, 0.004000008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x260D0026 [98.331860 120.609900 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D004,  4254, 0x260D0026, 97.56677, 123.3911, 0.004000008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x260D0026 [97.566770 123.391100 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D005, 22910, 0x260D002C, 127.6323, 84.77852, -0.8935, -0.159092, 0, 0, -0.9872637,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x260D002C [127.632300 84.778520 -0.893500] -0.159092 0.000000 0.000000 -0.987264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D006, 23089, 0x260D0024, 104.8972, 87.75864, -0.895, -0.159092, 0, 0, -0.9872637,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x260D0024 [104.897200 87.758640 -0.895000] -0.159092 0.000000 0.000000 -0.987264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D007, 23090, 0x260D0024, 119.2963, 84.73796, -0.895, -0.159092, 0, 0, -0.9872637,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x260D0024 [119.296300 84.737960 -0.895000] -0.159092 0.000000 0.000000 -0.987264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D008, 23563, 0x260D0025, 102.8095, 104.055, -0.4450001, -0.159092, 0, 0, -0.9872637,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x260D0025 [102.809500 104.055000 -0.445000] -0.159092 0.000000 0.000000 -0.987264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D009, 23562, 0x260D0025, 112.2639, 96.5184, -0.4449999, -0.159092, 0, 0, -0.9872637,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x260D0025 [112.263900 96.518400 -0.445000] -0.159092 0.000000 0.000000 -0.987264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D00A, 33309, 0x260D0025, 112.6895, 99.35825, -0.45, -0.159092, 0, 0, -0.9872637,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x260D0025 [112.689500 99.358250 -0.450000] -0.159092 0.000000 0.000000 -0.987264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D00B, 36827, 0x260D0004, 5.653695, 87.57532, -0.09000003, -0.9984421, 0, 0, -0.05579806,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x260D0004 [5.653695 87.575320 -0.090000] -0.998442 0.000000 0.000000 -0.055798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D00C,  4248, 0x260D0005, 5.899701, 118.7305, 0.006600022, -0.05156725, 0, 0, -0.9986695,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x260D0005 [5.899701 118.730500 0.006600] -0.051567 0.000000 0.000000 -0.998670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D00D,  7626, 0x260D0025, 117.5083, 113.0738, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x260D0025 [117.508300 113.073800 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D00E,  7626, 0x260D0025, 108.5841, 116.0266, -0.09000003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x260D0025 [108.584100 116.026600 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D00F, 36828, 0x260D0025, 115.5369, 117.9394, -0.09000003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x260D0025 [115.536900 117.939400 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D010, 23564, 0x260D0006, 4.06182, 142.1036, 1.846967, -0.05156725, 0, 0, -0.9986695,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x260D0006 [4.061820 142.103600 1.846967] -0.051567 0.000000 0.000000 -0.998670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D011,  7126, 0x260D0004, 3.802288, 92.89305, -0.09999871, -0.9984421, 0, 0, -0.05579806,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x260D0004 [3.802288 92.893050 -0.099999] -0.998442 0.000000 0.000000 -0.055798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D012, 36828, 0x260D0025, 97.57618, 115.1773, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x260D0025 [97.576180 115.177300 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D013, 36827, 0x260D0025, 99.1608, 113.5997, -0.09000003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x260D0025 [99.160800 113.599700 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D014, 36828, 0x260D0025, 100.4173, 117.3972, -0.09000003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x260D0025 [100.417300 117.397200 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D015,  4248, 0x260D0005, 8.78203, 104.6098, 0.006600022, -0.9984421, 0, 0, -0.05579806,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x260D0005 [8.782030 104.609800 0.006600] -0.998442 0.000000 0.000000 -0.055798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D016, 36828, 0x260D0006, 20.28886, 126.7214, 0.5701203, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x260D0006 [20.288860 126.721400 0.570120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D017, 36828, 0x260D000F, 27.32317, 145.8675, 2.165623, -0.05156725, 0, 0, -0.9986695,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x260D000F [27.323170 145.867500 2.165623] -0.051567 0.000000 0.000000 -0.998670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D018, 36859, 0x260D002D, 127.54, 105.3768, -0.4475, -0.159092, 0, 0, -0.9872637,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x260D002D [127.540000 105.376800 -0.447500] -0.159092 0.000000 0.000000 -0.987264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D019, 23566, 0x260D0040, 175.8501, 189.0495, 3.105951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x260D0040 [175.850100 189.049500 3.105951] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D01A,  1542, 0x260D0040, 176.129, 185.76, 2.800423, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x260D0040 [176.129000 185.760000 2.800423] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7260D01A, 0x7260D01B, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260D01B, 31445, 0x260D0040, 176.129, 185.76, 2.800423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x260D0040 [176.129000 185.760000 2.800423] 1.000000 0.000000 0.000000 0.000000 */
