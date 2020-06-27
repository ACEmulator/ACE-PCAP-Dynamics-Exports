DELETE FROM `landblock_instance` WHERE `landblock` = 0x4417;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417001,  1154, 0x44170019, 87.53151, 1.159599, 221.6791, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44170019 [87.531510 1.159599 221.679100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74417001, 0x74417002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74417001, 0x74417003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74417001, 0x74417004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74417001, 0x74417005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74417001, 0x74417006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74417001, 0x74417007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74417001, 0x74417008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74417001, 0x74417009, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74417001, 0x7441700A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74417001, 0x7441700B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74417001, 0x7441700C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74417001, 0x7441700D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74417001, 0x7441700E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74417001, 0x7441700F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74417001, 0x74417010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74417001, 0x74417011, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x74417001, 0x74417012, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74417001, 0x74417013, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74417001, 0x74417014, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417002, 24497, 0x44170019, 87.53151, 1.159599, 221.6791, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44170019 [87.531510 1.159599 221.679100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417003, 24494, 0x44170019, 91.53151, 7.159599, 224.0762, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x44170019 [91.531510 7.159599 224.076200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417004, 24494, 0x44170019, 72.84631, 5.607135, 213.9659, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x44170019 [72.846310 5.607135 213.965900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417005, 24275, 0x44170015, 66.14791, 99.27995, 179.6255, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x44170015 [66.147910 99.279950 179.625500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417006, 24277, 0x44170015, 64.29251, 104.0126, 179.4443, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x44170015 [64.292510 104.012600 179.444300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417007, 24275, 0x44170015, 62.39368, 107.9353, 180.7727, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x44170015 [62.393680 107.935300 180.772700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417008, 24277, 0x44170015, 59.1052, 107.1275, 180.5981, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x44170015 [59.105200 107.127500 180.598100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417009, 24134, 0x44170028, 104.5353, 183.8326, 176.5715, -0.9942792, 0, 0, -0.1068123,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x44170028 [104.535300 183.832600 176.571500] -0.994279 0.000000 0.000000 -0.106812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441700A, 36830, 0x4417001D, 81.43979, 111.2858, 190.2519, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4417001D [81.439790 111.285800 190.251900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441700B, 36830, 0x4417001D, 76.34327, 113.8403, 189.1018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4417001D [76.343270 113.840300 189.101800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441700C, 36830, 0x4417001D, 81.13197, 117.3657, 192.1759, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4417001D [81.131970 117.365700 192.175900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441700D,  7081, 0x44170027, 103.3957, 166.0975, 194.0358, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x44170027 [103.395700 166.097500 194.035800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441700E,  7081, 0x44170027, 106.479, 167.6853, 193.8881, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x44170027 [106.479000 167.685300 193.888100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441700F,  7081, 0x44170027, 105.8962, 165.603, 200.3214, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x44170027 [105.896200 165.603000 200.321400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417010, 24497, 0x44170011, 69.5043, 11.67592, 212.4131, 0.9531286, 0, 0, -0.3025655,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44170011 [69.504300 11.675920 212.413100] 0.953129 0.000000 0.000000 -0.302566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417011, 14875, 0x44170015, 64.43119, 117.8782, 186.4232, 0.6336096, 0, 0, -0.773653,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x44170015 [64.431190 117.878200 186.423200] 0.633610 0.000000 0.000000 -0.773653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417012, 36844, 0x44170028, 107.2494, 186.1728, 173.6762, -0.9942792, 0, 0, -0.1068123,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x44170028 [107.249400 186.172800 173.676200] -0.994279 0.000000 0.000000 -0.106812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417013, 36833, 0x44170028, 104.188, 171.0899, 195.2762, -0.9942792, 0, 0, -0.1068123,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x44170028 [104.188000 171.089900 195.276200] -0.994279 0.000000 0.000000 -0.106812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417014, 23616, 0x44170025, 97.38217, 114.3747, 197.2767, 0.6336096, 0, 0, -0.773653,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x44170025 [97.382170 114.374700 197.276700] 0.633610 0.000000 0.000000 -0.773653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417015,  1542, 0x44170019, 81.50072, 7.851724, 218.0961, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44170019 [81.500720 7.851724 218.096100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74417015, 0x74417016, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x74417015, 0x74417017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74417015, 0x74417018, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417016, 22566, 0x44170019, 81.50072, 7.851724, 218.0961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x44170019 [81.500720 7.851724 218.096100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417017,  4380, 0x44170019, 83.53151, 6.159599, 222.097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x44170019 [83.531510 6.159599 222.097000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74417018,  4380, 0x44170015, 65.08368, 105.6518, 190.1269, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x44170015 [65.083680 105.651800 190.126900] 0.000000 0.000000 0.000000 -1.000000 */
