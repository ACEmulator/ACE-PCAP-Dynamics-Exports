DELETE FROM `landblock_instance` WHERE `landblock` = 0x4662;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662001,  1154, 0x46620017, 60.5293, 164.9186, 1.807493, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46620017 [60.529300 164.918600 1.807493] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74662001, 0x74662002, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74662001, 0x74662003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74662001, 0x74662004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74662001, 0x74662005, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74662001, 0x74662006, '2019-02-10 00:00:00') /* Caustic */
     , (0x74662001, 0x74662007, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74662001, 0x74662008, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74662001, 0x74662009, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74662001, 0x7466200A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x7466200B, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74662001, 0x7466200C, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74662001, 0x7466200D, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74662001, 0x7466200E, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74662001, 0x7466200F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x74662010, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x74662011, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x74662012, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74662001, 0x74662013, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x74662001, 0x74662014, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x74662001, 0x74662015, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x74662001, 0x74662016, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x74662001, 0x74662017, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74662001, 0x74662018, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x74662019, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x7466201A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x7466201B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x7466201C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x7466201D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x7466201E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x7466201F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x74662020, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x74662021, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x74662001, 0x74662022, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74662001, 0x74662023, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x74662024, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x74662001, 0x74662025, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x74662001, 0x74662026, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74662001, 0x74662027, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x74662001, 0x74662028, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74662001, 0x74662029, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74662001, 0x7466202A, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x74662001, 0x7466202B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x7466202C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74662001, 0x7466202D, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662002, 36828, 0x46620017, 60.5293, 164.9186, 1.807493, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46620017 [60.529300 164.918600 1.807493] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662003, 36828, 0x46620017, 63.77882, 166.4808, 0.8961768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46620017 [63.778820 166.480800 0.896177] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662004,  7626, 0x46620017, 67.73014, 165.3031, 1.583171, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46620017 [67.730140 165.303100 1.583171] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662005, 36856, 0x4662001E, 94.14076, 128.7859, 17.80602, -0.4291181, 0, 0, -0.9032484,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4662001E [94.140760 128.785900 17.806020] -0.429118 0.000000 0.000000 -0.903248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662006, 14516, 0x4662001F, 78.24823, 146.2363, 12.70297, 0.8590112, 0, 0, -0.5119567,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4662001F [78.248230 146.236300 12.702970] 0.859011 0.000000 0.000000 -0.511957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662007,  7626, 0x46620018, 59.64194, 170.0928, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46620018 [59.641940 170.092800 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662008,  7626, 0x46620040, 189.5361, 169.6623, -0.08999991, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46620040 [189.536100 169.662300 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662009, 36828, 0x4662003F, 186.8545, 165.1491, 1.673008, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4662003F [186.854500 165.149100 1.673008] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466200A,  4248, 0x46620010, 40.14525, 175.1805, 3.933973, 0.9644809, 0, 0, -0.2641527,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46620010 [40.145250 175.180500 3.933973] 0.964481 0.000000 0.000000 -0.264153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466200B, 36828, 0x46620017, 69.84115, 158.7569, 5.40178, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46620017 [69.841150 158.756900 5.401780] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466200C,  7626, 0x46620017, 71.74164, 164.092, 2.289649, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46620017 [71.741640 164.092000 2.289649] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466200D,  7626, 0x4662001F, 76.21416, 154.9441, 7.625934, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4662001F [76.214160 154.944100 7.625934] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466200E, 36828, 0x4662001F, 73.43141, 158.5535, 5.520483, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4662001F [73.431410 158.553500 5.520483] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466200F,  4248, 0x46620016, 51.33333, 137.8668, 18.69734, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46620016 [51.333330 137.866800 18.697340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662010,  4248, 0x46620016, 53.95459, 134.2822, 16.43605, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46620016 [53.954590 134.282200 16.436050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662011,  4248, 0x46620016, 51.26128, 140.1017, 18.69734, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46620016 [51.261280 140.101700 18.697340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662012, 24320, 0x46620017, 52.53267, 161.2953, 3.919338, 0.9644809, 0, 0, -0.2641527,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x46620017 [52.532670 161.295300 3.919338] 0.964481 0.000000 0.000000 -0.264153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662013,  7126, 0x4662003C, 178.6974, 83.23689, 20, -0.421893, 0, 0, -0.9066456,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4662003C [178.697400 83.236890 20.000000] -0.421893 0.000000 0.000000 -0.906646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662014, 36827, 0x4662002C, 141.3273, 73.43699, 20.01, 0.8193871, 0, 0, -0.5732406,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x4662002C [141.327300 73.436990 20.010000] 0.819387 0.000000 0.000000 -0.573241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662015, 28553, 0x46620016, 50.36209, 139.8476, 15.0363, 0.8590112, 0, 0, -0.5119567,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x46620016 [50.362090 139.847600 15.036300] 0.859011 0.000000 0.000000 -0.511957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662016, 21549, 0x4662000F, 47.09251, 160.78, 4.671899, 0.9644809, 0, 0, -0.2641527,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4662000F [47.092510 160.780000 4.671899] 0.964481 0.000000 0.000000 -0.264153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662017, 23563, 0x46620016, 70.98801, 124.7749, 18.81128, 0.8590112, 0, 0, -0.5119567,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x46620016 [70.988010 124.774900 18.811280] 0.859011 0.000000 0.000000 -0.511957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662018,  4248, 0x4662000F, 34.09099, 166.7831, 7.670934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4662000F [34.090990 166.783100 7.670934] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662019,  4248, 0x46620010, 32.87964, 168.6627, 7.566779, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46620010 [32.879640 168.662700 7.566779] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466201A,  4248, 0x46620010, 42.85891, 169.0289, 5.884956, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46620010 [42.858910 169.028900 5.884956] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466201B,  4248, 0x46620039, 176.0604, 0.4584808, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46620039 [176.060400 0.458481 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466201C,  4248, 0x46620039, 186.0332, 0.9707031, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46620039 [186.033200 0.970703 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466201D,  4248, 0x46620039, 186.0332, 2.970703, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46620039 [186.033200 2.970703 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466201E,  4248, 0x46620033, 153.8486, 65.30532, 19.44871, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46620033 [153.848600 65.305320 19.448710] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466201F,  4248, 0x46620033, 145.8964, 71.34531, 19.95204, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46620033 [145.896400 71.345310 19.952040] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662020,  4248, 0x46620033, 153.8486, 67.30532, 19.61538, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46620033 [153.848600 67.305320 19.615380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662021, 36827, 0x4662003B, 181.142, 62.72142, 17.69035, -0.790439, 0, 0, -0.6125407,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x4662003B [181.142000 62.721420 17.690350] -0.790439 0.000000 0.000000 -0.612541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662022, 24325, 0x46620034, 156.1483, 77.41915, 20.00825, -0.3113652, 0, 0, -0.9502903,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46620034 [156.148300 77.419150 20.008250] -0.311365 0.000000 0.000000 -0.950290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662023,  4248, 0x4662003C, 168.8006, 79.88238, 20.0066, -0.421893, 0, 0, -0.9066456,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4662003C [168.800600 79.882380 20.006600] -0.421893 0.000000 0.000000 -0.906646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662024, 22910, 0x46620026, 98.49691, 143.7236, 14.0756, 0.8590112, 0, 0, -0.5119567,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x46620026 [98.496910 143.723600 14.075600] 0.859011 0.000000 0.000000 -0.511957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662025, 33309, 0x4662001E, 87.26996, 139.8376, 15.0406, 0.8590112, 0, 0, -0.5119567,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4662001E [87.269960 139.837600 15.040600] 0.859011 0.000000 0.000000 -0.511957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662026, 36828, 0x4662001E, 89.25662, 139.4728, 15.1418, -0.4291181, 0, 0, -0.9032484,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4662001E [89.256620 139.472800 15.141800] -0.429118 0.000000 0.000000 -0.903248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662027, 25662, 0x4662001E, 94.6562, 143.4325, 14.14737, 0.8590112, 0, 0, -0.5119567,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4662001E [94.656200 143.432500 14.147370] 0.859011 0.000000 0.000000 -0.511957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662028,  4254, 0x4662001E, 82.28237, 143.83, 14.0465, 0.8590112, 0, 0, -0.5119567,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4662001E [82.282370 143.830000 14.046500] 0.859011 0.000000 0.000000 -0.511957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662029, 23562, 0x46620027, 96.5833, 150.1877, 10.39548, 0.8590112, 0, 0, -0.5119567,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x46620027 [96.583300 150.187700 10.395480] 0.859011 0.000000 0.000000 -0.511957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466202A, 22910, 0x4662001F, 77.80788, 149.6099, 10.73407, 0.8590112, 0, 0, -0.5119567,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x4662001F [77.807880 149.609900 10.734070] 0.859011 0.000000 0.000000 -0.511957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466202B,  4248, 0x46620018, 54.96267, 185.4209, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46620018 [54.962670 185.420900 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466202C,  4248, 0x46620010, 46.19476, 183.1751, 0.9092212, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46620010 [46.194760 183.175100 0.909221] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466202D, 36828, 0x4662000F, 39.90777, 160.7157, 8.305262, 0.9644809, 0, 0, -0.2641527,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4662000F [39.907770 160.715700 8.305262] 0.964481 0.000000 0.000000 -0.264153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466202E,  1542, 0x46620016, 54.04404, 137.0592, 18.69734, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46620016 [54.044040 137.059200 18.697340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7466202E, 0x7466202F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7466202E, 0x74662030, '2019-02-10 00:00:00') /* Red Monster Seed */
     , (0x7466202E, 0x74662031, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466202F,  4179, 0x46620016, 54.04404, 137.0592, 18.69734, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x46620016 [54.044040 137.059200 18.697340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662030, 31688, 0x4662002C, 140.4695, 88.73455, 20.011, -0.3113652, 0, 0, -0.9502903,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x4662002C [140.469500 88.734550 20.011000] -0.311365 0.000000 0.000000 -0.950290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74662031,  4179, 0x46620033, 148.2069, 67.93046, 19.66087, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x46620033 [148.206900 67.930460 19.660870] 0.999048 0.000000 0.000000 -0.043619 */
