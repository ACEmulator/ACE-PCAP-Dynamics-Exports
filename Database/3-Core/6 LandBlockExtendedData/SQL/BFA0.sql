DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA0001,  1154, 0xBFA0002D, 139.9439, 104.0978, 1.112, -0.9812728, 0, 0, -0.1926232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFA0002D [139.943900 104.097800 1.112000] -0.981273 0.000000 0.000000 -0.192623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFA0001, 0x7BFA0002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BFA0001, 0x7BFA0003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BFA0001, 0x7BFA0004, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BFA0001, 0x7BFA0005, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BFA0001, 0x7BFA0006, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BFA0001, 0x7BFA0007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA0001, 0x7BFA0008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA0001, 0x7BFA0009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA0001, 0x7BFA000A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA0001, 0x7BFA000B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA0001, 0x7BFA000C, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BFA0001, 0x7BFA000D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA0001, 0x7BFA000E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA0001, 0x7BFA000F, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7BFA0001, 0x7BFA0010, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA0001, 0x7BFA0011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA0002,   216, 0xBFA0002D, 139.9439, 104.0978, 1.112, -0.9812728, 0, 0, -0.1926232,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBFA0002D [139.943900 104.097800 1.112000] -0.981273 0.000000 0.000000 -0.192623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA0003,   223, 0xBFA0001E, 85.87865, 120.985, 1.101, -0.9999083, 0, 0, -0.01354644,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBFA0001E [85.878650 120.985000 1.101000] -0.999908 0.000000 0.000000 -0.013546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA0004,  7985, 0xBFA00016, 70.44381, 139.5543, 1.1003, 0.5461422, 0, 0, -0.8376924,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBFA00016 [70.443810 139.554300 1.100300] 0.546142 0.000000 0.000000 -0.837692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA0005,  2577, 0xBFA0000E, 47.22891, 136.2615, 1.1011, -0.1614057, 0, 0, -0.9868881,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBFA0000E [47.228910 136.261500 1.101100] -0.161406 0.000000 0.000000 -0.986888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA0006,  2578, 0xBFA0000F, 36.84825, 154.381, 1.101, -0.1614057, 0, 0, -0.9868881,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBFA0000F [36.848250 154.381000 1.101000] -0.161406 0.000000 0.000000 -0.986888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA0007,   200, 0xBFA00017, 68.52684, 152.1962, 1.561, -0.9999083, 0, 0, -0.01354644,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA00017 [68.526840 152.196200 1.561000] -0.999908 0.000000 0.000000 -0.013546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA0008,   200, 0xBFA00017, 65.00683, 149.768, 1.561, -0.9999083, 0, 0, -0.01354644,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA00017 [65.006830 149.768000 1.561000] -0.999908 0.000000 0.000000 -0.013546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA0009,   200, 0xBFA00017, 55.50919, 152.303, 1.561, -0.9999083, 0, 0, -0.01354644,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA00017 [55.509190 152.303000 1.561000] -0.999908 0.000000 0.000000 -0.013546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA000A,   200, 0xBFA0001F, 75.15249, 149.6015, 1.561, -0.9999083, 0, 0, -0.01354644,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA0001F [75.152490 149.601500 1.561000] -0.999908 0.000000 0.000000 -0.013546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA000B,   200, 0xBFA0001F, 75.79347, 146.7051, 1.561, -0.9999083, 0, 0, -0.01354644,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA0001F [75.793470 146.705100 1.561000] -0.999908 0.000000 0.000000 -0.013546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA000C,  2578, 0xBFA00016, 67.75655, 138.2717, 1.101, 0.5461422, 0, 0, -0.8376924,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBFA00016 [67.756550 138.271700 1.101000] 0.546142 0.000000 0.000000 -0.837692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA000D,   200, 0xBFA0001F, 81.18859, 159.3147, 1.911, -0.9999083, 0, 0, -0.01354644,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA0001F [81.188590 159.314700 1.911000] -0.999908 0.000000 0.000000 -0.013546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA000E,   200, 0xBFA0001F, 79.97224, 148.8853, 1.561, -0.9999083, 0, 0, -0.01354644,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA0001F [79.972240 148.885300 1.561000] -0.999908 0.000000 0.000000 -0.013546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA000F, 27255, 0xBFA0001F, 81.01634, 145.6317, 1.57, -0.9999083, 0, 0, -0.01354644,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xBFA0001F [81.016340 145.631700 1.570000] -0.999908 0.000000 0.000000 -0.013546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA0010,   200, 0xBFA00026, 104.567, 126.3844, 1.111, -0.9999083, 0, 0, -0.01354644,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA00026 [104.567000 126.384400 1.111000] -0.999908 0.000000 0.000000 -0.013546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA0011,   216, 0xBFA0002C, 140.7151, 77.88405, 1.112, -0.9812728, 0, 0, -0.1926232,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBFA0002C [140.715100 77.884050 1.112000] -0.981273 0.000000 0.000000 -0.192623 */
