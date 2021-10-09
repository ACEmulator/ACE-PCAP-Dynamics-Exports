DELETE FROM `landblock_instance` WHERE `landblock` = 0x62D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5000,   443, 0x62D50012, 64.7897, 42.7109, 41.937, -0.461459, 0, 0, -0.887162, False, '2019-02-10 00:00:00'); /* Westward Portal */
/* @teleloc 0x62D50012 [64.789700 42.710900 41.937000] -0.461459 0.000000 0.000000 -0.887162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5001,  1154, 0x62D50028, 113.8861, 181.045, 87.95492, 0.733263, 0, 0, -0.679946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62D50028 [113.886100 181.045000 87.954920] 0.733263 0.000000 0.000000 -0.679946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D5001, 0x762D5002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x762D5001, 0x762D5003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x762D5001, 0x762D5004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x762D5001, 0x762D5005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x762D5001, 0x762D5006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x762D5001, 0x762D5007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x762D5001, 0x762D5008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x762D5001, 0x762D5009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x762D5001, 0x762D500A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x762D5001, 0x762D500B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x762D5001, 0x762D500C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x762D5001, 0x762D500D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x762D5001, 0x762D500E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x762D5001, 0x762D500F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x762D5001, 0x762D5010, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x762D5001, 0x762D5011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x762D5001, 0x762D5012, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x762D5001, 0x762D5013, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x762D5001, 0x762D5014, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x762D5001, 0x762D5015, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5002, 36832, 0x62D50028, 113.8861, 181.045, 87.95492, 0.733263, 0, 0, -0.679946,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x62D50028 [113.886100 181.045000 87.954920] 0.733263 0.000000 0.000000 -0.679946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5003, 24497, 0x62D50036, 155.0281, 127.5583, 62.52942, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D50036 [155.028100 127.558300 62.529420] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5004, 24497, 0x62D50036, 148.7259, 132.2417, 64.09057, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D50036 [148.725900 132.241700 64.090570] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5005, 24497, 0x62D50036, 158.9857, 137.193, 65.74101, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D50036 [158.985700 137.193000 65.741010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5006, 24497, 0x62D5002E, 143.2403, 140.6693, 66.83647, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D5002E [143.240300 140.669300 66.836470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5007, 36843, 0x62D5001E, 72.63439, 140.6804, 73.50431, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x62D5001E [72.634390 140.680400 73.504310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5008, 36842, 0x62D5001E, 74.15227, 139.6396, 72.7247, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x62D5001E [74.152270 139.639600 72.724700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5009, 36843, 0x62D50017, 67.48, 148.1217, 76.99123, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x62D50017 [67.480000 148.121700 76.991230] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D500A, 36843, 0x62D50016, 66.51882, 142.4104, 74.34502, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x62D50016 [66.518820 142.410400 74.345020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D500B, 36842, 0x62D50016, 68.87768, 136.669, 70.23656, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x62D50016 [68.877680 136.669000 70.236560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D500C,  7081, 0x62D50028, 118.8345, 184.0945, 88.81366, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x62D50028 [118.834500 184.094500 88.813660] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D500D,  7086, 0x62D5002F, 126.5472, 152.5715, 73.00721, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x62D5002F [126.547200 152.571500 73.007210] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D500E,  7086, 0x62D50027, 117.6296, 151.0727, 72.33042, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x62D50027 [117.629600 151.072700 72.330420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D500F,  7086, 0x62D50027, 118.8735, 156.3616, 75.31196, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x62D50027 [118.873500 156.361600 75.311960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5010, 36833, 0x62D50017, 52.34248, 155.9464, 78.354, 0.811236, 0, 0, -0.58472,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x62D50017 [52.342480 155.946400 78.354000] 0.811236 0.000000 0.000000 -0.584720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5011, 36832, 0x62D5002F, 129.0632, 155.1404, 74.50858, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x62D5002F [129.063200 155.140400 74.508580] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5012,  7333, 0x62D5001E, 74.60763, 136.1056, 78.90671, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x62D5001E [74.607630 136.105600 78.906710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5013,  7088, 0x62D5001E, 80.20763, 142.7056, 78.90671, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x62D5001E [80.207630 142.705600 78.906710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5014,  7333, 0x62D5001E, 79.00762, 141.5056, 78.90671, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x62D5001E [79.007620 141.505600 78.906710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5015, 24277, 0x62D5002E, 130.3891, 129.0235, 61.88076, -0.169996, 0, 0, -0.985445,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x62D5002E [130.389100 129.023500 61.880760] -0.169996 0.000000 0.000000 -0.985445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5016,  1542, 0x62D50017, 70.73706, 144.3585, 77.99267, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62D50017 [70.737060 144.358500 77.992670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D5016, 0x762D5017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x762D5016, 0x762D5018, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5017,  4380, 0x62D50017, 70.73706, 144.3585, 77.99267, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x62D50017 [70.737060 144.358500 77.992670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5018, 22571, 0x62D5001E, 77.44011, 139.0529, 72.2897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x62D5001E [77.440110 139.052900 72.289700] 1.000000 0.000000 0.000000 0.000000 */
