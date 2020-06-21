DELETE FROM `landblock_instance` WHERE `landblock` = 0x153F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F001,  1154, 0x153F0029, 139.3574, 8.619714, -0.002250075, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x153F0029 [139.357400 8.619714 -0.002250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7153F001, 0x7153F002, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7153F001, 0x7153F003, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7153F001, 0x7153F004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7153F001, 0x7153F005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7153F001, 0x7153F006, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7153F001, 0x7153F007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7153F001, 0x7153F008, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7153F001, 0x7153F009, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7153F001, 0x7153F00A, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7153F001, 0x7153F00B, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7153F001, 0x7153F00C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7153F001, 0x7153F00D, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7153F001, 0x7153F00E, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7153F001, 0x7153F00F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7153F001, 0x7153F010, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7153F001, 0x7153F011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7153F001, 0x7153F012, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7153F001, 0x7153F013, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7153F001, 0x7153F014, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7153F001, 0x7153F015, '2019-02-10 00:00:00') /* Miasma */
     , (0x7153F001, 0x7153F016, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7153F001, 0x7153F017, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7153F001, 0x7153F018, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7153F001, 0x7153F019, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7153F001, 0x7153F01A, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7153F001, 0x7153F01B, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7153F001, 0x7153F01C, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7153F001, 0x7153F01D, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7153F001, 0x7153F01E, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7153F001, 0x7153F01F, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7153F001, 0x7153F020, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7153F001, 0x7153F021, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7153F001, 0x7153F022, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7153F001, 0x7153F023, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F002,  7983, 0x153F0029, 139.3574, 8.619714, -0.002250075, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x153F0029 [139.357400 8.619714 -0.002250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F003,  7983, 0x153F0029, 143.1167, 7.562689, -0.002250075, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x153F0029 [143.116700 7.562689 -0.002250] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F004,  7982, 0x153F0029, 131.9346, 4.641901, -0.00210005, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x153F0029 [131.934600 4.641901 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F005,  7982, 0x153F0029, 138.8672, 1.389242, -0.00210005, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x153F0029 [138.867200 1.389242 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F006, 36836, 0x153F0022, 107.1894, 40.13594, 0.00999999, -0.5629483, 0, 0, -0.8264921,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x153F0022 [107.189400 40.135940 0.010000] -0.562948 0.000000 0.000000 -0.826492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F007, 23482, 0x153F002E, 128.4586, 125.9393, 0, -0.3688322, 0, 0, -0.929496,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x153F002E [128.458600 125.939300 0.000000] -0.368832 0.000000 0.000000 -0.929496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F008, 36818, 0x153F001B, 76.76044, 61.13401, 0.007149994, 0.6381919, 0, 0, -0.7698773,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x153F001B [76.760440 61.134010 0.007150] 0.638192 0.000000 0.000000 -0.769877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F009, 24957, 0x153F001D, 92.86731, 119.499, -0.006499052, -0.9585037, 0, 0, -0.28508,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x153F001D [92.867310 119.499000 -0.006499] -0.958504 0.000000 0.000000 -0.285080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F00A, 23481, 0x153F0026, 113.1135, 143.2889, 0, -0.3688322, 0, 0, -0.929496,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x153F0026 [113.113500 143.288900 0.000000] -0.368832 0.000000 0.000000 -0.929496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F00B, 23481, 0x153F0026, 102.475, 129.5089, 0, -0.3688322, 0, 0, -0.929496,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x153F0026 [102.475000 129.508900 0.000000] -0.368832 0.000000 0.000000 -0.929496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F00C, 23482, 0x153F001E, 80.79282, 129.1436, 0, -0.3688322, 0, 0, -0.929496,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x153F001E [80.792820 129.143600 0.000000] -0.368832 0.000000 0.000000 -0.929496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F00D, 23481, 0x153F0013, 52.86596, 67.90103, 0, -0.9585037, 0, 0, -0.28508,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x153F0013 [52.865960 67.901030 0.000000] -0.958504 0.000000 0.000000 -0.285080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F00E, 14520, 0x153F0016, 57.61134, 142.0809, 0.00999999, 0.9402184, 0, 0, -0.3405719,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x153F0016 [57.611340 142.080900 0.010000] 0.940218 0.000000 0.000000 -0.340572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F00F, 23482, 0x153F0016, 64.07578, 124.6002, 0, -0.9585037, 0, 0, -0.28508,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x153F0016 [64.075780 124.600200 0.000000] -0.958504 0.000000 0.000000 -0.285080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F010, 36837, 0x153F0028, 112.3436, 169.2586, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x153F0028 [112.343600 169.258600 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F011, 23482, 0x153F000D, 45.65234, 96.69177, 0, -0.9585037, 0, 0, -0.28508,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x153F000D [45.652340 96.691770 0.000000] -0.958504 0.000000 0.000000 -0.285080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F012,  7983, 0x153F000C, 47.59336, 91.93074, -0.002250075, -0.8748199, 0, 0, -0.4844483,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x153F000C [47.593360 91.930740 -0.002250] -0.874820 0.000000 0.000000 -0.484448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F013, 36823, 0x153F0004, 18.6826, 76.688, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x153F0004 [18.682600 76.688000 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F014, 36823, 0x153F0004, 17.2812, 73.83036, 0.00454998, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x153F0004 [17.281200 73.830360 0.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F015, 14514, 0x153F001A, 80.91045, 33.87236, 0.00849998, -0.5629483, 0, 0, -0.8264921,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x153F001A [80.910450 33.872360 0.008500] -0.562948 0.000000 0.000000 -0.826492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F016, 36818, 0x153F002A, 138.254, 39.09669, 0.007149994, -0.9779639, 0, 0, -0.2087742,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x153F002A [138.254000 39.096690 0.007150] -0.977964 0.000000 0.000000 -0.208774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F017, 36836, 0x153F0009, 38.78471, 18.66327, 0.00999999, -0.6325597, 0, 0, -0.7745116,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x153F0009 [38.784710 18.663270 0.010000] -0.632560 0.000000 0.000000 -0.774512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F018, 36821, 0x153F0013, 64.62173, 53.75523, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x153F0013 [64.621730 53.755230 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F019, 36818, 0x153F001C, 73.64876, 88.16248, 0.007149994, -0.9585037, 0, 0, -0.28508,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x153F001C [73.648760 88.162480 0.007150] -0.958504 0.000000 0.000000 -0.285080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F01A, 36839, 0x153F0014, 64.33744, 91.64117, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x153F0014 [64.337440 91.641170 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F01B, 36837, 0x153F0014, 59.82236, 92.34408, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x153F0014 [59.822360 92.344080 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F01C, 36837, 0x153F0014, 62.06473, 85.74924, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x153F0014 [62.064730 85.749240 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F01D, 14520, 0x153F0030, 124.5269, 175.4433, 0.00999999, -0.3142588, 0, 0, -0.9493374,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x153F0030 [124.526900 175.443300 0.010000] -0.314259 0.000000 0.000000 -0.949337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F01E,  7097, 0x153F0028, 97.9061, 173.7701, 0.00999999, -0.3142588, 0, 0, -0.9493374,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x153F0028 [97.906100 173.770100 0.010000] -0.314259 0.000000 0.000000 -0.949337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F01F, 36837, 0x153F0018, 65.84145, 168.33, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x153F0018 [65.841450 168.330000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F020, 36839, 0x153F0018, 65.48392, 171.9926, 0.00999999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x153F0018 [65.483920 171.992600 0.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F021, 36839, 0x153F0018, 66.99372, 168.1504, 0.00999999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x153F0018 [66.993720 168.150400 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F022, 36818, 0x153F002A, 132.2809, 37.65422, 0.007149994, -0.9779639, 0, 0, -0.2087742,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x153F002A [132.280900 37.654220 0.007150] -0.977964 0.000000 0.000000 -0.208774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F023, 36820, 0x153F0022, 100.6836, 44.94508, 0.007149994, -0.5629483, 0, 0, -0.8264921,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x153F0022 [100.683600 44.945080 0.007150] -0.562948 0.000000 0.000000 -0.826492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F024,  1542, 0x153F0013, 61.39732, 53.70025, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x153F0013 [61.397320 53.700250 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7153F024, 0x7153F025, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7153F024, 0x7153F026, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x7153F024, 0x7153F027, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F025,  4179, 0x153F0013, 61.39732, 53.70025, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x153F0013 [61.397320 53.700250 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F026,  9288, 0x153F0024, 97.08043, 91.81542, -0.00999999, -0.3688322, 0, 0, -0.929496,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x153F0024 [97.080430 91.815420 -0.010000] -0.368832 0.000000 0.000000 -0.929496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153F027,  4380, 0x153F0018, 70.23363, 170.0059, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x153F0018 [70.233630 170.005900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
