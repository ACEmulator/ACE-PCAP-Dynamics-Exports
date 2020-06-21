DELETE FROM `landblock_instance` WHERE `landblock` = 0xE438;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E438001,  1154, 0xE4380024, 116.7246, 85.36674, 104.6057, -0.2289605, 0, 0, -0.9734357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4380024 [116.724600 85.366740 104.605700] -0.228961 0.000000 0.000000 -0.973436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E438001, 0x7E438002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7E438001, 0x7E438003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7E438001, 0x7E438004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7E438001, 0x7E438005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7E438001, 0x7E438006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7E438001, 0x7E438007, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7E438001, 0x7E438008, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E438001, 0x7E438009, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7E438001, 0x7E43800A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7E438001, 0x7E43800B, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7E438001, 0x7E43800C, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7E438001, 0x7E43800D, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7E438001, 0x7E43800E, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E438002,  2576, 0xE4380024, 116.7246, 85.36674, 104.6057, -0.2289605, 0, 0, -0.9734357,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE4380024 [116.724600 85.366740 104.605700] -0.228961 0.000000 0.000000 -0.973436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E438003,  2576, 0xE438002B, 126.0171, 67.70442, 106.4939, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE438002B [126.017100 67.704420 106.493900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E438004,   217, 0xE4380024, 103.6708, 95.58517, 104.013, -0.2289605, 0, 0, -0.9734357,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE4380024 [103.670800 95.585170 104.013000] -0.228961 0.000000 0.000000 -0.973436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E438005,   217, 0xE4380025, 102.3494, 96.20378, 103.996, -0.2289605, 0, 0, -0.9734357,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE4380025 [102.349400 96.203780 103.996000] -0.228961 0.000000 0.000000 -0.973436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E438006,   217, 0xE4380025, 110.0839, 98.40225, 103.8128, -0.2289605, 0, 0, -0.9734357,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE4380025 [110.083900 98.402250 103.812800] -0.228961 0.000000 0.000000 -0.973436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E438007,  7345, 0xE4380034, 146.2799, 77.57971, 107.7319, 0.9379117, 0, 0, -0.3468741,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xE4380034 [146.279900 77.579710 107.731900] 0.937912 0.000000 0.000000 -0.346874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E438008, 11528, 0xE4380024, 104.0341, 82.22613, 104.01, -0.2289605, 0, 0, -0.9734357,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE4380024 [104.034100 82.226130 104.010000] -0.228961 0.000000 0.000000 -0.973436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E438009,  2575, 0xE4380024, 115.0886, 91.24264, 103.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xE4380024 [115.088600 91.242640 103.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43800A,  2612, 0xE4380024, 118.581, 88.49731, 104.4995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE4380024 [118.581000 88.497310 104.499500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43800B,  7978, 0xE4380034, 165.0025, 94.89976, 109.4989, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE4380034 [165.002500 94.899760 109.498900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43800C,  1989, 0xE4380035, 153.4141, 108.5711, 107.569, 0.3224401, 0, 0, -0.9465899,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xE4380035 [153.414100 108.571100 107.569000] 0.322440 0.000000 0.000000 -0.946590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43800D,  1989, 0xE438002C, 141.0599, 82.2347, 106.9021, 0.9379117, 0, 0, -0.3468741,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xE438002C [141.059900 82.234700 106.902100] 0.937912 0.000000 0.000000 -0.346874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43800E,  2576, 0xE4380023, 117.9853, 57.88549, 105.9925, -0.2289605, 0, 0, -0.9734357,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE4380023 [117.985300 57.885490 105.992500] -0.228961 0.000000 0.000000 -0.973436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43800F,  1542, 0xE438002B, 129.2712, 66.89143, 107.3952, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE438002B [129.271200 66.891430 107.395200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E43800F, 0x7E438010, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E438010,  4380, 0xE438002B, 129.2712, 66.89143, 107.3952, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE438002B [129.271200 66.891430 107.395200] 0.923880 0.000000 0.000000 -0.382684 */
