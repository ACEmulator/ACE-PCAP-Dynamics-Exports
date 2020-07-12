DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1001,  1154, 0xA4D10031, 157.8278, 7.256323, 164.9118, 0.3390268, 0, 0, -0.9407767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4D10031 [157.827800 7.256323 164.911800] 0.339027 0.000000 0.000000 -0.940777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4D1001, 0x7A4D1002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A4D1001, 0x7A4D1003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A4D1001, 0x7A4D1004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A4D1001, 0x7A4D1005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A4D1001, 0x7A4D1006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A4D1001, 0x7A4D1007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A4D1001, 0x7A4D1008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A4D1001, 0x7A4D1009, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7A4D1001, 0x7A4D100A, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A4D1001, 0x7A4D100B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A4D1001, 0x7A4D100C, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A4D1001, 0x7A4D100D, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A4D1001, 0x7A4D100E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A4D1001, 0x7A4D100F, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A4D1001, 0x7A4D1010, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A4D1001, 0x7A4D1011, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4D1001, 0x7A4D1012, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7A4D1001, 0x7A4D1013, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4D1001, 0x7A4D1014, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A4D1001, 0x7A4D1015, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7A4D1001, 0x7A4D1016, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7A4D1001, 0x7A4D1017, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A4D1001, 0x7A4D1018, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A4D1001, 0x7A4D1019, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D1001, 0x7A4D101A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D1001, 0x7A4D101B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4D1001, 0x7A4D101C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A4D1001, 0x7A4D101D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A4D1001, 0x7A4D101E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A4D1001, 0x7A4D101F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A4D1001, 0x7A4D1020, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A4D1001, 0x7A4D1021, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A4D1001, 0x7A4D1022, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4D1001, 0x7A4D1023, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A4D1001, 0x7A4D1024, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A4D1001, 0x7A4D1025, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A4D1001, 0x7A4D1026, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A4D1001, 0x7A4D1027, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A4D1001, 0x7A4D1028, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A4D1001, 0x7A4D1029, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A4D1001, 0x7A4D102A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7A4D1001, 0x7A4D102B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A4D1001, 0x7A4D102C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A4D1001, 0x7A4D102D, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7A4D1001, 0x7A4D102E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D1001, 0x7A4D102F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D1001, 0x7A4D1030, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7A4D1001, 0x7A4D1031, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A4D1001, 0x7A4D1032, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A4D1001, 0x7A4D1033, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A4D1001, 0x7A4D1034, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A4D1001, 0x7A4D1035, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4D1001, 0x7A4D1036, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A4D1001, 0x7A4D1037, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A4D1001, 0x7A4D1038, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A4D1001, 0x7A4D1039, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A4D1001, 0x7A4D103A, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7A4D1001, 0x7A4D103B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A4D1001, 0x7A4D103C, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A4D1001, 0x7A4D103D, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A4D1001, 0x7A4D103E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D1001, 0x7A4D103F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D1001, 0x7A4D1040, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7A4D1001, 0x7A4D1041, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D1001, 0x7A4D1042, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A4D1001, 0x7A4D1043, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A4D1001, 0x7A4D1044, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A4D1001, 0x7A4D1045, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A4D1001, 0x7A4D1046, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A4D1001, 0x7A4D1047, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A4D1001, 0x7A4D1048, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A4D1001, 0x7A4D1049, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A4D1001, 0x7A4D104A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7A4D1001, 0x7A4D104B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A4D1001, 0x7A4D104C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4D1001, 0x7A4D104D, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A4D1001, 0x7A4D104E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A4D1001, 0x7A4D104F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A4D1001, 0x7A4D1050, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D1001, 0x7A4D1051, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7A4D1001, 0x7A4D1052, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7A4D1001, 0x7A4D1053, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7A4D1001, 0x7A4D1054, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A4D1001, 0x7A4D1055, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A4D1001, 0x7A4D1056, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D1001, 0x7A4D1057, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A4D1001, 0x7A4D1058, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A4D1001, 0x7A4D1059, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A4D1001, 0x7A4D105A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A4D1001, 0x7A4D105B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A4D1001, 0x7A4D105C, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1002, 14518, 0xA4D10031, 157.8278, 7.256323, 164.9118, 0.3390268, 0, 0, -0.9407767,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA4D10031 [157.827800 7.256323 164.911800] 0.339027 0.000000 0.000000 -0.940777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1003,  7333, 0xA4D10021, 101.3843, 15.61143, 178.5639, -0.5327072, 0, 0, -0.8462996,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA4D10021 [101.384300 15.611430 178.563900] -0.532707 0.000000 0.000000 -0.846300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1004,  7333, 0xA4D10021, 97.04273, 10.65844, 178.4111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA4D10021 [97.042730 10.658440 178.411100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1005,  1628, 0xA4D1002A, 122.8251, 29.1285, 176.1595, -0.2119981, 0, 0, -0.9772701,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA4D1002A [122.825100 29.128500 176.159500] -0.211998 0.000000 0.000000 -0.977270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1006,  7335, 0xA4D10012, 70.72098, 40.29484, 187.5756, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA4D10012 [70.720980 40.294840 187.575600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1007,  7089, 0xA4D10012, 71.51546, 41.82088, 187.5704, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA4D10012 [71.515460 41.820880 187.570400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1008,  7089, 0xA4D10012, 71.80907, 38.15567, 187.216, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA4D10012 [71.809070 38.155670 187.216000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1009, 23082, 0xA4D1002E, 139.3464, 131.1455, 196.5008, 0.9505174, 0, 0, -0.3106713,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xA4D1002E [139.346400 131.145500 196.500800] 0.950517 0.000000 0.000000 -0.310671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D100A, 14800, 0xA4D10028, 100.3167, 182.1725, 222.7365, 0.6895159, 0, 0, -0.7242705,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA4D10028 [100.316700 182.172500 222.736500] 0.689516 0.000000 0.000000 -0.724271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D100B,  7084, 0xA4D10029, 122.0359, 10.26542, 176.394, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA4D10029 [122.035900 10.265420 176.394000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D100C, 14518, 0xA4D10021, 103.2462, 13.36346, 177.5363, 0.009252015, 0, 0, -0.9999572,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA4D10021 [103.246200 13.363460 177.536300] 0.009252 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D100D,  7084, 0xA4D10021, 119.1417, 12.14772, 176.394, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA4D10021 [119.141700 12.147720 176.394000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D100E,  7085, 0xA4D10013, 54.6865, 58.40477, 192.6268, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA4D10013 [54.686500 58.404770 192.626800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D100F,  7085, 0xA4D10013, 57.64885, 50.37516, 190.7949, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA4D10013 [57.648850 50.375160 190.794900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1010,  7345, 0xA4D10013, 57.57884, 54.04192, 191.4174, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA4D10013 [57.578840 54.041920 191.417400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1011, 22520, 0xA4D1002D, 133.568, 112.8712, 191.3723, -0.9231677, 0, 0, -0.3843974,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4D1002D [133.568000 112.871200 191.372300] -0.923168 0.000000 0.000000 -0.384397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1012, 11478, 0xA4D10028, 108.6963, 190.3402, 226.0945, 0.6895159, 0, 0, -0.7242705,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xA4D10028 [108.696300 190.340200 226.094500] 0.689516 0.000000 0.000000 -0.724271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1013, 22520, 0xA4D10021, 116.65, 1.570099, 176.394, -0.3668745, 0, 0, -0.9302704,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4D10021 [116.650000 1.570099 176.394000] -0.366875 0.000000 0.000000 -0.930270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1014, 24288, 0xA4D10019, 88.84446, 8.744292, 179.3707, 0.009252015, 0, 0, -0.9999572,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA4D10019 [88.844460 8.744292 179.370700] 0.009252 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1015, 11478, 0xA4D10029, 137.9689, 8.824952, 176.394, -0.3668745, 0, 0, -0.9302704,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xA4D10029 [137.968900 8.824952 176.394000] -0.366875 0.000000 0.000000 -0.930270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1016, 28551, 0xA4D10012, 66.7181, 41.72967, 188.3578, -0.5227938, 0, 0, -0.8524591,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xA4D10012 [66.718100 41.729670 188.357800] -0.522794 0.000000 0.000000 -0.852459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1017,    23, 0xA4D1002D, 133.5723, 99.01768, 191.45, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA4D1002D [133.572300 99.017680 191.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1018, 24288, 0xA4D10005, 10.46158, 109.5027, 202.2425, 0.9498463, 0, 0, -0.3127172,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA4D10005 [10.461580 109.502700 202.242500] 0.949846 0.000000 0.000000 -0.312717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1019,  1629, 0xA4D1002D, 143.3277, 99.761, 191.45, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D1002D [143.327700 99.761000 191.450000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D101A,  1629, 0xA4D10035, 144.8492, 108.9591, 191.45, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D10035 [144.849200 108.959100 191.450000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D101B, 22519, 0xA4D1003A, 191.4708, 37.43462, 164.3372, -0.7949441, 0, 0, -0.6066827,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4D1003A [191.470800 37.434620 164.337200] -0.794944 0.000000 0.000000 -0.606683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D101C,  7334, 0xA4D10028, 101.9384, 173.2188, 226.3131, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA4D10028 [101.938400 173.218800 226.313100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D101D,  7121, 0xA4D10028, 104.4384, 173.7188, 226.3131, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA4D10028 [104.438400 173.718800 226.313100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D101E,  7090, 0xA4D10021, 111.2112, 20.44836, 177.3138, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA4D10021 [111.211200 20.448360 177.313800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D101F,  1628, 0xA4D1001A, 89.50679, 27.10211, 183.3517, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA4D1001A [89.506790 27.102110 183.351700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1020,  1628, 0xA4D1001A, 81.35848, 31.37271, 185.0656, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA4D1001A [81.358480 31.372710 185.065600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1021,  7089, 0xA4D10039, 183.1701, 10.06837, 161.1543, 0.7429768, 0, 0, -0.6693172,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA4D10039 [183.170100 10.068370 161.154300] 0.742977 0.000000 0.000000 -0.669317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1022, 22520, 0xA4D1002D, 122.5203, 111.9569, 192.9088, -0.9231677, 0, 0, -0.3843974,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4D1002D [122.520300 111.956900 192.908800] -0.923168 0.000000 0.000000 -0.384397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1023, 20633, 0xA4D10020, 84.43063, 188.3249, 227.1348, 0.6895159, 0, 0, -0.7242705,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA4D10020 [84.430630 188.324900 227.134800] 0.689516 0.000000 0.000000 -0.724271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1024, 24294, 0xA4D10031, 154.3715, 18.65319, 167.3728, 0.7429768, 0, 0, -0.6693172,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA4D10031 [154.371500 18.653190 167.372800] 0.742977 0.000000 0.000000 -0.669317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1025,   214, 0xA4D1002A, 130.3343, 33.57725, 175.0126, -0.3668745, 0, 0, -0.9302704,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA4D1002A [130.334300 33.577250 175.012600] -0.366875 0.000000 0.000000 -0.930270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1026, 38177, 0xA4D10022, 117.5412, 31.15195, 177.8167, 0.009252015, 0, 0, -0.9999572,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA4D10022 [117.541200 31.151950 177.816700] 0.009252 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1027,  7088, 0xA4D1002D, 130.6617, 114.795, 192.4952, -0.9231677, 0, 0, -0.3843974,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA4D1002D [130.661700 114.795000 192.495200] -0.923168 0.000000 0.000000 -0.384397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1028, 24293, 0xA4D10028, 99.92159, 182.6898, 227.0293, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA4D10028 [99.921590 182.689800 227.029300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1029, 24294, 0xA4D10028, 103.9281, 174.5832, 227.0293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA4D10028 [103.928100 174.583200 227.029300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D102A, 23082, 0xA4D10012, 69.47401, 46.70438, 188.323, -0.5227938, 0, 0, -0.8524591,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xA4D10012 [69.474010 46.704380 188.323000] -0.522794 0.000000 0.000000 -0.852459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D102B,  1628, 0xA4D10006, 23.70078, 126.3236, 205.567, 0.9498463, 0, 0, -0.3127172,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA4D10006 [23.700780 126.323600 205.567000] 0.949846 0.000000 0.000000 -0.312717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D102C,   212, 0xA4D10020, 81.66503, 170.862, 225.6111, 0.6895159, 0, 0, -0.7242705,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA4D10020 [81.665030 170.862000 225.611100] 0.689516 0.000000 0.000000 -0.724271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D102D, 24960, 0xA4D10018, 57.85912, 183.478, 225.5081, 0.6895159, 0, 0, -0.7242705,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xA4D10018 [57.859120 183.478000 225.508100] 0.689516 0.000000 0.000000 -0.724271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D102E,  1629, 0xA4D10035, 147.4433, 110.1181, 187.6066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D10035 [147.443300 110.118100 187.606600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D102F,  1629, 0xA4D10035, 155.5265, 103.8179, 189.528, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D10035 [155.526500 103.817900 189.528000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1030,   238, 0xA4D10035, 151.1476, 104.4293, 184.9456, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA4D10035 [151.147600 104.429300 184.945600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1031, 14800, 0xA4D10031, 164.1278, 21.65646, 166.2648, 0.7429768, 0, 0, -0.6693172,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA4D10031 [164.127800 21.656460 166.264800] 0.742977 0.000000 0.000000 -0.669317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1032,   214, 0xA4D1002D, 123.6414, 111.7468, 192.642, -0.9231677, 0, 0, -0.3843974,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA4D1002D [123.641400 111.746800 192.642000] -0.923168 0.000000 0.000000 -0.384397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1033,  4255, 0xA4D10021, 111.3236, 11.08816, 175.2723, -0.3668745, 0, 0, -0.9302704,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA4D10021 [111.323600 11.088160 175.272300] -0.366875 0.000000 0.000000 -0.930270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1034,  5890, 0xA4D1002E, 141.7599, 125.1288, 194.0829, -0.9231677, 0, 0, -0.3843974,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA4D1002E [141.759900 125.128800 194.082900] -0.923168 0.000000 0.000000 -0.384397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1035, 22520, 0xA4D10028, 96.50808, 176.4358, 225.6111, 0.6895159, 0, 0, -0.7242705,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4D10028 [96.508080 176.435800 225.611100] 0.689516 0.000000 0.000000 -0.724271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1036,  7994, 0xA4D1001A, 85.01043, 28.52677, 184.2114, -0.850659, 0, 0, -0.5257179,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA4D1001A [85.010430 28.526770 184.211400] -0.850659 0.000000 0.000000 -0.525718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1037, 24497, 0xA4D10039, 172.3655, 19.95068, 164.6075, -0.4201178, 0, 0, -0.9074696,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA4D10039 [172.365500 19.950680 164.607500] -0.420118 0.000000 0.000000 -0.907470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1038, 24497, 0xA4D10039, 179.9655, 14.95068, 162.5075, -0.4870267, 0, 0, -0.8733871,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA4D10039 [179.965500 14.950680 162.507500] -0.487027 0.000000 0.000000 -0.873387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1039, 14517, 0xA4D1002D, 133.6347, 99.27267, 185.9619, -0.08221728, 0, 0, 0.9966145,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA4D1002D [133.634700 99.272670 185.961900] -0.082217 0.000000 0.000000 0.996615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D103A, 11481, 0xA4D10028, 97.60268, 185.6693, 224.7011, -0.7048602, 0, 0, -0.7093463,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xA4D10028 [97.602680 185.669300 224.701100] -0.704860 0.000000 0.000000 -0.709346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D103B,  7089, 0xA4D10005, 19.76671, 111.7201, 202.6246, 0.9498463, 0, 0, -0.3127172,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA4D10005 [19.766710 111.720100 202.624600] 0.949846 0.000000 0.000000 -0.312717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D103C, 24288, 0xA4D1001A, 78.08364, 41.53191, 186.4391, -0.5227938, 0, 0, -0.8524591,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA4D1001A [78.083640 41.531910 186.439100] -0.522794 0.000000 0.000000 -0.852459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D103D, 38177, 0xA4D1002D, 142.5314, 109.0153, 189.9595, -0.9231677, 0, 0, -0.3843974,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA4D1002D [142.531400 109.015300 189.959500] -0.923168 0.000000 0.000000 -0.384397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D103E,  1629, 0xA4D10020, 94.73997, 173.4216, 225.9228, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D10020 [94.739970 173.421600 225.922800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D103F,  1629, 0xA4D10020, 89.66917, 182.2814, 225.9228, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D10020 [89.669170 182.281400 225.922800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1040, 22641, 0xA4D10020, 94.59457, 180.5305, 225.9228, 0.6895159, 0, 0, -0.7242705,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xA4D10020 [94.594570 180.530500 225.922800] 0.689516 0.000000 0.000000 -0.724271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1041,  1629, 0xA4D10028, 101.0751, 182.1208, 225.9228, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D10028 [101.075100 182.120800 225.922800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1042,     3, 0xA4D10021, 115.8774, 23.05089, 176.7934, -0.3668745, 0, 0, -0.9302704,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4D10021 [115.877400 23.050890 176.793400] -0.366875 0.000000 0.000000 -0.930270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1043,   199, 0xA4D10021, 97.96937, 7.778561, 177.4623, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA4D10021 [97.969370 7.778561 177.462300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1044,   199, 0xA4D10021, 108.3676, 7.970995, 177.7489, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA4D10021 [108.367600 7.970995 177.748900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1045,  6041, 0xA4D10021, 103.6269, 1.736893, 175.0183, 0.009252015, 0, 0, -0.9999572,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA4D10021 [103.626900 1.736893 175.018300] 0.009252 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1046,  7994, 0xA4D10021, 106.8823, 2.432911, 176.394, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA4D10021 [106.882300 2.432911 176.394000] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1047,  7994, 0xA4D10021, 105.3725, 5.211473, 175.3091, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA4D10021 [105.372500 5.211473 175.309100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1048, 14518, 0xA4D10019, 74.68742, 15.46734, 184.4001, -0.5227938, 0, 0, -0.8524591,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA4D10019 [74.687420 15.467340 184.400100] -0.522794 0.000000 0.000000 -0.852459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1049,  1628, 0xA4D10019, 86.79047, 4.104248, 179.4229, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA4D10019 [86.790470 4.104248 179.422900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D104A, 23082, 0xA4D10021, 105.485, 11.33685, 176.473, 0.009252015, 0, 0, -0.9999572,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xA4D10021 [105.485000 11.336850 176.473000] 0.009252 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D104B,  7333, 0xA4D10019, 93.70517, 19.18678, 181.1863, -0.3668745, 0, 0, -0.9302704,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA4D10019 [93.705170 19.186780 181.186300] -0.366875 0.000000 0.000000 -0.930270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D104C, 22520, 0xA4D10039, 171.37, 15.98519, 164.1124, 0.7429768, 0, 0, -0.6693172,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4D10039 [171.370000 15.985190 164.112400] 0.742977 0.000000 0.000000 -0.669317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D104D, 38177, 0xA4D10039, 171.6161, 19.72273, 164.6944, 0.7429768, 0, 0, -0.6693172,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA4D10039 [171.616100 19.722730 164.694400] 0.742977 0.000000 0.000000 -0.669317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D104E,  1628, 0xA4D1001A, 81.50159, 41.45277, 185.8818, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA4D1001A [81.501590 41.452770 185.881800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D104F,  1628, 0xA4D1001A, 83.83496, 41.30814, 185.4809, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA4D1001A [83.834960 41.308140 185.480900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1050,  1629, 0xA4D1001A, 80.32316, 30.75598, 185.1868, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D1001A [80.323160 30.755980 185.186800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1051, 23082, 0xA4D10022, 99.78237, 27.70699, 181.6822, -0.3668745, 0, 0, -0.9302704,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xA4D10022 [99.782370 27.706990 181.682200] -0.366875 0.000000 0.000000 -0.930270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1052, 23082, 0xA4D1003A, 175.8102, 25.81972, 165.0116, 0.7429768, 0, 0, -0.6693172,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xA4D1003A [175.810200 25.819720 165.011600] 0.742977 0.000000 0.000000 -0.669317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1053, 24960, 0xA4D10039, 169.2215, 11.60207, 166.2399, 0.7429768, 0, 0, -0.6693172,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xA4D10039 [169.221500 11.602070 166.239900] 0.742977 0.000000 0.000000 -0.669317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1054,  7088, 0xA4D1001B, 84.60426, 49.12885, 187.8048, -0.5227938, 0, 0, -0.8524591,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA4D1001B [84.604260 49.128850 187.804800] -0.522794 0.000000 0.000000 -0.852459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1055,   214, 0xA4D1001B, 83.92701, 49.93208, 186.3342, -0.5227938, 0, 0, -0.8524591,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA4D1001B [83.927010 49.932080 186.334200] -0.522794 0.000000 0.000000 -0.852459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1056,  1629, 0xA4D1002D, 132.5029, 114.4583, 194.4466, -0.9231677, 0, 0, -0.3843974,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D1002D [132.502900 114.458300 194.446600] -0.923168 0.000000 0.000000 -0.384397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1057, 20633, 0xA4D1002D, 135.708, 116.1789, 192.1165, -0.9231677, 0, 0, -0.3843974,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA4D1002D [135.708000 116.178900 192.116500] -0.923168 0.000000 0.000000 -0.384397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1058,  7088, 0xA4D1002D, 125.9454, 108.6553, 194.1073, -0.9231677, 0, 0, -0.3843974,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA4D1002D [125.945400 108.655300 194.107300] -0.923168 0.000000 0.000000 -0.384397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1059,  7085, 0xA4D1002E, 126.9348, 132.0883, 198.8808, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA4D1002E [126.934800 132.088300 198.880800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D105A,  7345, 0xA4D1002E, 123.6974, 127.975, 198.049, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA4D1002E [123.697400 127.975000 198.049000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D105B,  7345, 0xA4D1002E, 122.6859, 133.7696, 200.1491, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA4D1002E [122.685900 133.769600 200.149100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D105C,  7085, 0xA4D1002E, 122.6796, 135.4666, 200.7161, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA4D1002E [122.679600 135.466600 200.716100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D105D,  1542, 0xA4D10021, 99.23119, 11.29169, 178.0151, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4D10021 [99.231190 11.291690 178.015100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4D105D, 0x7A4D105E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A4D105D, 0x7A4D105F, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7A4D105D, 0x7A4D1060, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7A4D105D, 0x7A4D1061, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A4D105D, 0x7A4D1062, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A4D105D, 0x7A4D1063, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7A4D105D, 0x7A4D1064, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x7A4D105D, 0x7A4D1065, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7A4D105D, 0x7A4D1066, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7A4D105D, 0x7A4D1067, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A4D105D, 0x7A4D1068, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D105E,  4179, 0xA4D10021, 99.23119, 11.29169, 178.0151, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4D10021 [99.231190 11.291690 178.015100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D105F,  8644, 0xA4D10012, 67.49226, 25.0081, 187.1269, -0.5227938, 0, 0, -0.8524591,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xA4D10012 [67.492260 25.008100 187.126900] -0.522794 0.000000 0.000000 -0.852459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1060, 22567, 0xA4D10028, 102.9599, 171.8273, 217.3337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA4D10028 [102.959900 171.827300 217.333700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1061,  4380, 0xA4D10028, 101.4384, 173.7188, 226.3131, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA4D10028 [101.438400 173.718800 226.313100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1062,  4179, 0xA4D10021, 112.8494, 22.20229, 178.7785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4D10021 [112.849400 22.202290 178.778500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1063,  8644, 0xA4D10021, 97.19599, 18.52126, 186.4573, -0.5227938, 0, 0, -0.8524591,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xA4D10021 [97.195990 18.521260 186.457300] -0.522794 0.000000 0.000000 -0.852459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1064,  9071, 0xA4D1002E, 134.5045, 127.2464, 195.9351, -0.9231677, 0, 0, -0.3843974,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xA4D1002E [134.504500 127.246400 195.935100] -0.923168 0.000000 0.000000 -0.384397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1065,  8646, 0xA4D10039, 174.0079, 13.85236, 163.3074, 0.7429768, 0, 0, -0.6693172,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA4D10039 [174.007900 13.852360 163.307400] 0.742977 0.000000 0.000000 -0.669317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1066, 22567, 0xA4D10039, 172.856, 15.04928, 163.6989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA4D10039 [172.856000 15.049280 163.698900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1067,  4380, 0xA4D10039, 171.9655, 13.95068, 163.8395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA4D10039 [171.965500 13.950680 163.839500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D1068,  8646, 0xA4D10029, 123.505, 23.43649, 176.394, -0.3668745, 0, 0, -0.9302704,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA4D10029 [123.505000 23.436490 176.394000] -0.366875 0.000000 0.000000 -0.930270 */
