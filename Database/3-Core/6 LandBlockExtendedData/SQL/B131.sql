DELETE FROM `landblock_instance` WHERE `landblock` = 0xB131;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13100C,  2074, 0xB131011D, 101.134, 148.806, 29.537, 0.008055, 0, 0, 0.999968, False, '2019-02-10 00:00:00'); /* Dungeon of Tatters */
/* @teleloc 0xB131011D [101.134000 148.806000 29.537000] 0.008055 0.000000 0.000000 0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13101C,  1945, 0xB1310115, 107.983, 164.556, 40, 0.024214, 0, 0, -0.999707, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB1310115 [107.983000 164.556000 40.000000] 0.024214 0.000000 0.000000 -0.999707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131020,  1914, 0xB131010D, 99.0713, 147.321, 40, -0.343395, 0, 0, -0.939191, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB131010D [99.071300 147.321000 40.000000] -0.343395 0.000000 0.000000 -0.939191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131021,  1914, 0xB131010D, 100.66, 146.989, 40, -0.019657, 0, 0, 0.999807, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB131010D [100.660000 146.989000 40.000000] -0.019657 0.000000 0.000000 0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131022,  1154, 0xB1310100, 81.4978, 182.972, 58.80715, 0.645105, 0, 0, -0.764094, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1310100 [81.497800 182.972000 58.807150] 0.645105 0.000000 0.000000 -0.764094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B131022, 0x7B131023, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7B131022, 0x7B131024, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7B131022, 0x7B131025, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7B131022, 0x7B131026, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7B131022, 0x7B131027, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B131022, 0x7B131028, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B131022, 0x7B131029, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B131022, 0x7B13102A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B131022, 0x7B13102B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B131022, 0x7B13102C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B131022, 0x7B13102D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B131022, 0x7B13102E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B131022, 0x7B13102F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B131022, 0x7B131030, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7B131022, 0x7B131031, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7B131022, 0x7B131032, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B131022, 0x7B131033, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7B131022, 0x7B131034, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B131022, 0x7B131035, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B131022, 0x7B131036, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B131022, 0x7B131037, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7B131022, 0x7B131038, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B131022, 0x7B131039, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B131022, 0x7B13103A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B131022, 0x7B13103B, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B131022, 0x7B13103C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B131022, 0x7B13103D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B131022, 0x7B13103E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B131022, 0x7B13103F, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B131022, 0x7B131040, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B131022, 0x7B131041, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B131022, 0x7B131042, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B131022, 0x7B131043, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B131022, 0x7B131044, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B131022, 0x7B131045, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B131022, 0x7B131046, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B131022, 0x7B131047, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B131022, 0x7B131048, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B131022, 0x7B131049, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B131022, 0x7B13104A, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7B131022, 0x7B13104B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B131022, 0x7B13104C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B131022, 0x7B13104D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B131022, 0x7B13104E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B131022, 0x7B13104F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B131022, 0x7B131050, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B131022, 0x7B131051, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131023,  7085, 0xB1310100, 81.4978, 182.972, 58.80715, 0.645105, 0, 0, -0.764094,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xB1310100 [81.497800 182.972000 58.807150] 0.645105 0.000000 0.000000 -0.764094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131024,  7085, 0xB1310100, 83.5835, 177.379, 51.60715, 0.997576, 0, 0, -0.06958,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xB1310100 [83.583500 177.379000 51.607150] 0.997576 0.000000 0.000000 -0.069580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131025,  7085, 0xB1310100, 80.8333, 180.513, 50.00715, 0.81409, 0, 0, -0.580739,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xB1310100 [80.833300 180.513000 50.007150] 0.814090 0.000000 0.000000 -0.580739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131026,  7085, 0xB1310100, 86.0251, 181.04, 50.00715, -0.81274, 0, 0, -0.582626,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xB1310100 [86.025100 181.040000 50.007150] -0.812740 0.000000 0.000000 -0.582626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131027,  4217, 0xB1310103, 102.203, 159.191, 34.80825, -0.022625, 0, 0, 0.999744,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB1310103 [102.203000 159.191000 34.808250] -0.022625 0.000000 0.000000 0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131028,  4217, 0xB1310107, 106.448, 157.341, 50.43217, -0.871411, 0, 0, 0.490553,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB1310107 [106.448000 157.341000 50.432170] -0.871411 0.000000 0.000000 0.490553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131029,  4217, 0xB131010C, 110.923, 161.464, 40.00825, -0.005944, 0, 0, 0.999982,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB131010C [110.923000 161.464000 40.008250] -0.005944 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13102A,  7123, 0xB131010D, 102.235, 148.134, 40.0075, 1, 0, 0, -0.000913,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB131010D [102.235000 148.134000 40.007500] 1.000000 0.000000 0.000000 -0.000913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13102B,  4217, 0xB1310115, 107.982, 172.61, 40.00825, 0.16162, 0, 0, -0.986853,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB1310115 [107.982000 172.610000 40.008250] 0.161620 0.000000 0.000000 -0.986853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13102C,  4217, 0xB1310117, 107.348, 160.247, 40.00825, -0.113839, 0, 0, -0.993499,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB1310117 [107.348000 160.247000 40.008250] -0.113839 0.000000 0.000000 -0.993499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13102D,  4217, 0xB131011A, 99.6734, 171.854, 34.80825, 0.562636, 0, 0, -0.826705,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB131011A [99.673400 171.854000 34.808250] 0.562636 0.000000 0.000000 -0.826705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13102E,  4217, 0xB131011D, 100.469, 163.311, 29.60825, -0.441852, 0, 0, 0.897088,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB131011D [100.469000 163.311000 29.608250] -0.441852 0.000000 0.000000 0.897088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13102F,  7123, 0xB131011D, 109.674, 151.03, 29.6075, -0.975485, 0, 0, -0.220065,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB131011D [109.674000 151.030000 29.607500] -0.975485 0.000000 0.000000 -0.220065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131030,  7085, 0xB1310020, 87.0794, 182.311, 65.20715, -0.304716, 0, 0, -0.952443,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xB1310020 [87.079400 182.311000 65.207150] -0.304716 0.000000 0.000000 -0.952443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131031,  7085, 0xB1310020, 81.0863, 179.65, 65.20715, -0.115734, 0, 0, -0.99328,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xB1310020 [81.086300 179.650000 65.207150] -0.115734 0.000000 0.000000 -0.993280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131032,  7978, 0xB131003D, 173.169, 99.81813, 50.42925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB131003D [173.169000 99.818130 50.429250] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131033,  7128, 0xB1310034, 164.2663, 93.84122, 50.015, -0.985099, 0, 0, -0.171987,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xB1310034 [164.266300 93.841220 50.015000] -0.985099 0.000000 0.000000 -0.171987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131034,  7978, 0xB1310035, 165.1594, 100.1272, 49.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB1310035 [165.159400 100.127200 49.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131035,   217, 0xB1310036, 161.913, 129.0144, 50.27629, 0.803369, 0, 0, -0.595482,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB1310036 [161.913000 129.014400 50.276290] 0.803369 0.000000 0.000000 -0.595482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131036,  7978, 0xB1310035, 160.0233, 108.4318, 49.9985, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB1310035 [160.023300 108.431800 49.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131037,  7979, 0xB1310035, 156.7482, 108.4774, 49.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB1310035 [156.748200 108.477400 49.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131038,   235, 0xB1310035, 167.8804, 104.6934, 50.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB1310035 [167.880400 104.693400 50.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131039,     3, 0xB131003F, 174.9897, 144.3861, 51.84158, 0.998725, 0, 0, -0.050473,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB131003F [174.989700 144.386100 51.841580] 0.998725 0.000000 0.000000 -0.050473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13103A,  2575, 0xB131003D, 177.1365, 98.21976, 50.75327, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB131003D [177.136500 98.219760 50.753270] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13103B,  2575, 0xB131003D, 170.49, 98.37692, 50.1994, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB131003D [170.490000 98.376920 50.199400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13103C,  2576, 0xB131003C, 181.2917, 85.27247, 51.09854, 0.803369, 0, 0, -0.595482,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB131003C [181.291700 85.272470 51.098540] 0.803369 0.000000 0.000000 -0.595482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13103D,     3, 0xB1310036, 157.8418, 124.2069, 51.84158, 0.998725, 0, 0, -0.050473,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB1310036 [157.841800 124.206900 51.841580] 0.998725 0.000000 0.000000 -0.050473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13103E,  1608, 0xB1310003, 12.45322, 56.28954, 49.73189, -0.7078, 0, 0, -0.706413,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1310003 [12.453220 56.289540 49.731890] -0.707800 0.000000 0.000000 -0.706413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13103F, 11528, 0xB131003D, 176.6609, 116.6773, 51.17659, 0.998725, 0, 0, -0.050473,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB131003D [176.660900 116.677300 51.176590] 0.998725 0.000000 0.000000 -0.050473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131040,  1608, 0xB131003D, 190.2413, 117.3933, 53.49299, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB131003D [190.241300 117.393300 53.492990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131041,  2576, 0xB1310035, 163.147, 98.79572, 49.9925, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB1310035 [163.147000 98.795720 49.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131042,  1608, 0xB131003D, 189.8905, 113.7331, 53.12951, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB131003D [189.890500 113.733100 53.129510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131043,  7345, 0xB131000D, 24.35339, 96.13052, 49.996, 0.955115, 0, 0, -0.296235,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB131000D [24.353390 96.130520 49.996000] 0.955115 0.000000 0.000000 -0.296235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131044,     3, 0xB131003E, 189.8317, 128.9757, 52.89063, 0.998725, 0, 0, -0.050473,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB131003E [189.831700 128.975700 52.890630] 0.998725 0.000000 0.000000 -0.050473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131045,  1608, 0xB131003D, 184.7991, 119.7723, 52.78419, 0.803369, 0, 0, -0.595482,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB131003D [184.799100 119.772300 52.784190] 0.803369 0.000000 0.000000 -0.595482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131046, 24959, 0xB131003D, 183.1743, 112.7148, 51.91806, 0.998725, 0, 0, -0.050473,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB131003D [183.174300 112.714800 51.918060] 0.998725 0.000000 0.000000 -0.050473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131047, 24959, 0xB131003D, 174.4641, 110.4309, 50.53477, 0.998725, 0, 0, -0.050473,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB131003D [174.464100 110.430900 50.534770] 0.998725 0.000000 0.000000 -0.050473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131048, 24959, 0xB131003D, 176.0205, 119.1819, 51.26468, 0.998725, 0, 0, -0.050473,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB131003D [176.020500 119.181900 51.264680] 0.998725 0.000000 0.000000 -0.050473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131049,  1627, 0xB131003C, 183.1303, 95.00583, 51.27296, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB131003C [183.130300 95.005830 51.272960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13104A, 22641, 0xB131003C, 187.647, 93.31816, 51.62525, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xB131003C [187.647000 93.318160 51.625250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13104B,  1627, 0xB131003C, 189.2511, 85.09348, 51.10322, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB131003C [189.251100 85.093480 51.103220] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13104C,  1627, 0xB131003C, 180.798, 86.7257, 51.0786, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB131003C [180.798000 86.725700 51.078600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13104D,  2576, 0xB131003C, 182.0021, 78.3046, 50.51788, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB131003C [182.002100 78.304600 50.517880] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13104E,   217, 0xB131003D, 170.0623, 106.4231, 50.18486, 0.998725, 0, 0, -0.050473,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB131003D [170.062300 106.423100 50.184860] 0.998725 0.000000 0.000000 -0.050473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13104F,  7345, 0xB1310034, 161.994, 80.0499, 50.00687, -0.985099, 0, 0, -0.171987,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB1310034 [161.994000 80.049900 50.006870] -0.985099 0.000000 0.000000 -0.171987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131050,     3, 0xB1310003, 20.24592, 60.32845, 50, -0.7078, 0, 0, -0.706413,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB1310003 [20.245920 60.328450 50.000000] -0.707800 0.000000 0.000000 -0.706413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131051,  1608, 0xB131003E, 169.5166, 135.3915, 50.75735, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB131003E [169.516600 135.391500 50.757350] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131052,  1542, 0xB1310028, 109.7179, 173.4904, 50, -0.743085, 0, 0, -0.669197, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1310028 [109.717900 173.490400 50.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B131052, 0x7B131053, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7B131052, 0x7B131054, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7B131052, 0x7B131055, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B131052, 0x7B131056, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7B131052, 0x7B131057, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7B131052, 0x7B131058, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B131052, 0x7B131059, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B131052, 0x7B13105A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7B131052, 0x7B13105B, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7B131052, 0x7B13105C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7B131052, 0x7B13105D, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7B131052, 0x7B13105E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B131052, 0x7B13105F, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7B131052, 0x7B131060, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7B131052, 0x7B131061, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7B131052, 0x7B131062, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7B131052, 0x7B131063, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7B131052, 0x7B131064, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7B131052, 0x7B131065, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B131052, 0x7B131066, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7B131052, 0x7B131067, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7B131052, 0x7B131068, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7B131052, 0x7B131069, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7B131052, 0x7B13106A, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7B131052, 0x7B13106B, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7B131052, 0x7B13106C, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7B131052, 0x7B13106D, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7B131052, 0x7B13106E, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7B131052, 0x7B13106F, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7B131052, 0x7B131070, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B131052, 0x7B131071, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B131052, 0x7B131072, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7B131052, 0x7B131073, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7B131052, 0x7B131074, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B131052, 0x7B131075, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7B131052, 0x7B131076, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7B131052, 0x7B131077, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7B131052, 0x7B131078, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7B131052, 0x7B131079, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7B131052, 0x7B13107A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B131052, 0x7B13107B, '2019-02-10 00:00:00') /* Bowl of Rice (548) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131053,   260, 0xB1310028, 109.7179, 173.4904, 50, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xB1310028 [109.717900 173.490400 50.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131054,   258, 0xB1310028, 106.3768, 170.0304, 50.024, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xB1310028 [106.376800 170.030400 50.024000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131055,   546, 0xB1310028, 111.0086, 172.6835, 50, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB1310028 [111.008600 172.683500 50.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131056,   260, 0xB1310115, 105.7848, 172.4134, 40, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xB1310115 [105.784800 172.413400 40.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131057,   258, 0xB1310028, 111.4802, 170.9487, 50.024, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xB1310028 [111.480200 170.948700 50.024000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131058,   546, 0xB1310028, 109.3609, 169.0179, 50, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB1310028 [109.360900 169.017900 50.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131059,   546, 0xB1310115, 103.1655, 167.84, 40, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB1310115 [103.165500 167.840000 40.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13105A,   258, 0xB1310028, 107.0799, 175.7425, 50.024, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xB1310028 [107.079900 175.742500 50.024000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13105B,   260, 0xB131010C, 111.0737, 171.5616, 40, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xB131010C [111.073700 171.561600 40.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13105C,   258, 0xB1310115, 108.5969, 173.8208, 40.024, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xB1310115 [108.596900 173.820800 40.024000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13105D,   263, 0xB1310115, 105.091, 170.3464, 40, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xB1310115 [105.091000 170.346400 40.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13105E,  4179, 0xB131003D, 172.0177, 100.6277, 50.33481, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB131003D [172.017700 100.627700 50.334810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13105F,   548, 0xB1310028, 105.099, 172.6178, 50.0215, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xB1310028 [105.099000 172.617800 50.021500] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131060,   260, 0xB1310028, 111.5559, 176.1355, 50, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xB1310028 [111.555900 176.135500 50.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131061,   548, 0xB1310115, 103.8802, 171.5523, 40.0215, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xB1310115 [103.880200 171.552300 40.021500] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131062,   260, 0xB1310115, 108.789, 173.7068, 40, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xB1310115 [108.789000 173.706800 40.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131063,  4742, 0xB1310115, 107.6108, 169.9159, 39.999, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xB1310115 [107.610800 169.915900 39.999000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131064,  4742, 0xB131010C, 110.8361, 169.0943, 40, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xB131010C [110.836100 169.094300 40.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131065,  4179, 0xB1310035, 165.2918, 101.6939, 50.535, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB1310035 [165.291800 101.693900 50.535000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131066,   260, 0xB1310028, 108.106, 175.8196, 50, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xB1310028 [108.106000 175.819600 50.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131067,   548, 0xB1310028, 106.6974, 175.2991, 50.0215, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xB1310028 [106.697400 175.299100 50.021500] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131068,  4742, 0xB1310028, 109.2858, 172.2108, 49.999, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xB1310028 [109.285800 172.210800 49.999000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131069,   548, 0xB1310028, 112.1541, 172.3456, 50.0215, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xB1310028 [112.154100 172.345600 50.021500] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13106A,   260, 0xB1310028, 111.9593, 173.701, 50, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xB1310028 [111.959300 173.701000 50.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13106B,   259, 0xB1310111, 110.8819, 169.714, 34.8, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xB1310111 [110.881900 169.714000 34.800000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13106C,   263, 0xB1310111, 111.7541, 173.7998, 34.8, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xB1310111 [111.754100 173.799800 34.800000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13106D,   259, 0xB1310115, 105.3953, 170.6315, 40, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xB1310115 [105.395300 170.631500 40.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13106E,   263, 0xB1310028, 111.0869, 174.5215, 50, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xB1310028 [111.086900 174.521500 50.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13106F,   263, 0xB1310115, 108.3969, 172.6792, 40, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xB1310115 [108.396900 172.679200 40.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131070,  4179, 0xB131003C, 184.9324, 83.79398, 52, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB131003C [184.932400 83.793980 52.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131071,   546, 0xB131010C, 110.0536, 170.9226, 40, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB131010C [110.053600 170.922600 40.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131072,   258, 0xB1310115, 108.1085, 169.9623, 40.024, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xB1310115 [108.108500 169.962300 40.024000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131073,   260, 0xB1310115, 105.5379, 170.3254, 40, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xB1310115 [105.537900 170.325400 40.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131074,   546, 0xB131010C, 109.9997, 173.9635, 40, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB131010C [109.999700 173.963500 40.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131075,   547, 0xB1310028, 111.9918, 175.7302, 49.9975, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xB1310028 [111.991800 175.730200 49.997500] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131076,   546, 0xB1310111, 110.6377, 171.2029, 34.8, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB1310111 [110.637700 171.202900 34.800000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131077,   258, 0xB1310115, 104.99, 171.8231, 40.024, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xB1310115 [104.990000 171.823100 40.024000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131078,   260, 0xB1310115, 108.9088, 168.1109, 40, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xB1310115 [108.908800 168.110900 40.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B131079,   263, 0xB1310028, 103.0713, 174.9538, 50, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xB1310028 [103.071300 174.953800 50.000000] -0.743085 0.000000 0.000000 -0.669197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13107A,  4380, 0xB131003E, 168.4209, 134.4975, 50.75735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB131003E [168.420900 134.497500 50.757350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13107B,   548, 0xB1310111, 110.9622, 170.6295, 34.8215, -0.743085, 0, 0, -0.669197,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xB1310111 [110.962200 170.629500 34.821500] -0.743085 0.000000 0.000000 -0.669197 */
