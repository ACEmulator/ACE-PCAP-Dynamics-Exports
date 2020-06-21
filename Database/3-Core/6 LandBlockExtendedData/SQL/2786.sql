DELETE FROM `landblock_instance` WHERE `landblock` = 0x2786;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786001,  1154, 0x27860039, 187.3788, 17.95899, 187.4463, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27860039 [187.378800 17.958990 187.446300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72786001, 0x72786002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72786001, 0x72786003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72786001, 0x72786004, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72786001, 0x72786005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72786001, 0x72786006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72786001, 0x72786007, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72786001, 0x72786008, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72786001, 0x72786009, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72786001, 0x7278600A, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72786001, 0x7278600B, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72786001, 0x7278600C, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72786001, 0x7278600D, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72786001, 0x7278600E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72786001, 0x7278600F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72786001, 0x72786010, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72786001, 0x72786011, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72786001, 0x72786012, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72786001, 0x72786013, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72786001, 0x72786014, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72786001, 0x72786015, '2019-02-10 00:00:00') /* Flamma */
     , (0x72786001, 0x72786016, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72786001, 0x72786017, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72786001, 0x72786018, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72786001, 0x72786019, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72786001, 0x7278601A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72786001, 0x7278601B, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72786001, 0x7278601C, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72786001, 0x7278601D, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72786001, 0x7278601E, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72786001, 0x7278601F, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72786001, 0x72786020, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72786001, 0x72786021, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72786001, 0x72786022, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72786001, 0x72786023, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72786001, 0x72786024, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72786001, 0x72786025, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72786001, 0x72786026, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72786001, 0x72786027, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72786001, 0x72786028, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786002,  7081, 0x27860039, 187.3788, 17.95899, 187.4463, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x27860039 [187.378800 17.958990 187.446300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786003,  7081, 0x27860039, 185.1405, 20.58772, 187.1472, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x27860039 [185.140500 20.587720 187.147200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786004, 24277, 0x2786001A, 76.37086, 39.84045, 196.8892, 0.6612891, 0, 0, -0.7501312,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2786001A [76.370860 39.840450 196.889200] 0.661289 0.000000 0.000000 -0.750131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786005, 24497, 0x2786000A, 42.17154, 25.79611, 202.383, 0.9557803, 0, 0, -0.2940817,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2786000A [42.171540 25.796110 202.383000] 0.955780 0.000000 0.000000 -0.294082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786006, 36830, 0x2786000A, 34.49346, 43.97163, 197.1326, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2786000A [34.493460 43.971630 197.132600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786007,  7086, 0x27860034, 166.1367, 94.37041, 170.0071, -0.4481814, 0, 0, -0.8939427,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x27860034 [166.136700 94.370410 170.007100] -0.448181 0.000000 0.000000 -0.893943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786008,  7081, 0x2786002D, 131.5987, 104.6019, 170.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2786002D [131.598700 104.601900 170.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786009,  7081, 0x2786002D, 129.4589, 105.8072, 170.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2786002D [129.458900 105.807200 170.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278600A, 23616, 0x2786002F, 143.8497, 167.5647, 132.1801, -0.943063, 0, 0, -0.3326142,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2786002F [143.849700 167.564700 132.180100] -0.943063 0.000000 0.000000 -0.332614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278600B, 23566, 0x2786003E, 186.2391, 136.781, 147.9362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2786003E [186.239100 136.781000 147.936200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278600C, 36829, 0x27860011, 48.73857, 18.85797, 202.1525, 0.9557803, 0, 0, -0.2940817,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x27860011 [48.738570 18.857970 202.152500] 0.955780 0.000000 0.000000 -0.294082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278600D, 36832, 0x27860012, 60.36927, 31.89164, 196.7218, 0.6612891, 0, 0, -0.7501312,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27860012 [60.369270 31.891640 196.721800] 0.661289 0.000000 0.000000 -0.750131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278600E, 23482, 0x2786000A, 43.19532, 26.8842, 196.824, 0.4349434, 0, 0, -0.9004578,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2786000A [43.195320 26.884200 196.824000] 0.434943 0.000000 0.000000 -0.900458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278600F, 24497, 0x27860027, 108.1768, 152.2343, 138.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27860027 [108.176800 152.234300 138.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786010,  7086, 0x2786003D, 188.0369, 96.43926, 170.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2786003D [188.036900 96.439260 170.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786011,  7346, 0x2786003D, 189.7164, 96.19563, 170.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2786003D [189.716400 96.195630 170.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786012, 24497, 0x27860038, 161.8014, 184.0304, 128.15, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27860038 [161.801400 184.030400 128.150000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786013, 24497, 0x27860038, 144.2081, 181.6305, 121.8912, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27860038 [144.208100 181.630500 121.891200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786014, 24958, 0x27860038, 162.3568, 187.9395, 128.1091, -0.9990599, 0, 0, -0.04335156,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x27860038 [162.356800 187.939500 128.109100] -0.999060 0.000000 0.000000 -0.043352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786015,  8405, 0x27860040, 180.3379, 174.8109, 130.708, 0.6969363, 0, 0, -0.717133,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x27860040 [180.337900 174.810900 130.708000] 0.696936 0.000000 0.000000 -0.717133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786016, 23482, 0x27860040, 186.7345, 190.0351, 126.4912, -0.9990599, 0, 0, -0.04335156,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27860040 [186.734500 190.035100 126.491200] -0.999060 0.000000 0.000000 -0.043352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786017, 23482, 0x27860040, 179.4869, 186.7722, 127.307, -0.9990599, 0, 0, -0.04335156,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27860040 [179.486900 186.772200 127.307000] -0.999060 0.000000 0.000000 -0.043352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786018, 24497, 0x27860038, 150.8851, 171.2802, 131.4904, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27860038 [150.885100 171.280200 131.490400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786019, 24497, 0x27860038, 162.7394, 175.6935, 131.0071, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27860038 [162.739400 175.693500 131.007100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278601A, 24497, 0x2786002E, 124.2158, 130.0246, 170, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2786002E [124.215800 130.024600 170.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278601B, 36832, 0x27860001, 20.80831, 7.670588, 196.8139, 0.8595336, 0, 0, -0.5110793,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27860001 [20.808310 7.670588 196.813900] 0.859534 0.000000 0.000000 -0.511079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278601C,  7086, 0x27860012, 53.18921, 31.34522, 196.9466, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x27860012 [53.189210 31.345220 196.946600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278601D,  7346, 0x27860012, 57.58177, 32.60436, 196.422, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x27860012 [57.581770 32.604360 196.422000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278601E,  7346, 0x27860012, 53.24599, 37.56099, 194.3567, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x27860012 [53.245990 37.560990 194.356700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278601F, 36833, 0x27860011, 56.94054, 19.87621, 201.7283, 0.4349434, 0, 0, -0.9004578,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x27860011 [56.940540 19.876210 201.728300] 0.434943 0.000000 0.000000 -0.900458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786020, 36843, 0x27860011, 65.92353, 9.334447, 206.1047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x27860011 [65.923530 9.334447 206.104700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786021, 36842, 0x27860011, 67.59056, 9.652299, 205.9732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x27860011 [67.590560 9.652299 205.973200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786022, 36843, 0x27860011, 60.41328, 7.276021, 206.9623, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x27860011 [60.413280 7.276021 206.962300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786023, 36842, 0x27860011, 59.24895, 7.341957, 206.9359, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x27860011 [59.248950 7.341957 206.935900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786024, 23482, 0x2786002D, 125.6877, 98.62821, 170, -0.1134421, 0, 0, -0.9935446,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2786002D [125.687700 98.628210 170.000000] -0.113442 0.000000 0.000000 -0.993545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786025, 36829, 0x2786003D, 170.0074, 102.8961, 170.01, -0.4481814, 0, 0, -0.8939427,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2786003D [170.007400 102.896100 170.010000] -0.448181 0.000000 0.000000 -0.893943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786026, 24277, 0x27860038, 158.2771, 169.8004, 132.5968, -0.943063, 0, 0, -0.3326142,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x27860038 [158.277100 169.800400 132.596800] -0.943063 0.000000 0.000000 -0.332614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786027, 24277, 0x27860034, 155.1325, 86.05163, 170.0071, -0.4481814, 0, 0, -0.8939427,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x27860034 [155.132500 86.051630 170.007100] -0.448181 0.000000 0.000000 -0.893943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786028, 21550, 0x2786002D, 120.6313, 104.9515, 170.0065, -0.1134421, 0, 0, -0.9935446,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2786002D [120.631300 104.951500 170.006500] -0.113442 0.000000 0.000000 -0.993545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72786029,  1542, 0x2786003E, 187.2672, 138.7521, 146.6735, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2786003E [187.267200 138.752100 146.673500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72786029, 0x7278602A, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x72786029, 0x7278602B, '2019-02-10 00:00:00') /* Bones */
     , (0x72786029, 0x7278602C, '2019-02-10 00:00:00') /* Bones */
     , (0x72786029, 0x7278602D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72786029, 0x7278602E, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278602A, 31445, 0x2786003E, 187.2672, 138.7521, 146.6735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2786003E [187.267200 138.752100 146.673500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278602B,  4380, 0x27860026, 116.1963, 130.8537, 170, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x27860026 [116.196300 130.853700 170.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278602C,  4380, 0x27860011, 63.45597, 9.439831, 206.0667, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x27860011 [63.455970 9.439831 206.066700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278602D,  4179, 0x27860011, 63.81975, 9.797132, 205.9179, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27860011 [63.819750 9.797132 205.917900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278602E, 42528, 0x27860040, 180.559, 169.2014, 132.5293, -0.943063, 0, 0, -0.3326142,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x27860040 [180.559000 169.201400 132.529300] -0.943063 0.000000 0.000000 -0.332614 */
