DELETE FROM `landblock_instance` WHERE `landblock` = 0xB841;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841001,  1154, 0xB8410112, 86.8494, 159.112, 30.00935, 0.040636, 0, 0, -0.999174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8410112 [86.849400 159.112000 30.009350] 0.040636 0.000000 0.000000 -0.999174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B841001, 0x7B841002, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7B841001, 0x7B841003, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B841001, 0x7B841004, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B841001, 0x7B841005, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B841001, 0x7B841006, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B841001, 0x7B841007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B841001, 0x7B841008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B841001, 0x7B841009, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B841001, 0x7B84100A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B841001, 0x7B84100B, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B841001, 0x7B84100C, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B841001, 0x7B84100D, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B841001, 0x7B84100E, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B841001, 0x7B84100F, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B841001, 0x7B841010, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B841001, 0x7B841011, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B841001, 0x7B841012, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B841001, 0x7B841013, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B841001, 0x7B841014, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B841001, 0x7B841015, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B841001, 0x7B841016, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B841001, 0x7B841017, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B841001, 0x7B841018, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B841001, 0x7B841019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B841001, 0x7B84101A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B841001, 0x7B84101B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B841001, 0x7B84101C, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7B841001, 0x7B84101D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B841001, 0x7B84101E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B841001, 0x7B84101F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841002,   184, 0xB8410112, 86.8494, 159.112, 30.00935, 0.040636, 0, 0, -0.999174,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xB8410112 [86.849400 159.112000 30.009350] 0.040636 0.000000 0.000000 -0.999174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841003,   937, 0xB8410106, 62.0164, 154.049, 30.00715, 0.405425, 0, 0, -0.914128,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB8410106 [62.016400 154.049000 30.007150] 0.405425 0.000000 0.000000 -0.914128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841004,   937, 0xB841010A, 85.8995, 177.484, 30.00715, 0.64809, 0, 0, -0.761564,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB841010A [85.899500 177.484000 30.007150] 0.648090 0.000000 0.000000 -0.761564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841005,   937, 0xB8410112, 85.0664, 160.28, 31.60715, -0.00505536, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB8410112 [85.066400 160.280000 31.607150] -0.005055 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841006,   937, 0xB8410112, 81.9597, 155.709, 30.00715, -0.0431005, 0, 0, 0.999071,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB8410112 [81.959700 155.709000 30.007150] -0.043101 0.000000 0.000000 0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841007,  2575, 0xB8410040, 183.9839, 183.7368, 28.65991, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB8410040 [183.983900 183.736800 28.659910] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841008,  2575, 0xB8410040, 177.4203, 182.6786, 28.76869, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB8410040 [177.420300 182.678600 28.768690] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841009,   937, 0xB8410026, 106.106, 141.352, 34.00715, -0.6965451, 0, 0, 0.7175131,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB8410026 [106.106000 141.352000 34.007150] -0.696545 0.000000 0.000000 0.717513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84100A,   937, 0xB8410027, 101.309, 154.024, 30.00715, -0.6968287, 0, 0, -0.7172377,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB8410027 [101.309000 154.024000 30.007150] -0.696829 0.000000 0.000000 -0.717238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84100B,   937, 0xB8410027, 98.199, 160.178, 30.00715, -0.8265108, 0, 0, -0.5629209,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB8410027 [98.199000 160.178000 30.007150] -0.826511 0.000000 0.000000 -0.562921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84100C,   937, 0xB841001E, 90.6471, 142.047, 30.00715, -0.9199436, 0, 0, -0.3920508,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB841001E [90.647100 142.047000 30.007150] -0.919944 0.000000 0.000000 -0.392051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84100D,   937, 0xB841001F, 74.4886, 154.593, 30.00715, 0.9998276, 0, 0, 0.01857019,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB841001F [74.488600 154.593000 30.007150] 0.999828 0.000000 0.000000 0.018570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84100E,   937, 0xB841001F, 76.805, 155.699, 30.00715, 0.9994066, 0, 0, 0.03444638,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB841001F [76.805000 155.699000 30.007150] 0.999407 0.000000 0.000000 0.034446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84100F,   937, 0xB841001F, 82.3948, 166.58, 30.00715, 0.818289, 0, 0, 0.574807,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB841001F [82.394800 166.580000 30.007150] 0.818289 0.000000 0.000000 0.574807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841010,     6, 0xB8410020, 91.6858, 188.011, 30.00715, -0.9993281, 0, 0, 0.0366528,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB8410020 [91.685800 188.011000 30.007150] -0.999328 0.000000 0.000000 0.036653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841011,     6, 0xB8410016, 52.0191, 137.597, 30.00715, 0.144678, 0, 0, 0.9894788,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB8410016 [52.019100 137.597000 30.007150] 0.144678 0.000000 0.000000 0.989479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841012,   937, 0xB8410016, 69.4113, 133.835, 34.00715, -0.4801969, 0, 0, -0.8771607,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB8410016 [69.411300 133.835000 34.007150] -0.480197 0.000000 0.000000 -0.877161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841013,     6, 0xB8410017, 50.6298, 164.73, 30.00715, -0.6301701, 0, 0, -0.7764571,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB8410017 [50.629800 164.730000 30.007150] -0.630170 0.000000 0.000000 -0.776457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841014,     6, 0xB8410018, 60.5102, 182.719, 30.00715, -0.8626907, 0, 0, -0.5057318,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB8410018 [60.510200 182.719000 30.007150] -0.862691 0.000000 0.000000 -0.505732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841015,     6, 0xB8410018, 58.9285, 179.833, 30.00715, -0.7570528, 0, 0, -0.6533538,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB8410018 [58.928500 179.833000 30.007150] -0.757053 0.000000 0.000000 -0.653354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841016,     3, 0xB8410010, 35.66058, 181.4209, 30, -0.186731, 0, 0, -0.9824111,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB8410010 [35.660580 181.420900 30.000000] -0.186731 0.000000 0.000000 -0.982411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841017,  7978, 0xB841002A, 133.0114, 27.75299, 29.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB841002A [133.011400 27.752990 29.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841018,  7978, 0xB841002A, 132.7608, 35.76468, 29.9985, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB841002A [132.760800 35.764680 29.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841019,   217, 0xB841003B, 185.8856, 69.70663, 30.013, -0.9219306, 0, 0, -0.3873551,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB841003B [185.885600 69.706630 30.013000] -0.921931 0.000000 0.000000 -0.387355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84101A,   217, 0xB841003C, 185.5573, 77.82838, 30.013, -0.9219306, 0, 0, -0.3873551,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB841003C [185.557300 77.828380 30.013000] -0.921931 0.000000 0.000000 -0.387355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84101B,  1627, 0xB841003E, 171.2851, 141.4634, 29.73834, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB841003E [171.285100 141.463400 29.738340] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84101C, 22641, 0xB841003F, 170.4002, 147.8303, 29.78798, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xB841003F [170.400200 147.830300 29.787980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84101D,  1627, 0xB8410038, 163.3753, 181.9886, 28.84639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB8410038 [163.375300 181.988600 28.846390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84101E,  1627, 0xB8410038, 164.1576, 190.5553, 28.1325, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB8410038 [164.157600 190.555300 28.132500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84101F,  1627, 0xB841003F, 168.2794, 152.4673, 29.98882, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB841003F [168.279400 152.467300 29.988820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841020,  1542, 0xB8410112, 85.44541, 155.1248, 30.0855, -0.999011, 0, 0, 0.0444551, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8410112 [85.445410 155.124800 30.085500] -0.999011 0.000000 0.000000 0.044455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B841020, 0x7B841021, '2019-02-10 00:00:00') /* Scroll of Purge Creature Magic Other (20322) */
     , (0x7B841020, 0x7B841022, '2019-02-10 00:00:00') /* Scroll of Monster Attunement Self VI (5547) */
     , (0x7B841020, 0x7B841023, '2019-02-10 00:00:00') /* Fresh Fish (1445) */
     , (0x7B841020, 0x7B841024, '2019-02-10 00:00:00') /* Tart Apple (1447) */
     , (0x7B841020, 0x7B841025, '2019-02-10 00:00:00') /* Covenant Breastplate (40707) */
     , (0x7B841020, 0x7B841026, '2019-02-10 00:00:00') /* Diamond Shield (94) */
     , (0x7B841020, 0x7B841027, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7B841020, 0x7B841028, '2019-02-10 00:00:00') /* Yarrow (781) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841021, 20322, 0xB8410112, 85.44541, 155.1248, 30.0855, -0.999011, 0, 0, 0.0444551,  True, '2019-02-10 00:00:00'); /* Scroll of Purge Creature Magic Other */
/* @teleloc 0xB8410112 [85.445410 155.124800 30.085500] -0.999011 0.000000 0.000000 0.044455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841022,  5547, 0xB8410112, 85.80804, 155.3707, 30.0855, -0.999011, 0, 0, 0.0444551,  True, '2019-02-10 00:00:00'); /* Scroll of Monster Attunement Self VI */
/* @teleloc 0xB8410112 [85.808040 155.370700 30.085500] -0.999011 0.000000 0.000000 0.044455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841023,  1445, 0xB8410112, 86.57716, 153.7343, 30, -0.999011, 0, 0, 0.0444551,  True, '2019-02-10 00:00:00'); /* Fresh Fish */
/* @teleloc 0xB8410112 [86.577160 153.734300 30.000000] -0.999011 0.000000 0.000000 0.044455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841024,  1447, 0xB8410112, 86.56351, 153.2586, 30.024, -0.9990114, 0, 0, 0.04445512,  True, '2019-02-10 00:00:00'); /* Tart Apple */
/* @teleloc 0xB8410112 [86.563510 153.258600 30.024000] -0.999011 0.000000 0.000000 0.044455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841025, 40707, 0xB8410112, 87.51735, 155.3289, 29.995, -0.9990114, 0, 0, 0.04445512,  True, '2019-02-10 00:00:00'); /* Covenant Breastplate */
/* @teleloc 0xB8410112 [87.517350 155.328900 29.995000] -0.999011 0.000000 0.000000 0.044455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841026,    94, 0xB8410112, 86.28453, 155.1, 30.0175, -0.9990114, 0, 0, 0.04445512,  True, '2019-02-10 00:00:00'); /* Diamond Shield */
/* @teleloc 0xB8410112 [86.284530 155.100000 30.017500] -0.999011 0.000000 0.000000 0.044455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841027,  5779, 0xB8410040, 168.913, 186.3856, 28.47717, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xB8410040 [168.913000 186.385600 28.477170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B841028,   781, 0xB841003F, 170.7212, 147.435, 29.86197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Yarrow */
/* @teleloc 0xB841003F [170.721200 147.435000 29.861970] 0.707107 0.000000 0.000000 -0.707107 */
