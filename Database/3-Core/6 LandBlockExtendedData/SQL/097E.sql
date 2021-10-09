DELETE FROM `landblock_instance` WHERE `landblock` = 0x097E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E001,  1154, 0x097E003F, 179.2057, 167.4468, 0.94381, -0.436878, 0, 0, -0.899521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x097E003F [179.205700 167.446800 0.943810] -0.436878 0.000000 0.000000 -0.899521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7097E001, 0x7097E002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7097E001, 0x7097E003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7097E001, 0x7097E004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7097E001, 0x7097E005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7097E001, 0x7097E006, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7097E001, 0x7097E007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7097E001, 0x7097E008, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7097E001, 0x7097E009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7097E001, 0x7097E00A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7097E001, 0x7097E00B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7097E001, 0x7097E00C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7097E001, 0x7097E00D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7097E001, 0x7097E00E, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E002,  7097, 0x097E003F, 179.2057, 167.4468, 0.94381, -0.436878, 0, 0, -0.899521,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x097E003F [179.205700 167.446800 0.943810] -0.436878 0.000000 0.000000 -0.899521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E003, 23482, 0x097E003F, 168.0835, 155.1844, 0.006954, 0.118749, 0, 0, -0.992924,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x097E003F [168.083500 155.184400 0.006954] 0.118749 0.000000 0.000000 -0.992924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E004, 23482, 0x097E002F, 134.25, 167.9003, -0.45, 0.118749, 0, 0, -0.992924,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x097E002F [134.250000 167.900300 -0.450000] 0.118749 0.000000 0.000000 -0.992924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E005, 24957, 0x097E002F, 130.6391, 149.3131, -0.456499, 0.118749, 0, 0, -0.992924,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x097E002F [130.639100 149.313100 -0.456499] 0.118749 0.000000 0.000000 -0.992924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E006, 24957, 0x097E002E, 121.6232, 127.0035, -0.456499, 0.118749, 0, 0, -0.992924,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x097E002E [121.623200 127.003500 -0.456499] 0.118749 0.000000 0.000000 -0.992924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E007, 36822, 0x097E0039, 184.6957, 5.290381, 4.178478, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x097E0039 [184.695700 5.290381 4.178478] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E008, 24957, 0x097E0011, 66.86841, 10.72053, -0.906499, -0.817831, 0, 0, -0.575459,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x097E0011 [66.868410 10.720530 -0.906499] -0.817831 0.000000 0.000000 -0.575459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E009, 24957, 0x097E0009, 34.25305, 14.38747, -0.906499, -0.817831, 0, 0, -0.575459,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x097E0009 [34.253050 14.387470 -0.906499] -0.817831 0.000000 0.000000 -0.575459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E00A,  7097, 0x097E003F, 183.0184, 161.6931, 1.26153, -0.436878, 0, 0, -0.899521,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x097E003F [183.018400 161.693100 1.261530] -0.436878 0.000000 0.000000 -0.899521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E00B, 14520, 0x097E002E, 135.9963, 138.164, -0.09, 0.118749, 0, 0, -0.992924,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x097E002E [135.996300 138.164000 -0.090000] 0.118749 0.000000 0.000000 -0.992924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E00C, 14520, 0x097E002E, 122.7775, 143.2104, -0.44, 0.118749, 0, 0, -0.992924,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x097E002E [122.777500 143.210400 -0.440000] 0.118749 0.000000 0.000000 -0.992924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E00D,  7097, 0x097E002E, 133.1785, 137.3942, -0.09, 0.118749, 0, 0, -0.992924,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x097E002E [133.178500 137.394200 -0.090000] 0.118749 0.000000 0.000000 -0.992924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E00E, 11536, 0x097E0009, 41.46415, 3.800125, -0.899999, -0.817831, 0, 0, -0.575459,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x097E0009 [41.464150 3.800125 -0.899999] -0.817831 0.000000 0.000000 -0.575459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E00F,  1542, 0x097E0039, 184.4216, 7.674679, 4.113433, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x097E0039 [184.421600 7.674679 4.113433] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7097E00F, 0x7097E010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7097E00F, 0x7097E011, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E010,  4179, 0x097E0039, 184.4216, 7.674679, 4.113433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x097E0039 [184.421600 7.674679 4.113433] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097E011, 31688, 0x097E001F, 86.70716, 163.039, 0, -0.913977, 0, 0, -0.405765,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x097E001F [86.707160 163.039000 0.000000] -0.913977 0.000000 0.000000 -0.405765 */
