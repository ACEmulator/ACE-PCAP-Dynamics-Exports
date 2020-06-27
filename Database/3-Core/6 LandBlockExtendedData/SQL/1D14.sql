DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14000,  4179, 0x1D140102, 178.53, 58.6934, 2.4, -0.353088, 0, 0, -0.9355901, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1D140102 [178.530000 58.693400 2.400000] -0.353088 0.000000 0.000000 -0.935590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14001,  4179, 0x1D140100, 155.45, 81.678, 5.328629, 0.3509829, 0, 0, 0.9363819, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1D140100 [155.450000 81.678000 5.328629] 0.350983 0.000000 0.000000 0.936382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14002,  1154, 0x1D140005, 16.1028, 113.464, 44.32235, -0.8698371, 0, 0, 0.4933391, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D140005 [16.102800 113.464000 44.322350] -0.869837 0.000000 0.000000 0.493339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D14002, 0x71D14003, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71D14002, 0x71D14004, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x71D14002, 0x71D14005, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x71D14002, 0x71D14006, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D14002, 0x71D14007, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D14002, 0x71D14008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71D14002, 0x71D14009, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71D14002, 0x71D1400A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71D14002, 0x71D1400B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71D14002, 0x71D1400C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71D14002, 0x71D1400D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D14002, 0x71D1400E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D14002, 0x71D1400F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D14002, 0x71D14010, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D14002, 0x71D14011, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D14002, 0x71D14012, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D14002, 0x71D14013, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71D14002, 0x71D14014, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71D14002, 0x71D14015, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71D14002, 0x71D14016, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D14002, 0x71D14017, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14003, 30680, 0x1D140005, 16.1028, 113.464, 44.32235, -0.8698371, 0, 0, 0.4933391,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1D140005 [16.102800 113.464000 44.322350] -0.869837 0.000000 0.000000 0.493339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14004, 35831, 0x1D140005, 20.5217, 103.942, 47.43933, -0.9245573, 0, 0, 0.3810431,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1D140005 [20.521700 103.942000 47.439330] -0.924557 0.000000 0.000000 0.381043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14005, 35831, 0x1D140005, 19.6021, 109.168, 45.97957, -0.96517, 0, 0, 0.261623,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1D140005 [19.602100 109.168000 45.979570] -0.965170 0.000000 0.000000 0.261623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14006, 35833, 0x1D140014, 52.6113, 78.3005, 44.4323, -0.9996045, 0, 0, 0.02812281,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D140014 [52.611300 78.300500 44.432300] -0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14007, 35833, 0x1D140014, 54.7646, 76.855, 43.69173, -0.9544078, 0, 0, 0.2985059,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D140014 [54.764600 76.855000 43.691730] -0.954408 0.000000 0.000000 0.298506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14008, 35830, 0x1D140014, 51.8997, 80.9183, 45.2629, -0.938296, 0, 0, 0.345833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1D140014 [51.899700 80.918300 45.262900] -0.938296 0.000000 0.000000 0.345833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14009, 35830, 0x1D140015, 57.5724, 108.024, 44.60915, -0.9855711, 0, 0, 0.169262,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1D140015 [57.572400 108.024000 44.609150] -0.985571 0.000000 0.000000 0.169262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1400A, 35830, 0x1D140015, 60.6844, 106.631, 44.1794, -0.9855711, 0, 0, 0.169262,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1D140015 [60.684400 106.631000 44.179400] -0.985571 0.000000 0.000000 0.169262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1400B, 35830, 0x1D140015, 55.1676, 106.016, 45.71235, -0.9855711, 0, 0, 0.169262,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1D140015 [55.167600 106.016000 45.712350] -0.985571 0.000000 0.000000 0.169262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1400C, 35830, 0x1D140015, 57.3053, 105.151, 45.39418, -0.9855711, 0, 0, 0.169262,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1D140015 [57.305300 105.151000 45.394180] -0.985571 0.000000 0.000000 0.169262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1400D, 30687, 0x1D140028, 106.551, 183.589, 46.64425, -0.9945651, 0, 0, -0.104116,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D140028 [106.551000 183.589000 46.644250] -0.994565 0.000000 0.000000 -0.104116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1400E, 35835, 0x1D140028, 105.684, 185.384, 46.4275, -0.9945651, 0, 0, -0.104116,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D140028 [105.684000 185.384000 46.427500] -0.994565 0.000000 0.000000 -0.104116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1400F, 35835, 0x1D140028, 108.908, 186.066, 47.2335, -0.9945651, 0, 0, -0.104116,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D140028 [108.908000 186.066000 47.233500] -0.994565 0.000000 0.000000 -0.104116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14010, 35833, 0x1D14002F, 124.543, 159.358, 47.09233, -0.9541274, 0, 0, 0.2994011,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D14002F [124.543000 159.358000 47.092330] -0.954127 0.000000 0.000000 0.299401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14011, 35832, 0x1D14002F, 126.388, 162.009, 47.4145, -0.9541274, 0, 0, 0.2994011,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D14002F [126.388000 162.009000 47.414500] -0.954127 0.000000 0.000000 0.299401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14012, 35832, 0x1D14002F, 127.471, 158.234, 46.32333, -0.946345, 0, 0, 0.323159,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D14002F [127.471000 158.234000 46.323330] -0.946345 0.000000 0.000000 0.323159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14013, 35830, 0x1D140014, 54.15569, 80.34341, 44.55518, -0.9382961, 0, 0, 0.345833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1D140014 [54.155690 80.343410 44.555180] -0.938296 0.000000 0.000000 0.345833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14014, 35830, 0x1D14000F, 47.98299, 167.9188, 10.11259, 0.10165, 0, 0, -0.9948202,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1D14000F [47.982990 167.918800 10.112590] 0.101650 0.000000 0.000000 -0.994820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14015, 30680, 0x1D140005, 14.39047, 109.9491, 44.91568, -0.2059567, 0, 0, -0.9785611,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1D140005 [14.390470 109.949100 44.915680] -0.205957 0.000000 0.000000 -0.978561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14016, 30687, 0x1D140001, 19.49052, 6.143494, 55.598, -0.6289945, 0, 0, 0.7774098,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D140001 [19.490520 6.143494 55.598000] -0.628995 0.000000 0.000000 0.777410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D14017, 30687, 0x1D140001, 22.86092, 4.949203, 55.05397, 0.851981, 0, 0, 0.5235727,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D140001 [22.860920 4.949203 55.053970] 0.851981 0.000000 0.000000 0.523573 */
