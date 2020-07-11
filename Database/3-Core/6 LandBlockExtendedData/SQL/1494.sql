DELETE FROM `landblock_instance` WHERE `landblock` = 0x1494;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494001,  1154, 0x14940012, 71.4318, 36.32845, -0.01874995, 0.6293204, 0, 0, -0.7771459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14940012 [71.431800 36.328450 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71494001, 0x71494002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71494001, 0x71494003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71494001, 0x71494004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71494001, 0x71494005, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71494001, 0x71494006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71494001, 0x71494007, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71494001, 0x71494008, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71494001, 0x71494009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71494001, 0x7149400A, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71494001, 0x7149400B, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71494001, 0x7149400C, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71494001, 0x7149400D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71494001, 0x7149400E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71494001, 0x7149400F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71494001, 0x71494010, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71494001, 0x71494011, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71494001, 0x71494012, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71494001, 0x71494013, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71494001, 0x71494014, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71494001, 0x71494015, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71494001, 0x71494016, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71494001, 0x71494017, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71494001, 0x71494018, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71494001, 0x71494019, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71494001, 0x7149401A, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494002,  7114, 0x14940012, 71.4318, 36.32845, -0.01874995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14940012 [71.431800 36.328450 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494003,  7114, 0x14940012, 69.00612, 40.31794, -0.01874995, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14940012 [69.006120 40.317940 -0.018750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494004,  7114, 0x14940012, 67.22847, 35.78804, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14940012 [67.228470 35.788040 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494005, 14876, 0x1494000A, 44.18102, 46.95267, 0.006999969, 0.9988672, 0, 0, -0.04758421,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1494000A [44.181020 46.952670 0.007000] 0.998867 0.000000 0.000000 -0.047584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494006, 36839, 0x14940002, 16.51171, 47.92698, 0.00999999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x14940002 [16.511710 47.926980 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494007, 36839, 0x14940003, 21.59746, 49.16602, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x14940003 [21.597460 49.166020 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494008, 36837, 0x14940003, 19.29143, 53.11092, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14940003 [19.291430 53.110920 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494009, 14520, 0x1494002E, 124.4233, 128.1153, 0.00999999, -0.05104544, 0, 0, -0.9986963,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1494002E [124.423300 128.115300 0.010000] -0.051045 0.000000 0.000000 -0.998696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149400A, 22914, 0x14940018, 65.38593, 188.1738, 0.02899998, 0.2890343, 0, 0, -0.9573187,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x14940018 [65.385930 188.173800 0.029000] 0.289034 0.000000 0.000000 -0.957319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149400B, 24317, 0x14940010, 29.01416, 174.2992, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x14940010 [29.014160 174.299200 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149400C, 24315, 0x1494000F, 28.33765, 167.3665, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1494000F [28.337650 167.366500 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149400D,  7097, 0x14940024, 119.4366, 88.39722, 0.00999999, -0.05104544, 0, 0, -0.9986963,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x14940024 [119.436600 88.397220 0.010000] -0.051045 0.000000 0.000000 -0.998696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149400E, 14520, 0x1494002C, 137.4264, 89.52482, 0.00999999, -0.05104544, 0, 0, -0.9986963,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1494002C [137.426400 89.524820 0.010000] -0.051045 0.000000 0.000000 -0.998696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149400F, 14520, 0x1494002C, 130.2483, 82.13811, 0.00999999, -0.05104544, 0, 0, -0.9986963,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1494002C [130.248300 82.138110 0.010000] -0.051045 0.000000 0.000000 -0.998696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494010, 36820, 0x1494000A, 45.82331, 29.9686, 0.007149994, 0.6295645, 0, 0, -0.7769482,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1494000A [45.823310 29.968600 0.007150] 0.629565 0.000000 0.000000 -0.776948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494011, 24315, 0x14940023, 96.73704, 70.67709, 0.002499998, 0.309222, 0, 0, -0.9509898,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x14940023 [96.737040 70.677090 0.002500] 0.309222 0.000000 0.000000 -0.950990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494012, 24315, 0x14940024, 96.68422, 74.28284, 0.002499998, 0.316856, 0, 0, -0.9484737,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x14940024 [96.684220 74.282840 0.002500] 0.316856 0.000000 0.000000 -0.948474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494013, 36823, 0x14940011, 50.5831, 16.49482, 0.00454998, 0.6295645, 0, 0, -0.7769482,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14940011 [50.583100 16.494820 0.004550] 0.629565 0.000000 0.000000 -0.776948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494014, 36818, 0x1494000A, 44.39522, 24.25836, 0.007149994, 0.6295645, 0, 0, -0.7769482,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1494000A [44.395220 24.258360 0.007150] 0.629565 0.000000 0.000000 -0.776948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494015,  7125, 0x14940012, 51.60363, 24.87182, 1.430511E-06, 0.9988672, 0, 0, -0.04758421,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x14940012 [51.603630 24.871820 0.000001] 0.998867 0.000000 0.000000 -0.047584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494016, 36818, 0x14940001, 9.672162, 16.0252, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14940001 [9.672162 16.025200 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494017, 36818, 0x14940001, 11.97819, 12.0803, 0.007149994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14940001 [11.978190 12.080300 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494018, 24133, 0x1494000F, 41.83503, 166.7512, 0, 0.2890343, 0, 0, -0.9573187,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1494000F [41.835030 166.751200 0.000000] 0.289034 0.000000 0.000000 -0.957319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71494019, 23489, 0x1494002C, 128.6184, 88.48853, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1494002C [128.618400 88.488530 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149401A, 22914, 0x1494002C, 123.7927, 84.56007, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1494002C [123.792700 84.560070 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149401B,  1542, 0x14940003, 17.36849, 51.56098, -3.72529E-09, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14940003 [17.368490 51.560980 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7149401B, 0x7149401C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7149401B, 0x7149401D, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7149401B, 0x7149401E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149401C,  4380, 0x14940003, 17.36849, 51.56098, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14940003 [17.368490 51.560980 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149401D,  9288, 0x14940011, 58.19445, 21.74113, -0.00999999, 0.9988672, 0, 0, -0.04758421,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x14940011 [58.194450 21.741130 -0.010000] 0.998867 0.000000 0.000000 -0.047584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149401E,  4380, 0x14940001, 7.749225, 14.47526, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14940001 [7.749225 14.475260 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
