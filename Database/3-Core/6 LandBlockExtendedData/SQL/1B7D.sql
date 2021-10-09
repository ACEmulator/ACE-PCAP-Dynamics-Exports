DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D001,  1154, 0x1B7D0008, 17.71392, 179.7678, 150.0071, -0.981728, 0, 0, -0.190288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B7D0008 [17.713920 179.767800 150.007100] -0.981728 0.000000 0.000000 -0.190288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7D001, 0x71B7D002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71B7D001, 0x71B7D003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B7D001, 0x71B7D004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71B7D001, 0x71B7D005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B7D001, 0x71B7D006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B7D001, 0x71B7D007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71B7D001, 0x71B7D008, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71B7D001, 0x71B7D009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B7D001, 0x71B7D00A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B7D001, 0x71B7D00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B7D001, 0x71B7D00C, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x71B7D001, 0x71B7D00D, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x71B7D001, 0x71B7D00E, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71B7D001, 0x71B7D00F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B7D001, 0x71B7D010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B7D001, 0x71B7D011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B7D001, 0x71B7D012, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B7D001, 0x71B7D013, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71B7D001, 0x71B7D014, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71B7D001, 0x71B7D015, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71B7D001, 0x71B7D016, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71B7D001, 0x71B7D017, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71B7D001, 0x71B7D018, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71B7D001, 0x71B7D019, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B7D001, 0x71B7D01A, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D002,  7346, 0x1B7D0008, 17.71392, 179.7678, 150.0071, -0.981728, 0, 0, -0.190288,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1B7D0008 [17.713920 179.767800 150.007100] -0.981728 0.000000 0.000000 -0.190288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D003, 36830, 0x1B7D0023, 98.84945, 64.22884, 180.6603, -0.700804, 0, 0, -0.713354,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B7D0023 [98.849450 64.228840 180.660300] -0.700804 0.000000 0.000000 -0.713354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D004,  8138, 0x1B7D001C, 80.3624, 91.60529, 167.77, 0.674269, 0, 0, -0.738485,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B7D001C [80.362400 91.605290 167.770000] 0.674269 0.000000 0.000000 -0.738485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D005, 36830, 0x1B7D0019, 74.47977, 3.962666, 178.2997, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B7D0019 [74.479770 3.962666 178.299700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D006, 36830, 0x1B7D0019, 76.63737, 9.239482, 178.3994, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B7D0019 [76.637370 9.239482 178.399400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D007, 36829, 0x1B7D0012, 70.5635, 33.40691, 174.7473, -0.948402, 0, 0, -0.317071,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B7D0012 [70.563500 33.406910 174.747300] -0.948402 0.000000 0.000000 -0.317071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D008, 36833, 0x1B7D0027, 101.7775, 165.6324, 155.7242, 0.680582, 0, 0, -0.732672,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B7D0027 [101.777500 165.632400 155.724200] 0.680582 0.000000 0.000000 -0.732672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D009, 36830, 0x1B7D0008, 12.64859, 186.0768, 150.01, -0.981728, 0, 0, -0.190288,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B7D0008 [12.648590 186.076800 150.010000] -0.981728 0.000000 0.000000 -0.190288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D00A, 36832, 0x1B7D0014, 68.12578, 72.93893, 167.2861, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B7D0014 [68.125780 72.938930 167.286100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D00B, 36832, 0x1B7D0013, 61.74706, 65.61111, 175.5032, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B7D0013 [61.747060 65.611110 175.503200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D00C, 27566, 0x1B7D0008, 6.918427, 191.3802, 150.0175, -0.981728, 0, 0, -0.190288,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x1B7D0008 [6.918427 191.380200 150.017500] -0.981728 0.000000 0.000000 -0.190288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D00D,  8405, 0x1B7D0008, 13.20071, 186.1941, 150.0065, -0.981728, 0, 0, -0.190288,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1B7D0008 [13.200710 186.194100 150.006500] -0.981728 0.000000 0.000000 -0.190288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D00E, 36833, 0x1B7D0028, 96.78711, 170.2038, 150.6003, 0.680582, 0, 0, -0.732672,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B7D0028 [96.787110 170.203800 150.600300] 0.680582 0.000000 0.000000 -0.732672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D00F, 36832, 0x1B7D0028, 115.2926, 191.6776, 161.94, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B7D0028 [115.292600 191.677600 161.940000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D010, 36832, 0x1B7D0024, 104.8906, 88.9112, 172.6732, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B7D0024 [104.890600 88.911200 172.673200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D011, 36832, 0x1B7D0024, 104.0379, 79.54996, 174.0913, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B7D0024 [104.037900 79.549960 174.091300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D012, 36844, 0x1B7D0030, 131.1474, 172.5482, 169.6428, 0.680582, 0, 0, -0.732672,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B7D0030 [131.147400 172.548200 169.642800] 0.680582 0.000000 0.000000 -0.732672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D013, 24275, 0x1B7D0030, 120.1389, 180.2608, 164.9767, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1B7D0030 [120.138900 180.260800 164.976700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D014, 24277, 0x1B7D0030, 120.2666, 188.9155, 162.8449, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1B7D0030 [120.266600 188.915500 162.844900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D015, 36843, 0x1B7D002C, 136.951, 86.50658, 181.0569, -0.700804, 0, 0, -0.713354,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1B7D002C [136.951000 86.506580 181.056900] -0.700804 0.000000 0.000000 -0.713354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D016, 36829, 0x1B7D0025, 105.407, 104.931, 172.3221, 0.674269, 0, 0, -0.738485,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B7D0025 [105.407000 104.931000 172.322100] 0.674269 0.000000 0.000000 -0.738485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D017, 24277, 0x1B7D0028, 116.2432, 184.048, 164.2408, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1B7D0028 [116.243200 184.048000 164.240800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D018, 36843, 0x1B7D001B, 81.28908, 50.18142, 174.9968, -0.948402, 0, 0, -0.317071,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1B7D001B [81.289080 50.181420 174.996800] -0.948402 0.000000 0.000000 -0.317071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D019, 36832, 0x1B7D0019, 85.76813, 4.422999, 181.0835, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B7D0019 [85.768130 4.422999 181.083500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D01A, 36832, 0x1B7D0019, 82.87969, 8.806716, 179.996, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B7D0019 [82.879690 8.806716 179.996000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D01B,  1542, 0x1B7D0020, 94.99917, 184.9748, 150, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B7D0020 [94.999170 184.974800 150.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7D01B, 0x71B7D01C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71B7D01B, 0x71B7D01D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D01C,  4179, 0x1B7D0020, 94.99917, 184.9748, 150, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1B7D0020 [94.999170 184.974800 150.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7D01D,  4380, 0x1B7D0030, 121.0973, 184.2884, 164.2408, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B7D0030 [121.097300 184.288400 164.240800] 0.000000 0.000000 0.000000 -1.000000 */
