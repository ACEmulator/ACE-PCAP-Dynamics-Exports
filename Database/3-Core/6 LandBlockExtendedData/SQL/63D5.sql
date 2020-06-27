DELETE FROM `landblock_instance` WHERE `landblock` = 0x63D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5001,  1154, 0x63D5000C, 31.52743, 95.05723, 56.47731, -0.9999822, 0, 0, 0.005970901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63D5000C [31.527430 95.057230 56.477310] -0.999982 0.000000 0.000000 0.005971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D5001, 0x763D5002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x763D5001, 0x763D5003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x763D5001, 0x763D5004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x763D5001, 0x763D5005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x763D5001, 0x763D5006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x763D5001, 0x763D5007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x763D5001, 0x763D5008, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x763D5001, 0x763D5009, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x763D5001, 0x763D500A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x763D5001, 0x763D500B, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x763D5001, 0x763D500C, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x763D5001, 0x763D500D, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x763D5001, 0x763D500E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x763D5001, 0x763D500F, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x763D5001, 0x763D5010, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x763D5001, 0x763D5011, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x763D5001, 0x763D5012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x763D5001, 0x763D5013, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x763D5001, 0x763D5014, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x763D5001, 0x763D5015, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763D5001, 0x763D5016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763D5001, 0x763D5017, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763D5001, 0x763D5018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x763D5001, 0x763D5019, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x763D5001, 0x763D501A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x763D5001, 0x763D501B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x763D5001, 0x763D501C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5002,   937, 0x63D5000C, 31.52743, 95.05723, 56.47731, -0.9999822, 0, 0, 0.005970901,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x63D5000C [31.527430 95.057230 56.477310] -0.999982 0.000000 0.000000 0.005971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5003, 14517, 0x63D5000C, 26.0598, 94.12854, 55.86674, -0.7193505, 0, 0, -0.6946473,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x63D5000C [26.059800 94.128540 55.866740] -0.719351 0.000000 0.000000 -0.694647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5004, 41535, 0x63D5001D, 83.91566, 112.5967, 65.76659, -0.7193505, 0, 0, -0.6946473,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x63D5001D [83.915660 112.596700 65.766590] -0.719351 0.000000 0.000000 -0.694647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5005, 41534, 0x63D5001D, 78.32355, 117.404, 66.1018, -0.7193505, 0, 0, -0.6946473,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x63D5001D [78.323550 117.404000 66.101800] -0.719351 0.000000 0.000000 -0.694647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5006, 23482, 0x63D50011, 70.70594, 0.3672943, 53.78432, 0.6902066, 0, 0, -0.7236124,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x63D50011 [70.705940 0.367294 53.784320] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5007, 41534, 0x63D5001E, 83.6757, 125.0384, 67.82021, -0.7193505, 0, 0, -0.6946473,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x63D5001E [83.675700 125.038400 67.820210] -0.719351 0.000000 0.000000 -0.694647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5008, 14517, 0x63D5000C, 30.42553, 86.95255, 55.03455, 0.2853824, 0, 0, -0.9584137,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x63D5000C [30.425530 86.952550 55.034550] 0.285382 0.000000 0.000000 -0.958414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5009,   184, 0x63D5000D, 28.51482, 102.5003, 58.01065, -0.96684, 0, 0, 0.255383,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x63D5000D [28.514820 102.500300 58.010650] -0.966840 0.000000 0.000000 0.255383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D500A,   937, 0x63D5000D, 30.06709, 102.7422, 58.19829, -0.345081, 0, 0, 0.9385729,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x63D5000D [30.067090 102.742200 58.198290] -0.345081 0.000000 0.000000 0.938573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D500B,   938, 0x63D5000D, 25.68924, 97.72929, 56.58024, -0.5543258, 0, 0, 0.8322998,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x63D5000D [25.689240 97.729290 56.580240] -0.554326 0.000000 0.000000 0.832300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D500C,   937, 0x63D5000D, 28.79903, 100.6256, 57.56347, -0.16408, 0, 0, 0.986447,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x63D5000D [28.799030 100.625600 57.563470] -0.164080 0.000000 0.000000 0.986447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D500D,   937, 0x63D5000D, 31.19247, 96.21284, 56.65973, -0.9999822, 0, 0, 0.005970901,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x63D5000D [31.192470 96.212840 56.659730] -0.999982 0.000000 0.000000 0.005971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D500E, 41535, 0x63D50016, 68.89312, 125.609, 66.94233, -0.7193505, 0, 0, -0.6946473,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x63D50016 [68.893120 125.609000 66.942330] -0.719351 0.000000 0.000000 -0.694647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D500F, 20190, 0x63D50005, 23.04107, 96.5173, 56.05691, 0.2853824, 0, 0, -0.9584137,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x63D50005 [23.041070 96.517300 56.056910] 0.285382 0.000000 0.000000 -0.958414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5010, 14517, 0x63D50005, 18.44399, 99.41789, 56.39847, 0.2853824, 0, 0, -0.9584137,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x63D50005 [18.443990 99.417890 56.398470] 0.285382 0.000000 0.000000 -0.958414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5011,   937, 0x63D5000D, 32.26616, 100.966, 57.93749, -0.345081, 0, 0, 0.9385729,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x63D5000D [32.266160 100.966000 57.937490] -0.345081 0.000000 0.000000 0.938573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5012, 36832, 0x63D5000D, 43.74561, 107.3803, 59.90672, 0.2853824, 0, 0, -0.9584137,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D5000D [43.745610 107.380300 59.906720] 0.285382 0.000000 0.000000 -0.958414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5013, 36843, 0x63D50015, 49.27224, 98.40713, 61.38509, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x63D50015 [49.272240 98.407130 61.385090] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5014, 28553, 0x63D50016, 51.78068, 127.3813, 65.08874, -0.7193505, 0, 0, -0.6946473,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x63D50016 [51.780680 127.381300 65.088740] -0.719351 0.000000 0.000000 -0.694647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5015, 23566, 0x63D50014, 61.62312, 79.83383, 59.43225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D50014 [61.623120 79.833830 59.432250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5016, 23566, 0x63D50014, 64.06451, 78.42429, 59.43225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D50014 [64.064510 78.424290 59.432250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5017, 23566, 0x63D50014, 61.62312, 77.53571, 59.43225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D50014 [61.623120 77.535710 59.432250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5018,  7982, 0x63D50016, 54.38231, 137.7143, 68.95028, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x63D50016 [54.382310 137.714300 68.950280] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D5019,  7982, 0x63D50016, 57.81895, 126.7856, 65.89626, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x63D50016 [57.818950 126.785600 65.896260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D501A,  7982, 0x63D50016, 54.25869, 131.3147, 66.81257, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x63D50016 [54.258690 131.314700 66.812570] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D501B,  7081, 0x63D5000C, 34.81571, 88.04625, 55.58618, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x63D5000C [34.815710 88.046250 55.586180] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D501C,  7081, 0x63D5000C, 37.09557, 89.02338, 55.93903, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x63D5000C [37.095570 89.023380 55.939030] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D501D,  1542, 0x63D50014, 63.97144, 78.39468, 59.43225, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63D50014 [63.971440 78.394680 59.432250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D501D, 0x763D501E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D501E, 31445, 0x63D50014, 63.97144, 78.39468, 59.43225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x63D50014 [63.971440 78.394680 59.432250] 1.000000 0.000000 0.000000 0.000000 */
