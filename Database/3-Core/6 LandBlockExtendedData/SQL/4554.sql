DELETE FROM `landblock_instance` WHERE `landblock` = 0x4554;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74554001,  1154, 0x45540014, 68.78126, 86.85895, 32.04287, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45540014 [68.781260 86.858950 32.042870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74554001, 0x74554002, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74554001, 0x74554003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74554001, 0x74554004, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74554001, 0x74554005, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x74554001, 0x74554006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74554001, 0x74554007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74554001, 0x74554008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74554001, 0x74554009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74554001, 0x7455400A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74554001, 0x7455400B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74554001, 0x7455400C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74554001, 0x7455400D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74554001, 0x7455400E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74554001, 0x7455400F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74554001, 0x74554010, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74554001, 0x74554011, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74554001, 0x74554012, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x74554001, 0x74554013, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74554002, 10776, 0x45540014, 68.78126, 86.85895, 32.04287, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x45540014 [68.781260 86.858950 32.042870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74554003, 24319, 0x45540008, 1.885897, 178.833, 37.91472, -0.9882933, 0, 0, -0.1525657,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45540008 [1.885897 178.833000 37.914720] -0.988293 0.000000 0.000000 -0.152566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74554004, 22909, 0x45540019, 94.25819, 2.085651, 33.68754, -0.4716983, 0, 0, -0.88176,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x45540019 [94.258190 2.085651 33.687540] -0.471698 0.000000 0.000000 -0.881760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74554005, 12037, 0x4554001C, 86.87799, 95.24163, 32.48792, -0.9605345, 0, 0, -0.2781608,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x4554001C [86.877990 95.241630 32.487920] -0.960535 0.000000 0.000000 -0.278161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74554006,  7119, 0x4554002C, 142.1507, 73.62006, 38.0256, -0.4279413, 0, 0, -0.9038066,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4554002C [142.150700 73.620060 38.025600] -0.427941 0.000000 0.000000 -0.903807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74554007,  7124, 0x4554001C, 90.236, 90.07556, 33.03346, -0.9605345, 0, 0, -0.2781608,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4554001C [90.236000 90.075560 33.033460] -0.960535 0.000000 0.000000 -0.278161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74554008,  7124, 0x4554001D, 84.53564, 97.08253, 32.27719, -0.9605345, 0, 0, -0.2781608,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4554001D [84.535640 97.082530 32.277190] -0.960535 0.000000 0.000000 -0.278161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74554009,  8138, 0x45540018, 55.69952, 173.7817, 33.51392, -0.1901552, 0, 0, -0.9817541,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x45540018 [55.699520 173.781700 33.513920] -0.190155 0.000000 0.000000 -0.981754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455400A, 24325, 0x45540001, 8.145999, 22.2082, 50.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x45540001 [8.145999 22.208200 50.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455400B, 24319, 0x45540002, 1.624613, 24.65596, 50.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45540002 [1.624613 24.655960 50.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455400C, 24325, 0x45540002, 2.976078, 27.53754, 50.00825, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x45540002 [2.976078 27.537540 50.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455400D,  7119, 0x45540021, 104.4734, 6.922164, 36.12484, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x45540021 [104.473400 6.922164 36.124840] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455400E, 36830, 0x45540023, 105.9376, 66.91368, 34.4748, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45540023 [105.937600 66.913680 34.474800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455400F, 41535, 0x4554000F, 32.75274, 151.0945, 38.6487, -0.1901552, 0, 0, -0.9817541,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4554000F [32.752740 151.094500 38.648700] -0.190155 0.000000 0.000000 -0.981754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74554010, 41535, 0x4554000F, 38.86855, 165.9265, 38.94124, -0.1901552, 0, 0, -0.9817541,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4554000F [38.868550 165.926500 38.941240] -0.190155 0.000000 0.000000 -0.981754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74554011, 41535, 0x4554000F, 46.67891, 153.8279, 39.2986, -0.1901552, 0, 0, -0.9817541,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4554000F [46.678910 153.827900 39.298600] -0.190155 0.000000 0.000000 -0.981754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74554012, 41532, 0x45540017, 50.14167, 164.5118, 38.11971, -0.1901552, 0, 0, -0.9817541,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x45540017 [50.141670 164.511800 38.119710] -0.190155 0.000000 0.000000 -0.981754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74554013, 23563, 0x45540040, 173.8203, 189.4378, 17.52187, 0.9970685, 0, 0, -0.0765142,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x45540040 [173.820300 189.437800 17.521870] 0.997069 0.000000 0.000000 -0.076514 */
