DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1001,  1154, 0x7DF10038, 146.6053, 173.9807, 172.1629, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DF10038 [146.605300 173.980700 172.162900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF1001, 0x77DF1002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77DF1001, 0x77DF1003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77DF1001, 0x77DF1004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x77DF1001, 0x77DF1005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x77DF1001, 0x77DF1006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77DF1001, 0x77DF1007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77DF1001, 0x77DF1008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x77DF1001, 0x77DF1009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x77DF1001, 0x77DF100A, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x77DF1001, 0x77DF100B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77DF1001, 0x77DF100C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77DF1001, 0x77DF100D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77DF1001, 0x77DF100E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77DF1001, 0x77DF100F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77DF1001, 0x77DF1010, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77DF1001, 0x77DF1011, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77DF1001, 0x77DF1012, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77DF1001, 0x77DF1013, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77DF1001, 0x77DF1014, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77DF1001, 0x77DF1015, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x77DF1001, 0x77DF1016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x77DF1001, 0x77DF1017, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77DF1001, 0x77DF1018, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77DF1001, 0x77DF1019, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x77DF1001, 0x77DF101A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1002,  4216, 0x7DF10038, 146.6053, 173.9807, 172.1629, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF10038 [146.605300 173.980700 172.162900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1003,  4216, 0x7DF10038, 150.0828, 178.8043, 172.6304, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF10038 [150.082800 178.804300 172.630400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1004, 36830, 0x7DF10031, 155.8158, 13.15671, 167.1371, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF10031 [155.815800 13.156710 167.137100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1005, 36830, 0x7DF10031, 161.0945, 15.30978, 166.4368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF10031 [161.094500 15.309780 166.436800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1006, 14520, 0x7DF10030, 128.7668, 177.1773, 169.6894, -0.6659824, 0, 0, -0.7459674,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7DF10030 [128.766800 177.177300 169.689400] -0.665982 0.000000 0.000000 -0.745967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1007,  7081, 0x7DF10019, 72.54757, 12.01, 180.9201, 0.4354431, 0, 0, -0.9002162,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7DF10019 [72.547570 12.010000 180.920100] 0.435443 0.000000 0.000000 -0.900216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1008,  7982, 0x7DF1003A, 185.3398, 40.38025, 166.7829, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x7DF1003A [185.339800 40.380250 166.782900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1009,  7982, 0x7DF1003A, 190.8681, 39.57568, 166.7829, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x7DF1003A [190.868100 39.575680 166.782900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF100A, 14875, 0x7DF10032, 164.9541, 30.28281, 167.0382, -0.4427205, 0, 0, -0.8966597,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x7DF10032 [164.954100 30.282810 167.038200] -0.442721 0.000000 0.000000 -0.896660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF100B, 24497, 0x7DF10030, 138.8462, 180.7466, 169.6593, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DF10030 [138.846200 180.746600 169.659300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF100C, 24497, 0x7DF10030, 131.2462, 185.7466, 169.6894, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DF10030 [131.246200 185.746600 169.689400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF100D, 23482, 0x7DF10032, 162.7523, 26.28299, 167.0649, -0.4427205, 0, 0, -0.8966597,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7DF10032 [162.752300 26.282990 167.064900] -0.442721 0.000000 0.000000 -0.896660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF100E, 23616, 0x7DF10038, 146.8342, 184.9188, 171.2987, -0.6659824, 0, 0, -0.7459674,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7DF10038 [146.834200 184.918800 171.298700] -0.665982 0.000000 0.000000 -0.745967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF100F, 24275, 0x7DF1003A, 179.5331, 30.9533, 165.6255, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7DF1003A [179.533100 30.953300 165.625500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1010, 24277, 0x7DF1003A, 185.4112, 31.17229, 165.1539, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DF1003A [185.411200 31.172290 165.153900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1011, 24279, 0x7DF10030, 140.0077, 168.5695, 170.9578, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7DF10030 [140.007700 168.569500 170.957800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1012, 24283, 0x7DF1002F, 141.1911, 163.4706, 171.7705, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7DF1002F [141.191100 163.470600 171.770500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1013, 36842, 0x7DF1003A, 171.885, 28.50616, 166.0468, -0.4427205, 0, 0, -0.8966597,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7DF1003A [171.885000 28.506160 166.046800] -0.442721 0.000000 0.000000 -0.896660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1014, 11540, 0x7DF10030, 141.4966, 175.0759, 170.7977, -0.6659824, 0, 0, -0.7459674,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7DF10030 [141.496600 175.075900 170.797700] -0.665982 0.000000 0.000000 -0.745967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1015, 36833, 0x7DF10032, 146.8342, 37.41756, 170.6558, -0.4427205, 0, 0, -0.8966597,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7DF10032 [146.834200 37.417560 170.655800] -0.442721 0.000000 0.000000 -0.896660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1016, 36830, 0x7DF10011, 61.73507, 1.227554, 180.8654, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF10011 [61.735070 1.227554 180.865400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1017,  4216, 0x7DF10030, 141.6494, 177.406, 170.6385, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF10030 [141.649400 177.406000 170.638500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1018,  4216, 0x7DF1002F, 142.8239, 167.0726, 171.8705, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF1002F [142.823900 167.072600 171.870500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF1019,  7982, 0x7DF1003A, 177.5648, 27.59855, 165.5007, -0.4427205, 0, 0, -0.8966597,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x7DF1003A [177.564800 27.598550 165.500700] -0.442721 0.000000 0.000000 -0.896660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF101A, 24958, 0x7DF10019, 89.6973, 6.533546, 180.0496, 0.4354431, 0, 0, -0.9002162,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7DF10019 [89.697300 6.533546 180.049600] 0.435443 0.000000 0.000000 -0.900216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF101B,  1542, 0x7DF10030, 138.3043, 172.0435, 170.2391, -0.6659824, 0, 0, -0.7459674, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DF10030 [138.304300 172.043500 170.239100] -0.665982 0.000000 0.000000 -0.745967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF101B, 0x77DF101C, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x77DF101B, 0x77DF101D, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x77DF101B, 0x77DF101E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77DF101B, 0x77DF101F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF101C,  8644, 0x7DF10030, 138.3043, 172.0435, 170.2391, -0.6659824, 0, 0, -0.7459674,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x7DF10030 [138.304300 172.043500 170.239100] -0.665982 0.000000 0.000000 -0.745967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF101D, 22566, 0x7DF10030, 129.2118, 178.8913, 167.3953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7DF10030 [129.211800 178.891300 167.395300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF101E,  4380, 0x7DF10030, 130.8462, 179.7466, 169.6894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7DF10030 [130.846200 179.746600 169.689400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF101F,  4179, 0x7DF1003A, 181.3843, 29.85182, 166.0189, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7DF1003A [181.384300 29.851820 166.018900] 0.999048 0.000000 0.000000 -0.043619 */
