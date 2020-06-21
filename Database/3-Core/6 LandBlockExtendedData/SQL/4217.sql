DELETE FROM `landblock_instance` WHERE `landblock` = 0x4217;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217001,  1154, 0x42170035, 161.0444, 110.7122, 19.94477, 0.05692653, 0, 0, -0.9983784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42170035 [161.044400 110.712200 19.944770] 0.056927 0.000000 0.000000 -0.998378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74217001, 0x74217002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x74217001, 0x74217003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x74217001, 0x74217004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x74217001, 0x74217005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x74217001, 0x74217006, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74217001, 0x74217007, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74217001, 0x74217008, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74217001, 0x74217009, '2019-02-10 00:00:00') /* Gelid */
     , (0x74217001, 0x7421700A, '2019-02-10 00:00:00') /* Frost */
     , (0x74217001, 0x7421700B, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x74217001, 0x7421700C, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74217001, 0x7421700D, '2019-02-10 00:00:00') /* Scathisa */
     , (0x74217001, 0x7421700E, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74217001, 0x7421700F, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74217001, 0x74217010, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x74217001, 0x74217011, '2019-02-10 00:00:00') /* Frost */
     , (0x74217001, 0x74217012, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x74217001, 0x74217013, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74217001, 0x74217014, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74217001, 0x74217015, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x74217001, 0x74217016, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74217001, 0x74217017, '2019-02-10 00:00:00') /* Firestorm */
     , (0x74217001, 0x74217018, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x74217001, 0x74217019, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x74217001, 0x7421701A, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x74217001, 0x7421701B, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x74217001, 0x7421701C, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x74217001, 0x7421701D, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x74217001, 0x7421701E, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x74217001, 0x7421701F, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x74217001, 0x74217020, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x74217001, 0x74217021, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x74217001, 0x74217022, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74217001, 0x74217023, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74217001, 0x74217024, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74217001, 0x74217025, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74217001, 0x74217026, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x74217001, 0x74217027, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74217001, 0x74217028, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x74217001, 0x74217029, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74217001, 0x7421702A, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x74217001, 0x7421702B, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217002, 21550, 0x42170035, 161.0444, 110.7122, 19.94477, 0.05692653, 0, 0, -0.9983784,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x42170035 [161.044400 110.712200 19.944770] 0.056927 0.000000 0.000000 -0.998378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217003,  7334, 0x42170038, 153.8813, 178.8016, 68.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x42170038 [153.881300 178.801600 68.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217004,  7334, 0x42170038, 153.8813, 182.8016, 68.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x42170038 [153.881300 182.801600 68.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217005,  7121, 0x42170038, 157.2813, 181.2016, 68.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x42170038 [157.281300 181.201600 68.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217006, 24320, 0x42170027, 105.4173, 144.6286, 68.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x42170027 [105.417300 144.628600 68.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217007, 24326, 0x42170026, 100.0874, 143.574, 68.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x42170026 [100.087400 143.574000 68.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217008, 24320, 0x42170026, 101.3846, 142.4798, 68.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x42170026 [101.384600 142.479800 68.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217009, 20190, 0x42170008, 16.26143, 183.237, 111.3235, -0.8780107, 0, 0, -0.4786411,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x42170008 [16.261430 183.237000 111.323500] -0.878011 0.000000 0.000000 -0.478641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421700A, 14517, 0x42170008, 19.93636, 180.3301, 116.2245, -0.8780107, 0, 0, -0.4786411,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x42170008 [19.936360 180.330100 116.224500] -0.878011 0.000000 0.000000 -0.478641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421700B, 36829, 0x42170014, 48.90009, 85.8447, 18.85841, -0.909911, 0, 0, -0.4148036,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x42170014 [48.900090 85.844700 18.858410] -0.909911 0.000000 0.000000 -0.414804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421700C, 36832, 0x42170005, 9.18221, 111.4144, 68.01, 0.3840579, 0, 0, -0.923309,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x42170005 [9.182210 111.414400 68.010000] 0.384058 0.000000 0.000000 -0.923309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421700D,  7095, 0x42170013, 49.95384, 65.15987, 2.868479, 0.5498719, 0, 0, -0.8352491,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x42170013 [49.953840 65.159870 2.868479] 0.549872 0.000000 0.000000 -0.835249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421700E, 24319, 0x42170026, 107.1374, 138.5523, 68.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42170026 [107.137400 138.552300 68.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421700F, 24326, 0x42170026, 105.1398, 136.0744, 68.0075, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x42170026 [105.139800 136.074400 68.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217010,  1630, 0x42170007, 23.868, 167.8666, 68.2935, 0.6050314, 0, 0, 0.7962016,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x42170007 [23.868000 167.866600 68.293500] 0.605031 0.000000 0.000000 0.796202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217011, 14517, 0x42170005, 0.03712618, 119.8202, 68.007, 0.9406551, 0, 0, -0.339364,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x42170005 [0.037126 119.820200 68.007000] 0.940655 0.000000 0.000000 -0.339364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217012,  8138, 0x42170024, 105.0869, 90.02615, 14.25352, -0.6765448, 0, 0, -0.7364014,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x42170024 [105.086900 90.026150 14.253520] -0.676545 0.000000 0.000000 -0.736401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217013,  9264, 0x4217001B, 87.14278, 61.66508, -0.07099999, 0.5498719, 0, 0, -0.8352491,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4217001B [87.142780 61.665080 -0.071000] 0.549872 0.000000 0.000000 -0.835249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217014,  9264, 0x4217000B, 40.09314, 60.37001, 8.67972, 0.6806691, 0, 0, -0.732591,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4217000B [40.093140 60.370010 8.679720] 0.680669 0.000000 0.000000 -0.732591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217015, 36840, 0x4217000B, 35.6325, 65.25224, 13.17512, 0.3840579, 0, 0, -0.923309,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4217000B [35.632500 65.252240 13.175120] 0.384058 0.000000 0.000000 -0.923309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217016, 10807, 0x42170002, 21.42075, 34.87426, 2.893564, 0.8732578, 0, 0, -0.4872585,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x42170002 [21.420750 34.874260 2.893564] 0.873258 0.000000 0.000000 -0.487259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217017,  7092, 0x4217000E, 26.57149, 130.5925, 68.0085, -0.909911, 0, 0, -0.4148036,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4217000E [26.571490 130.592500 68.008500] -0.909911 0.000000 0.000000 -0.414804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217018, 14802, 0x42170040, 183.0864, 190.8542, 68.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x42170040 [183.086400 190.854200 68.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217019, 14802, 0x42170040, 188.3152, 179.9537, 68.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x42170040 [188.315200 179.953700 68.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421701A, 14802, 0x42170040, 187.9538, 189.6311, 68.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x42170040 [187.953800 189.631100 68.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421701B, 14802, 0x42170040, 189.0709, 191.7243, 68.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x42170040 [189.070900 191.724300 68.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421701C, 14802, 0x42170040, 191.9855, 189.5536, 68.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x42170040 [191.985500 189.553600 68.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421701D,  8138, 0x42170038, 154.2093, 181.8733, 68.01, -0.6271418, 0, 0, -0.7789051,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x42170038 [154.209300 181.873300 68.010000] -0.627142 0.000000 0.000000 -0.778905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421701E, 24310, 0x4217001F, 81.1007, 145.6142, 68.012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4217001F [81.100700 145.614200 68.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421701F, 24310, 0x4217001F, 74.73315, 149.6903, 68.012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4217001F [74.733150 149.690300 68.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217020, 24277, 0x4217000F, 25.06089, 167.9136, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4217000F [25.060890 167.913600 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217021, 24310, 0x4217001E, 79.78553, 142.1908, 68.012, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4217001E [79.785530 142.190800 68.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217022,   228, 0x4217000E, 37.30393, 129.5419, 68.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4217000E [37.303930 129.541900 68.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217023, 23566, 0x4217000E, 36.74704, 127.3762, 68.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4217000E [36.747040 127.376200 68.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217024,   228, 0x4217000E, 39.93484, 130.4353, 68.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4217000E [39.934840 130.435300 68.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217025, 23566, 0x4217000E, 36.31148, 133.5835, 68.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4217000E [36.311480 133.583500 68.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217026, 10806, 0x4217000E, 36.29168, 135.0085, 68.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4217000E [36.291680 135.008500 68.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217027,  7086, 0x42170005, 7.091868, 100.5028, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x42170005 [7.091868 100.502800 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217028,  7346, 0x42170005, 5.64988, 109.8324, 68.00715, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x42170005 [5.649880 109.832400 68.007150] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217029,  7086, 0x42170005, 2.839145, 103.8843, 68.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x42170005 [2.839145 103.884300 68.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421702A, 24275, 0x42170008, 23.89297, 168.0048, 68.23905, 0.8625889, 0, 0, -0.5059054,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x42170008 [23.892970 168.004800 68.239050] 0.862589 0.000000 0.000000 -0.505905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421702B, 36832, 0x4217001F, 89.46519, 167.9796, 68.01, 0.9998286, 0, 0, 0.01851578,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4217001F [89.465190 167.979600 68.010000] 0.999829 0.000000 0.000000 0.018516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421702C,  1542, 0x42170038, 152.1177, 179.6113, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42170038 [152.117700 179.611300 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7421702C, 0x7421702D, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7421702C, 0x7421702E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7421702C, 0x7421702F, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x7421702C, 0x74217030, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421702D, 22571, 0x42170038, 152.1177, 179.6113, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x42170038 [152.117700 179.611300 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421702E,  4179, 0x42170026, 102.3509, 140.5546, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x42170026 [102.350900 140.554600 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421702F, 11554, 0x42170013, 50.79368, 54.56154, 1.093591, 0.6806691, 0, 0, -0.732591,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x42170013 [50.793680 54.561540 1.093591] 0.680669 0.000000 0.000000 -0.732591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74217030,  4380, 0x4217003E, 190.2581, 135.5355, 68, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4217003E [190.258100 135.535500 68.000000] 0.000000 0.000000 0.000000 -1.000000 */
