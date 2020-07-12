DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B001,  1154, 0x3E6B0011, 56.9631, 23.77345, 40.19529, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E6B0011 [56.963100 23.773450 40.195290] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E6B001, 0x73E6B002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73E6B001, 0x73E6B003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73E6B001, 0x73E6B004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73E6B001, 0x73E6B005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73E6B001, 0x73E6B006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73E6B001, 0x73E6B007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73E6B001, 0x73E6B008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73E6B001, 0x73E6B009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E6B001, 0x73E6B00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73E6B001, 0x73E6B00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73E6B001, 0x73E6B00C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73E6B001, 0x73E6B00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E6B001, 0x73E6B00E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73E6B001, 0x73E6B00F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E6B001, 0x73E6B010, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73E6B001, 0x73E6B011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B002,  8431, 0x3E6B0011, 56.9631, 23.77345, 40.19529, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E6B0011 [56.963100 23.773450 40.195290] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B003,  9264, 0x3E6B0011, 59.39804, 2.208993, 50.53063, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E6B0011 [59.398040 2.208993 50.530630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B004,  9264, 0x3E6B0011, 68.1314, 3.53396, 43.25283, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E6B0011 [68.131400 3.533960 43.252830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B005,  8431, 0x3E6B0012, 57.17804, 26.73888, 40.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E6B0012 [57.178040 26.738880 40.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B006, 36829, 0x3E6B002A, 140.7649, 40.40007, 48.29831, 0.8515468, 0, 0, -0.5242786,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3E6B002A [140.764900 40.400070 48.298310] 0.851547 0.000000 0.000000 -0.524279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B007,  9264, 0x3E6B0039, 171.2941, 5.069779, 40.87396, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E6B0039 [171.294100 5.069779 40.873960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B008,  9264, 0x3E6B0039, 174.6963, 7.888431, 41.34374, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E6B0039 [174.696300 7.888431 41.343740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B009, 36830, 0x3E6B003F, 175.6159, 164.3888, 48.01, 0.7013241, 0, 0, -0.7128426,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E6B003F [175.615900 164.388800 48.010000] 0.701324 0.000000 0.000000 -0.712843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B00A,  4254, 0x3E6B0017, 69.12477, 167.4801, 64.20029, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3E6B0017 [69.124770 167.480100 64.200290] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B00B,  9264, 0x3E6B0031, 150.7079, 15.43466, 46.91102, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E6B0031 [150.707900 15.434660 46.911020] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B00C,  1757, 0x3E6B001F, 74.87466, 163.7843, 63.17459, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3E6B001F [74.874660 163.784300 63.174590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B00D, 36830, 0x3E6B0011, 58.47364, 18.46367, 44.62361, -0.3940977, 0, 0, -0.9190686,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E6B0011 [58.473640 18.463670 44.623610] -0.394098 0.000000 0.000000 -0.919069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B00E, 24319, 0x3E6B0011, 50.58491, 20.91967, 42.57519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E6B0011 [50.584910 20.919670 42.575190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B00F, 24325, 0x3E6B0012, 51.68441, 28.40059, 40.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E6B0012 [51.684410 28.400590 40.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B010, 23566, 0x3E6B0032, 149.5858, 36.36585, 48.10552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E6B0032 [149.585800 36.365850 48.105520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B011,  9264, 0x3E6B0031, 147.3056, 12.61601, 47.47806, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E6B0031 [147.305600 12.616010 47.478060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B012,  1542, 0x3E6B0032, 150.4623, 38.60998, 48.13829, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E6B0032 [150.462300 38.609980 48.138290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E6B012, 0x73E6B013, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73E6B012, 0x73E6B014, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B013, 31445, 0x3E6B0032, 150.4623, 38.60998, 48.13829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3E6B0032 [150.462300 38.609980 48.138290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6B014,  8999, 0x3E6B0031, 148.0188, 14.73529, 47.3302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3E6B0031 [148.018800 14.735290 47.330200] 1.000000 0.000000 0.000000 0.000000 */
