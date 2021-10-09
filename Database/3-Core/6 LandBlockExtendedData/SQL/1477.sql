DELETE FROM `landblock_instance` WHERE `landblock` = 0x1477;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477001,  1154, 0x1477003A, 169.4374, 24.03523, 150.0045, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1477003A [169.437400 24.035230 150.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71477001, 0x71477002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71477001, 0x71477003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71477001, 0x71477004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71477001, 0x71477005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71477001, 0x71477006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71477001, 0x71477007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71477001, 0x71477008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71477001, 0x71477009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71477001, 0x7147700A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71477001, 0x7147700B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71477001, 0x7147700C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71477001, 0x7147700D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71477001, 0x7147700E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71477001, 0x7147700F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71477001, 0x71477010, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71477001, 0x71477011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71477001, 0x71477012, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71477001, 0x71477013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71477001, 0x71477014, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71477001, 0x71477015, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71477001, 0x71477016, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71477001, 0x71477017, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71477001, 0x71477018, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71477001, 0x71477019, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71477001, 0x7147701A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71477001, 0x7147701B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71477001, 0x7147701C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71477001, 0x7147701D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71477001, 0x7147701E, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71477001, 0x7147701F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71477001, 0x71477020, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71477001, 0x71477021, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71477001, 0x71477022, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71477001, 0x71477023, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71477001, 0x71477024, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71477001, 0x71477025, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71477001, 0x71477026, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71477001, 0x71477027, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71477001, 0x71477028, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71477001, 0x71477029, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477002, 24283, 0x1477003A, 169.4374, 24.03523, 150.0045, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1477003A [169.437400 24.035230 150.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477003, 28553, 0x14770036, 147.7063, 141.5157, 139.489, 0.426516, 0, 0, -0.90448,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x14770036 [147.706300 141.515700 139.489000] 0.426516 0.000000 0.000000 -0.904480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477004, 11541, 0x14770006, 7.072187, 131.7825, 148.0132, -0.553387, 0, 0, -0.832924,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x14770006 [7.072187 131.782500 148.013200] -0.553387 0.000000 0.000000 -0.832924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477005, 36830, 0x14770013, 69.46896, 71.28907, 136.8537, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14770013 [69.468960 71.289070 136.853700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477006, 36830, 0x14770013, 70.51574, 65.26019, 136.5048, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14770013 [70.515740 65.260190 136.504800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477007, 24497, 0x14770006, 16.30708, 121.3476, 148.01, -0.553387, 0, 0, -0.832924,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x14770006 [16.307080 121.347600 148.010000] -0.553387 0.000000 0.000000 -0.832924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477008, 36844, 0x14770027, 116.142, 145.8399, 149.6715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x14770027 [116.142000 145.839900 149.671500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477009, 36840, 0x14770027, 113.2422, 154.405, 149.4304, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x14770027 [113.242200 154.405000 149.430400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147700A, 36844, 0x14770027, 118.3121, 148.7964, 149.8524, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x14770027 [118.312100 148.796400 149.852400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147700B, 36830, 0x14770017, 60.24342, 144.5974, 147.0738, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14770017 [60.243420 144.597400 147.073800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147700C, 36830, 0x14770017, 53.49595, 152.5114, 145.8033, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14770017 [53.495950 152.511400 145.803300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147700D, 36840, 0x14770027, 118.7215, 147.7044, 149.887, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x14770027 [118.721500 147.704400 149.887000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147700E, 36842, 0x14770017, 66.84923, 153.627, 148.5691, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x14770017 [66.849230 153.627000 148.569100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147700F, 36843, 0x14770017, 65.90553, 160.5284, 148.5691, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x14770017 [65.905530 160.528400 148.569100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477010, 23566, 0x1477000F, 37.2577, 149.3586, 147.3477, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1477000F [37.257700 149.358600 147.347700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477011, 36830, 0x1477000F, 44.00262, 167.4002, 148.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1477000F [44.002620 167.400200 148.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477012, 23566, 0x14770007, 19.3763, 145.1485, 147.6232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x14770007 [19.376300 145.148500 147.623200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477013, 23566, 0x14770006, 19.3763, 143.6485, 148.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x14770006 [19.376300 143.648500 148.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477014, 23566, 0x1477000F, 43.46064, 148.8651, 146.7897, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1477000F [43.460640 148.865100 146.789700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477015,   228, 0x1477000F, 39.80801, 145.7509, 146.8346, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1477000F [39.808010 145.750900 146.834600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477016, 10806, 0x1477000F, 43.74259, 149.9855, 146.8601, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1477000F [43.742590 149.985500 146.860100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477017, 36843, 0x14770017, 63.67153, 153.4475, 146.4219, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x14770017 [63.671530 153.447500 146.421900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477018, 36842, 0x14770017, 65.84748, 162.2245, 146.5511, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x14770017 [65.847480 162.224500 146.551100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477019, 36843, 0x14770017, 67.09321, 154.7674, 146.435, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x14770017 [67.093210 154.767400 146.435000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147701A, 11540, 0x1477000E, 41.59901, 125.5966, 145.08, -0.553387, 0, 0, -0.832924,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1477000E [41.599010 125.596600 145.080000] -0.553387 0.000000 0.000000 -0.832924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147701B, 36830, 0x14770017, 48.97195, 163.8837, 147.505, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14770017 [48.971950 163.883700 147.505000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147701C, 36830, 0x1477000F, 43.81346, 161.4568, 147.8136, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1477000F [43.813460 161.456800 147.813600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147701D, 24280, 0x14770030, 135.0783, 178.8502, 147.7829, -0.768351, 0, 0, -0.640029,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x14770030 [135.078300 178.850200 147.782900] -0.768351 0.000000 0.000000 -0.640029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147701E, 23617, 0x14770018, 58.88991, 169.5398, 148.1348, -0.917199, 0, 0, -0.398429,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x14770018 [58.889910 169.539800 148.134800] -0.917199 0.000000 0.000000 -0.398429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147701F, 10807, 0x14770030, 123.4999, 183.7357, 141.9916, -0.768351, 0, 0, -0.640029,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x14770030 [123.499900 183.735700 141.991600] -0.768351 0.000000 0.000000 -0.640029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477020, 36840, 0x14770034, 156.0827, 91.07511, 148.6458, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x14770034 [156.082700 91.075110 148.645800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477021, 36844, 0x14770034, 151.7824, 83.67528, 148.6458, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x14770034 [151.782400 83.675280 148.645800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477022, 11541, 0x1477003E, 191.5133, 141.51, 140.8479, 0.426516, 0, 0, -0.90448,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1477003E [191.513300 141.510000 140.847900] 0.426516 0.000000 0.000000 -0.904480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477023, 11534, 0x1477001C, 84.82062, 76.86481, 143.6415, 0.667222, 0, 0, -0.744859,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1477001C [84.820620 76.864810 143.641500] 0.667222 0.000000 0.000000 -0.744859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477024, 10807, 0x14770021, 106.0644, 6.879652, 148.6795, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x14770021 [106.064400 6.879652 148.679500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477025, 10807, 0x14770021, 104.7744, 10.3229, 150.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x14770021 [104.774400 10.322900 150.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477026, 11540, 0x14770034, 147.4793, 90.03293, 145.9663, -0.836058, 0, 0, -0.548641,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x14770034 [147.479300 90.032930 145.966300] -0.836058 0.000000 0.000000 -0.548641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477027, 24497, 0x1477003A, 172.0785, 25.90936, 150.01, -0.777521, 0, 0, -0.628857,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1477003A [172.078500 25.909360 150.010000] -0.777521 0.000000 0.000000 -0.628857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477028, 24279, 0x1477002E, 122.8218, 140.4544, 148.5321, -0.768351, 0, 0, -0.640029,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1477002E [122.821800 140.454400 148.532100] -0.768351 0.000000 0.000000 -0.640029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71477029, 24497, 0x14770036, 158.1095, 129.5183, 140.01, 0.426516, 0, 0, -0.90448,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x14770036 [158.109500 129.518300 140.010000] 0.426516 0.000000 0.000000 -0.904480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147702A,  1542, 0x14770032, 166.2866, 26.03828, 150, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14770032 [166.286600 26.038280 150.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7147702A, 0x7147702B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7147702A, 0x7147702C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7147702A, 0x7147702D, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147702B,  4380, 0x14770032, 166.2866, 26.03828, 150, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14770032 [166.286600 26.038280 150.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147702C,  4380, 0x14770017, 65.4224, 158.1063, 148.5691, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14770017 [65.422400 158.106300 148.569100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147702D, 31445, 0x14770006, 18.34196, 142.3391, 147.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x14770006 [18.341960 142.339100 147.997800] 1.000000 0.000000 0.000000 0.000000 */
