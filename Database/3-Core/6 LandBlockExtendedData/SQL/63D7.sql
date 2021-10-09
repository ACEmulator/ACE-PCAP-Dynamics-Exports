DELETE FROM `landblock_instance` WHERE `landblock` = 0x63D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7001,  1154, 0x63D70005, 4.8755, 114.176, 200.3203, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63D70005 [4.875500 114.176000 200.320300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D7001, 0x763D7002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x763D7001, 0x763D7003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x763D7001, 0x763D7004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x763D7001, 0x763D7005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x763D7001, 0x763D7006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x763D7001, 0x763D7007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x763D7001, 0x763D7008, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x763D7001, 0x763D7009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x763D7001, 0x763D700A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763D7001, 0x763D700B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x763D7001, 0x763D700C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x763D7001, 0x763D700D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x763D7001, 0x763D700E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x763D7001, 0x763D700F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x763D7001, 0x763D7010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x763D7001, 0x763D7011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x763D7001, 0x763D7012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x763D7001, 0x763D7013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x763D7001, 0x763D7014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x763D7001, 0x763D7015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x763D7001, 0x763D7016, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x763D7001, 0x763D7017, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x763D7001, 0x763D7018, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x763D7001, 0x763D7019, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x763D7001, 0x763D701A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x763D7001, 0x763D701B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x763D7001, 0x763D701C, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x763D7001, 0x763D701D, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x763D7001, 0x763D701E, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x763D7001, 0x763D701F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x763D7001, 0x763D7020, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x763D7001, 0x763D7021, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x763D7001, 0x763D7022, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x763D7001, 0x763D7023, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7002, 36844, 0x63D70005, 4.8755, 114.176, 200.3203, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x63D70005 [4.875500 114.176000 200.320300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7003, 36840, 0x63D70005, 4.288498, 113.1683, 200.1389, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x63D70005 [4.288498 113.168300 200.138900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7004, 36833, 0x63D70024, 107.7896, 73.16984, 197.4175, 0.231726, 0, 0, -0.972781,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x63D70024 [107.789600 73.169840 197.417500] 0.231726 0.000000 0.000000 -0.972781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7005, 36844, 0x63D70006, 5.541059, 120.0204, 200.9182, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x63D70006 [5.541059 120.020400 200.918200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7006, 36830, 0x63D7003F, 188.5856, 154.83, 198.0506, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D7003F [188.585600 154.830000 198.050600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7007, 36830, 0x63D7003F, 181.3953, 154.2832, 200.4018, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D7003F [181.395300 154.283200 200.401800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7008, 36833, 0x63D70038, 166.4385, 179.5868, 207.366, -0.859137, 0, 0, -0.511746,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x63D70038 [166.438500 179.586800 207.366000] -0.859137 0.000000 0.000000 -0.511746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7009, 36829, 0x63D7003F, 174.8333, 160.9887, 203.148, -0.859137, 0, 0, -0.511746,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x63D7003F [174.833300 160.988700 203.148000] -0.859137 0.000000 0.000000 -0.511746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D700A, 24277, 0x63D70036, 167.2654, 137.1076, 203.5552, 0.967398, 0, 0, -0.253263,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D70036 [167.265400 137.107600 203.555200] 0.967398 0.000000 0.000000 -0.253263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D700B, 24275, 0x63D70040, 170.9643, 170.3801, 205.2174, -0.859137, 0, 0, -0.511746,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63D70040 [170.964300 170.380100 205.217400] -0.859137 0.000000 0.000000 -0.511746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D700C, 24497, 0x63D7003F, 179.5458, 154.7303, 201.0556, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x63D7003F [179.545800 154.730300 201.055600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D700D, 24497, 0x63D7003F, 184.8276, 162.0858, 199.9079, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x63D7003F [184.827600 162.085800 199.907900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D700E, 24958, 0x63D70040, 183.0043, 175.316, 201.603, -0.859137, 0, 0, -0.511746,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x63D70040 [183.004300 175.316000 201.603000] -0.859137 0.000000 0.000000 -0.511746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D700F, 23482, 0x63D70040, 190.0993, 181.1034, 199.7255, -0.859137, 0, 0, -0.511746,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x63D70040 [190.099300 181.103400 199.725500] -0.859137 0.000000 0.000000 -0.511746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7010, 24958, 0x63D70040, 190.5123, 188.1221, 200.1675, -0.859137, 0, 0, -0.511746,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x63D70040 [190.512300 188.122100 200.167500] -0.859137 0.000000 0.000000 -0.511746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7011, 24958, 0x63D70040, 176.785, 176.4554, 203.7711, -0.859137, 0, 0, -0.511746,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x63D70040 [176.785000 176.455400 203.771100] -0.859137 0.000000 0.000000 -0.511746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7012, 24958, 0x63D70040, 171.9217, 176.5112, 205.3968, -0.859137, 0, 0, -0.511746,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x63D70040 [171.921700 176.511200 205.396800] -0.859137 0.000000 0.000000 -0.511746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7013, 23482, 0x63D70038, 165.8074, 189.3372, 208.3262, -0.859137, 0, 0, -0.511746,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x63D70038 [165.807400 189.337200 208.326200] -0.859137 0.000000 0.000000 -0.511746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7014, 24497, 0x63D70025, 108.3978, 96.58345, 205.0741, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x63D70025 [108.397800 96.583450 205.074100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7015, 24497, 0x63D70024, 104.7312, 89.24991, 203.0324, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x63D70024 [104.731200 89.249910 203.032400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7016,  7346, 0x63D70004, 17.82088, 85.04575, 198.7537, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x63D70004 [17.820880 85.045750 198.753700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7017,  7086, 0x63D70004, 14.26334, 86.74101, 198.8412, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x63D70004 [14.263340 86.741010 198.841200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7018,  7086, 0x63D70004, 19.06453, 94.40382, 200.9185, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x63D70004 [19.064530 94.403820 200.918500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7019, 14875, 0x63D7003F, 188.3497, 157.7462, 198.3693, 0.967398, 0, 0, -0.253263,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x63D7003F [188.349700 157.746200 198.369300] 0.967398 0.000000 0.000000 -0.253263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D701A, 36830, 0x63D7001C, 89.28927, 88.59955, 202.984, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D7001C [89.289270 88.599550 202.984000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D701B, 36830, 0x63D7001C, 84.69915, 84.6007, 201.2685, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D7001C [84.699150 84.600700 201.268500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D701C, 14517, 0x63D7001C, 95.3145, 89.26053, 203.7034, 0.231726, 0, 0, -0.972781,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x63D7001C [95.314500 89.260530 203.703400] 0.231726 0.000000 0.000000 -0.972781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D701D, 20190, 0x63D70025, 104.4821, 97.89609, 205.6167, 0.231726, 0, 0, -0.972781,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x63D70025 [104.482100 97.896090 205.616700] 0.231726 0.000000 0.000000 -0.972781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D701E, 14517, 0x63D70025, 101.6277, 114.1444, 208.5621, 0.231726, 0, 0, -0.972781,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x63D70025 [101.627700 114.144400 208.562100] 0.231726 0.000000 0.000000 -0.972781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D701F, 36842, 0x63D7001C, 83.78996, 85.13348, 203.2993, 0.231726, 0, 0, -0.972781,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x63D7001C [83.789960 85.133480 203.299300] 0.231726 0.000000 0.000000 -0.972781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7020, 36832, 0x63D7003E, 185.0128, 143.4765, 198.2954, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D7003E [185.012800 143.476500 198.295400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7021, 21550, 0x63D70038, 166.5278, 182.9439, 207.6199, -0.859137, 0, 0, -0.511746,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x63D70038 [166.527800 182.943900 207.619900] -0.859137 0.000000 0.000000 -0.511746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7022, 36832, 0x63D7003F, 184.0091, 148.6295, 199.0594, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D7003F [184.009100 148.629500 199.059400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7023,  7081, 0x63D70040, 191.5475, 171.6822, 198.4682, -0.859137, 0, 0, -0.511746,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x63D70040 [191.547500 171.682200 198.468200] -0.859137 0.000000 0.000000 -0.511746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7024,  1542, 0x63D70040, 177.1429, 188.2651, 204.6174, 0.967398, 0, 0, -0.253263, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63D70040 [177.142900 188.265100 204.617400] 0.967398 0.000000 0.000000 -0.253263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D7024, 0x763D7025, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x763D7024, 0x763D7026, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x763D7024, 0x763D7027, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7025, 42528, 0x63D70040, 177.1429, 188.2651, 204.6174, 0.967398, 0, 0, -0.253263,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x63D70040 [177.142900 188.265100 204.617400] 0.967398 0.000000 0.000000 -0.253263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7026,  4380, 0x63D7003F, 187.0095, 151.682, 200.3174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x63D7003F [187.009500 151.682000 200.317400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D7027, 22566, 0x63D70024, 101.9775, 94.19682, 204.9008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x63D70024 [101.977500 94.196820 204.900800] 1.000000 0.000000 0.000000 0.000000 */
