DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71001,  1154, 0xAD71003C, 184.0414, 85.03294, 27.32943, 0.6536311, 0, 0, -0.7568133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD71003C [184.041400 85.032940 27.329430] 0.653631 0.000000 0.000000 -0.756813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD71001, 0x7AD71002, '2019-02-10 00:00:00') /* Charge */
     , (0x7AD71001, 0x7AD71003, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7AD71001, 0x7AD71004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7AD71001, 0x7AD71005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AD71001, 0x7AD71006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AD71001, 0x7AD71007, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7AD71001, 0x7AD71008, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7AD71001, 0x7AD71009, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7AD71001, 0x7AD7100A, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7AD71001, 0x7AD7100B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AD71001, 0x7AD7100C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7AD71001, 0x7AD7100D, '2019-02-10 00:00:00') /* Fragment */
     , (0x7AD71001, 0x7AD7100E, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AD71001, 0x7AD7100F, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7AD71001, 0x7AD71010, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AD71001, 0x7AD71011, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7AD71001, 0x7AD71012, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AD71001, 0x7AD71013, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7AD71001, 0x7AD71014, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7AD71001, 0x7AD71015, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AD71001, 0x7AD71016, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7AD71001, 0x7AD71017, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71002, 21168, 0xAD71003C, 184.0414, 85.03294, 27.32943, 0.6536311, 0, 0, -0.7568133,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAD71003C [184.041400 85.032940 27.329430] 0.653631 0.000000 0.000000 -0.756813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71003, 22208, 0xAD71003D, 176.5504, 102.4374, 26.75352, 0.6536311, 0, 0, -0.7568133,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAD71003D [176.550400 102.437400 26.753520] 0.653631 0.000000 0.000000 -0.756813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71004,  1761, 0xAD71003D, 175.5301, 107.8986, 29.8424, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAD71003D [175.530100 107.898600 29.842400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71005,  1762, 0xAD71003D, 175.2391, 105.9199, 29.8424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAD71003D [175.239100 105.919900 29.842400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71006,  1630, 0xAD710035, 167.0546, 97.19374, 28.34334, 0.6536311, 0, 0, -0.7568133,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAD710035 [167.054600 97.193740 28.343340] 0.653631 0.000000 0.000000 -0.756813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71007,  1760, 0xAD710035, 164.4778, 111.0874, 33.61943, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAD710035 [164.477800 111.087400 33.619430] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71008,  1761, 0xAD710035, 165.3504, 112.8869, 33.61943, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAD710035 [165.350400 112.886900 33.619430] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71009,  2575, 0xAD71003E, 178.902, 120.9605, 27.42648, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAD71003E [178.902000 120.960500 27.426480] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7100A,  2575, 0xAD71003E, 182.1788, 126.7453, 27.57141, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAD71003E [182.178800 126.745300 27.571410] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7100B,   194, 0xAD710035, 149.3279, 108.779, 33.12202, -0.2238479, 0, 0, -0.9746241,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD710035 [149.327900 108.779000 33.122020] -0.223848 0.000000 0.000000 -0.974624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7100C,   217, 0xAD710035, 165.6245, 118.6551, 30.40892, 0.6536311, 0, 0, -0.7568133,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAD710035 [165.624500 118.655100 30.408920] 0.653631 0.000000 0.000000 -0.756813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7100D,  8014, 0xAD71003D, 175.5076, 112.825, 27.51019, 0.6536311, 0, 0, -0.7568133,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAD71003D [175.507600 112.825000 27.510190] 0.653631 0.000000 0.000000 -0.756813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7100E,  1758, 0xAD71003D, 172.3897, 118.5163, 28.78392, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAD71003D [172.389700 118.516300 28.783920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7100F,  1761, 0xAD710039, 188.3727, 4.806747, 33.21161, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAD710039 [188.372700 4.806747 33.211610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71010,  1762, 0xAD710039, 188.5509, 2.8147, 33.25795, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAD710039 [188.550900 2.814700 33.257950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71011,  1760, 0xAD710039, 190.3647, 4.984928, 32.54759, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAD710039 [190.364700 4.984928 32.547590] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71012,   194, 0xAD71003D, 173.5243, 102.4412, 27.16568, 0.6536311, 0, 0, -0.7568133,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD71003D [173.524300 102.441200 27.165680] 0.653631 0.000000 0.000000 -0.756813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71013,  1756, 0xAD710022, 96.52863, 32.99328, 57.54991, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAD710022 [96.528630 32.993280 57.549910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71014,  1756, 0xAD71001B, 88.80236, 53.7593, 47.99252, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAD71001B [88.802360 53.759300 47.992520] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71015,  1758, 0xAD71001A, 95.00081, 35.25558, 56.29394, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAD71001A [95.000810 35.255580 56.293940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71016,   217, 0xAD710013, 66.17854, 56.04064, 46.18777, 0.5810857, 0, 0, -0.8138424,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAD710013 [66.178540 56.040640 46.187770] 0.581086 0.000000 0.000000 -0.813842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71017,  2576, 0xAD710013, 48.3994, 63.3215, 47.20272, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAD710013 [48.399400 63.321500 47.202720] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71018,  1542, 0xAD71003E, 183.4416, 124.3358, 27.84277, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD71003E [183.441600 124.335800 27.842770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD71018, 0x7AD71019, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7AD71018, 0x7AD7101A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD71019,  4179, 0xAD71003E, 183.4416, 124.3358, 27.84277, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAD71003E [183.441600 124.335800 27.842770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7101A,  4380, 0xAD710013, 48.99038, 66.62312, 47.51141, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAD710013 [48.990380 66.623120 47.511410] 0.923880 0.000000 0.000000 -0.382684 */
