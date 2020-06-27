DELETE FROM `landblock_instance` WHERE `landblock` = 0x62D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5000,   443, 0x62D50012, 64.7897, 42.7109, 41.937, -0.4614588, 0, 0, -0.8871616, False, '2019-02-10 00:00:00'); /* Westward Portal */
/* @teleloc 0x62D50012 [64.789700 42.710900 41.937000] -0.461459 0.000000 0.000000 -0.887162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5001,  1154, 0x62D50028, 113.8861, 181.045, 87.95492, 0.7332625, 0, 0, -0.6799457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x762D5001, 0x762D5011, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5002, 36832, 0x62D50028, 113.8861, 181.045, 87.95492, 0.7332625, 0, 0, -0.6799457,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x62D50028 [113.886100 181.045000 87.954920] 0.733263 0.000000 0.000000 -0.679946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5003, 24497, 0x62D50036, 155.0281, 127.5583, 62.52942, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D50036 [155.028100 127.558300 62.529420] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5004, 24497, 0x62D50036, 148.7259, 132.2417, 64.09057, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D50036 [148.725900 132.241700 64.090570] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5005, 24497, 0x62D50036, 158.9857, 137.193, 65.74101, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D50036 [158.985700 137.193000 65.741010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5006, 24497, 0x62D5002E, 143.2403, 140.6693, 66.83647, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D5002E [143.240300 140.669300 66.836470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5007, 36843, 0x62D5001E, 72.63439, 140.6804, 73.50431, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x62D5001E [72.634390 140.680400 73.504310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5008, 36842, 0x62D5001E, 74.15227, 139.6396, 72.7247, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x62D5001E [74.152270 139.639600 72.724700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5009, 36843, 0x62D50017, 67.48, 148.1217, 76.99123, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x62D50017 [67.480000 148.121700 76.991230] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D500A, 36843, 0x62D50016, 66.51882, 142.4104, 74.34502, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x62D50016 [66.518820 142.410400 74.345020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D500B, 36842, 0x62D50016, 68.87768, 136.669, 70.23656, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x62D50016 [68.877680 136.669000 70.236560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D500C,  7081, 0x62D50028, 118.8345, 184.0945, 88.81366, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x62D50028 [118.834500 184.094500 88.813660] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D500D,  7086, 0x62D5002F, 126.5472, 152.5715, 73.00721, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x62D5002F [126.547200 152.571500 73.007210] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D500E,  7086, 0x62D50027, 117.6296, 151.0727, 72.33042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x62D50027 [117.629600 151.072700 72.330420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D500F,  7086, 0x62D50027, 118.8735, 156.3616, 75.31196, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x62D50027 [118.873500 156.361600 75.311960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5010, 36833, 0x62D50017, 52.34248, 155.9464, 78.354, 0.8112355, 0, 0, -0.5847195,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x62D50017 [52.342480 155.946400 78.354000] 0.811236 0.000000 0.000000 -0.584720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5011, 36832, 0x62D5002F, 129.0632, 155.1404, 74.50858, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x62D5002F [129.063200 155.140400 74.508580] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5012,  1542, 0x62D50017, 70.73706, 144.3585, 77.99267, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62D50017 [70.737060 144.358500 77.992670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D5012, 0x762D5013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D5013,  4380, 0x62D50017, 70.73706, 144.3585, 77.99267, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x62D50017 [70.737060 144.358500 77.992670] 0.000000 0.000000 0.000000 -1.000000 */
