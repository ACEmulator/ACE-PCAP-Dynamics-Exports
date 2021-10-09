DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E001,  1154, 0x0C6E0018, 48.8526, 177.2888, 90.007, -0.811222, 0, 0, -0.584738, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C6E0018 [48.852600 177.288800 90.007000] -0.811222 0.000000 0.000000 -0.584738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6E001, 0x70C6E002, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70C6E001, 0x70C6E003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70C6E001, 0x70C6E004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70C6E001, 0x70C6E005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C6E001, 0x70C6E006, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70C6E001, 0x70C6E007, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70C6E001, 0x70C6E008, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70C6E001, 0x70C6E009, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70C6E001, 0x70C6E00A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C6E001, 0x70C6E00B, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70C6E001, 0x70C6E00C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70C6E001, 0x70C6E00D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70C6E001, 0x70C6E00E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E002, 14877, 0x0C6E0018, 48.8526, 177.2888, 90.007, -0.811222, 0, 0, -0.584738,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0C6E0018 [48.852600 177.288800 90.007000] -0.811222 0.000000 0.000000 -0.584738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E003,  7983, 0x0C6E0040, 185.8551, 172.5297, 74.44547, 0.122518, 0, 0, -0.992466,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0C6E0040 [185.855100 172.529700 74.445470] 0.122518 0.000000 0.000000 -0.992466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E004, 36819, 0x0C6E0018, 49.17409, 179.9437, 90.00715, -0.811222, 0, 0, -0.584738,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0C6E0018 [49.174090 179.943700 90.007150] -0.811222 0.000000 0.000000 -0.584738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E005, 36820, 0x0C6E0036, 157.0603, 120.4039, 70.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C6E0036 [157.060300 120.403900 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E006, 24133, 0x0C6E0018, 68.65115, 178.2023, 90, -0.811222, 0, 0, -0.584738,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0C6E0018 [68.651150 178.202300 90.000000] -0.811222 0.000000 0.000000 -0.584738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E007, 36837, 0x0C6E0025, 119.3363, 110.1058, 79.97263, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0C6E0025 [119.336300 110.105800 79.972630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E008, 36837, 0x0C6E003D, 180.0862, 106.9516, 64.97411, -0.887006, 0, 0, -0.461758,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0C6E003D [180.086200 106.951600 64.974110] -0.887006 0.000000 0.000000 -0.461758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E009, 23489, 0x0C6E0001, 23.96992, 0.831024, 70.029, -0.616049, 0, 0, -0.787708,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0C6E0001 [23.969920 0.831024 70.029000] -0.616049 0.000000 0.000000 -0.787708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E00A, 36818, 0x0C6E0011, 61.67629, 10.94713, 70.00715, -0.880335, 0, 0, -0.474352,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C6E0011 [61.676290 10.947130 70.007150] -0.880335 0.000000 0.000000 -0.474352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E00B, 36836, 0x0C6E0036, 163.4997, 136.604, 70.01, -0.887006, 0, 0, -0.461758,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C6E0036 [163.499700 136.604000 70.010000] -0.887006 0.000000 0.000000 -0.461758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E00C, 14520, 0x0C6E002E, 129.3125, 124.744, 78.10645, 0.118714, 0, 0, -0.992929,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0C6E002E [129.312500 124.744000 78.106450] 0.118714 0.000000 0.000000 -0.992929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E00D,  7097, 0x0C6E002E, 134.9701, 136.1083, 80.48425, 0.118714, 0, 0, -0.992929,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0C6E002E [134.970100 136.108300 80.484250] 0.118714 0.000000 0.000000 -0.992929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E00E,  7114, 0x0C6E0018, 55.76167, 183.5215, 89.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C6E0018 [55.761670 183.521500 89.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E00F,  1542, 0x0C6E002D, 121.9539, 113.3133, 79.97263, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C6E002D [121.953900 113.313300 79.972630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6E00F, 0x70C6E010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6E010,  4380, 0x0C6E002D, 121.9539, 113.3133, 79.97263, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0C6E002D [121.953900 113.313300 79.972630] 0.000000 0.000000 0.000000 -1.000000 */
