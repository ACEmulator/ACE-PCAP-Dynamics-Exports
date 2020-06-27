DELETE FROM `landblock_instance` WHERE `landblock` = 0xACE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4001,  1154, 0xACE4001B, 75.93829, 56.11484, 5.683809, -0.9273767, 0, 0, -0.3741289, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACE4001B [75.938290 56.114840 5.683809] -0.927377 0.000000 0.000000 -0.374129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACE4001, 0x7ACE4002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ACE4001, 0x7ACE4003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ACE4001, 0x7ACE4004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7ACE4001, 0x7ACE4005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ACE4001, 0x7ACE4006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7ACE4001, 0x7ACE4007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7ACE4001, 0x7ACE4008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7ACE4001, 0x7ACE4009, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ACE4001, 0x7ACE400A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7ACE4001, 0x7ACE400B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ACE4001, 0x7ACE400C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ACE4001, 0x7ACE400D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ACE4001, 0x7ACE400E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ACE4001, 0x7ACE400F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ACE4001, 0x7ACE4010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7ACE4001, 0x7ACE4011, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7ACE4001, 0x7ACE4012, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ACE4001, 0x7ACE4013, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7ACE4001, 0x7ACE4014, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7ACE4001, 0x7ACE4015, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7ACE4001, 0x7ACE4016, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7ACE4001, 0x7ACE4017, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7ACE4001, 0x7ACE4018, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7ACE4001, 0x7ACE4019, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ACE4001, 0x7ACE401A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ACE4001, 0x7ACE401B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ACE4001, 0x7ACE401C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ACE4001, 0x7ACE401D, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4002,  7105, 0xACE4001B, 75.93829, 56.11484, 5.683809, -0.9273767, 0, 0, -0.3741289,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xACE4001B [75.938290 56.114840 5.683809] -0.927377 0.000000 0.000000 -0.374129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4003,  7105, 0xACE4001B, 79.1773, 49.01661, 5.413891, -0.9273767, 0, 0, -0.3741289,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xACE4001B [79.177300 49.016610 5.413891] -0.927377 0.000000 0.000000 -0.374129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4004,  7179, 0xACE40034, 166.9663, 84.81028, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xACE40034 [166.966300 84.810280 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4005,  7105, 0xACE40013, 70.32502, 53.58699, 6.151581, -0.9273767, 0, 0, -0.3741289,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xACE40013 [70.325020 53.586990 6.151581] -0.927377 0.000000 0.000000 -0.374129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4006,  7179, 0xACE4003C, 168.1567, 83.97184, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xACE4003C [168.156700 83.971840 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4007,  7123, 0xACE40014, 68.47027, 90.12543, 4.497048, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xACE40014 [68.470270 90.125430 4.497048] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4008,  7123, 0xACE40014, 64.67094, 90.19713, 4.618255, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xACE40014 [64.670940 90.197130 4.618255] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4009,  4247, 0xACE40013, 48.57409, 62.65916, 6.783803, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xACE40013 [48.574090 62.659160 6.783803] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE400A, 22933, 0xACE4001B, 78.33612, 71.37656, 5.48199, 0.7004042, 0, 0, -0.7137464,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xACE4001B [78.336120 71.376560 5.481990] 0.700404 0.000000 0.000000 -0.713746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE400B,  4247, 0xACE4000B, 46.27278, 52.94196, 7.59357, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xACE4000B [46.272780 52.941960 7.593570] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE400C,  7183, 0xACE40020, 78.14101, 182.2414, 2.811737, -0.9998034, 0, 0, -0.01982812,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xACE40020 [78.141010 182.241400 2.811737] -0.999803 0.000000 0.000000 -0.019828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE400D,  7183, 0xACE40020, 73.29063, 178.5804, 1.023751, -0.9998034, 0, 0, -0.01982812,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xACE40020 [73.290630 178.580400 1.023751] -0.999803 0.000000 0.000000 -0.019828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE400E,  7183, 0xACE40020, 75.81865, 179.609, 0.7273643, -0.9998034, 0, 0, -0.01982812,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xACE40020 [75.818650 179.609000 0.727364] -0.999803 0.000000 0.000000 -0.019828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE400F,  7183, 0xACE4001C, 81.41445, 72.75593, 5.228462, -0.9273767, 0, 0, -0.3741289,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xACE4001C [81.414450 72.755930 5.228462] -0.927377 0.000000 0.000000 -0.374129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4010,  7111, 0xACE4001B, 78.55679, 57.80098, 5.453601, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xACE4001B [78.556790 57.800980 5.453601] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4011,  7110, 0xACE40013, 71.16943, 58.5405, 6.069215, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xACE40013 [71.169430 58.540500 6.069215] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4012,  4247, 0xACE4001F, 74.41104, 158.3652, 2.607382, -0.9998034, 0, 0, -0.01982812,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xACE4001F [74.411040 158.365200 2.607382] -0.999803 0.000000 0.000000 -0.019828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4013,  4255, 0xACE40013, 71.87796, 71.53783, 5.98842, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xACE40013 [71.877960 71.537830 5.988420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4014,  4255, 0xACE40013, 67.86656, 68.78308, 6.246327, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xACE40013 [67.866560 68.783080 6.246327] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4015,  4255, 0xACE40013, 66.50487, 71.63716, 6.008487, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xACE40013 [66.504870 71.637160 6.008487] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4016,  7121, 0xACE4001B, 93.60451, 57.74371, 4.202125, 0.7004042, 0, 0, -0.7137464,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xACE4001B [93.604510 57.743710 4.202125] 0.700404 0.000000 0.000000 -0.713746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4017,  7988, 0xACE40034, 154.2121, 78.82661, 0.5808038, 0.902194, 0, 0, -0.4313306,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xACE40034 [154.212100 78.826610 0.580804] 0.902194 0.000000 0.000000 -0.431331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4018,  7121, 0xACE40034, 149.7928, 88.83714, 0.116671, 0.902194, 0, 0, -0.4313306,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xACE40034 [149.792800 88.837140 0.116671] 0.902194 0.000000 0.000000 -0.431331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4019,  7183, 0xACE40023, 96.70568, 69.433, 4.013, 0.7004042, 0, 0, -0.7137464,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xACE40023 [96.705680 69.433000 4.013000] 0.700404 0.000000 0.000000 -0.713746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE401A,  7183, 0xACE4001B, 84.57645, 69.07362, 4.964962, 0.7004042, 0, 0, -0.7137464,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xACE4001B [84.576450 69.073620 4.964962] 0.700404 0.000000 0.000000 -0.713746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE401B,  7183, 0xACE4001B, 92.09028, 63.61126, 4.33881, 0.7004042, 0, 0, -0.7137464,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xACE4001B [92.090280 63.611260 4.338810] 0.700404 0.000000 0.000000 -0.713746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE401C,  7183, 0xACE4001B, 91.79161, 66.67577, 4.363699, 0.7004042, 0, 0, -0.7137464,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xACE4001B [91.791610 66.675770 4.363699] 0.700404 0.000000 0.000000 -0.713746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE401D, 11527, 0xACE40018, 48.61711, 191.8071, 1.969653, -0.9998034, 0, 0, -0.01982812,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xACE40018 [48.617110 191.807100 1.969653] -0.999803 0.000000 0.000000 -0.019828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE401E,  1542, 0xACE40020, 79.89216, 187.2654, -0.009999953, -0.9998034, 0, 0, -0.01982812, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACE40020 [79.892160 187.265400 -0.010000] -0.999803 0.000000 0.000000 -0.019828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACE401E, 0x7ACE401F, '2019-02-10 00:00:00') /* Master's Holding (9287) */
     , (0x7ACE401E, 0x7ACE4020, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7ACE401E, 0x7ACE4021, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE401F,  9287, 0xACE40020, 79.89216, 187.2654, -0.009999953, -0.9998034, 0, 0, -0.01982812,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xACE40020 [79.892160 187.265400 -0.010000] -0.999803 0.000000 0.000000 -0.019828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4020,  4179, 0xACE40013, 48.8921, 56.68769, 7.276026, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xACE40013 [48.892100 56.687690 7.276026] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE4021, 31687, 0xACE4003C, 173.7097, 73.94107, -0.089, 0.902194, 0, 0, -0.4313306,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xACE4003C [173.709700 73.941070 -0.089000] 0.902194 0.000000 0.000000 -0.431331 */
