DELETE FROM `landblock_instance` WHERE `landblock` = 0x123A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A001,  1154, 0x123A000A, 40.46231, 30.33005, 20.27146, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x123A000A [40.462310 30.330050 20.271460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7123A001, 0x7123A002, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7123A001, 0x7123A003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7123A001, 0x7123A004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7123A001, 0x7123A005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7123A001, 0x7123A006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7123A001, 0x7123A007, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7123A001, 0x7123A008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7123A001, 0x7123A009, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7123A001, 0x7123A00A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7123A001, 0x7123A00B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7123A001, 0x7123A00C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7123A001, 0x7123A00D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7123A001, 0x7123A00E, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7123A001, 0x7123A00F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7123A001, 0x7123A010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7123A001, 0x7123A011, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7123A001, 0x7123A012, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A002, 36839, 0x123A000A, 40.46231, 30.33005, 20.27146, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x123A000A [40.462310 30.330050 20.271460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A003, 36839, 0x123A000A, 35.23432, 30.06897, 20.27146, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x123A000A [35.234320 30.068970 20.271460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A004, 36837, 0x123A000A, 38.93883, 34.63807, 20.27146, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x123A000A [38.938830 34.638070 20.271460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A005, 36837, 0x123A000A, 34.19747, 29.53517, 20.27146, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x123A000A [34.197470 29.535170 20.271460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A006,  7114, 0x123A0013, 56.65991, 65.80506, 32.96789, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x123A0013 [56.659910 65.805060 32.967890] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A007,  7114, 0x123A0013, 60.20515, 61.76633, 33.6897, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x123A0013 [60.205150 61.766330 33.689700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A008, 23481, 0x123A000F, 44.51747, 144.6362, 25.26052, -0.4971027, 0, 0, -0.8676918,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x123A000F [44.517470 144.636200 25.260520] -0.497103 0.000000 0.000000 -0.867692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A009, 36818, 0x123A0009, 26.65782, 20.87607, 16.5295, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x123A0009 [26.657820 20.876070 16.529500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A00A, 36818, 0x123A0009, 35.07495, 19.32624, 16.5295, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x123A0009 [35.074950 19.326240 16.529500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A00B, 36818, 0x123A0009, 33.55147, 23.63426, 16.5295, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x123A0009 [33.551470 23.634260 16.529500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A00C,  7090, 0x123A0013, 69.53207, 55.63561, 37.11013, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x123A0013 [69.532070 55.635610 37.110130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A00D, 36860, 0x123A001B, 86.79844, 64.37837, 45.86027, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x123A001B [86.798440 64.378370 45.860270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A00E, 10814, 0x123A001B, 85.44999, 58.3037, 45.06773, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x123A001B [85.449990 58.303700 45.067730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A00F,  9264, 0x123A001B, 88.92374, 61.46156, 45.97142, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x123A001B [88.923740 61.461560 45.971420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A010,  9264, 0x123A001B, 87.63577, 59.41999, 45.58663, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x123A001B [87.635770 59.419990 45.586630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A011, 14520, 0x123A0015, 70.22937, 116.9771, 41.9236, -0.4971027, 0, 0, -0.8676918,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x123A0015 [70.229370 116.977100 41.923600] -0.497103 0.000000 0.000000 -0.867692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123A012,  7097, 0x123A0015, 61.11053, 103.2151, 43.92683, -0.4971027, 0, 0, -0.8676918,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x123A0015 [61.110530 103.215100 43.926830] -0.497103 0.000000 0.000000 -0.867692 */
