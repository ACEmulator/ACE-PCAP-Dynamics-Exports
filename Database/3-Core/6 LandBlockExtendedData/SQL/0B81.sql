DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B81001,  1154, 0x0B810040, 183.8434, 169.4663, 1.327429, 0.9987833, 0, 0, -0.04931461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B810040 [183.843400 169.466300 1.327429] 0.998783 0.000000 0.000000 -0.049315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B81001, 0x70B81002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70B81001, 0x70B81003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70B81001, 0x70B81004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70B81001, 0x70B81005, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70B81001, 0x70B81006, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70B81001, 0x70B81007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70B81001, 0x70B81008, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x70B81001, 0x70B81009, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70B81001, 0x70B8100A, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70B81001, 0x70B8100B, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x70B81001, 0x70B8100C, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x70B81001, 0x70B8100D, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70B81001, 0x70B8100E, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70B81001, 0x70B8100F, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70B81001, 0x70B81010, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70B81001, 0x70B81011, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70B81001, 0x70B81012, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B81002, 36818, 0x0B810040, 183.8434, 169.4663, 1.327429, 0.9987833, 0, 0, -0.04931461,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0B810040 [183.843400 169.466300 1.327429] 0.998783 0.000000 0.000000 -0.049315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B81003, 22914, 0x0B81002E, 136.3557, 137.6442, -0.07100004, 0.6660989, 0, 0, -0.7458634,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0B81002E [136.355700 137.644200 -0.071000] 0.666099 0.000000 0.000000 -0.745863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B81004, 36820, 0x0B810025, 110.2821, 99.92884, -0.09285003, 0.7479148, 0, 0, -0.6637948,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0B810025 [110.282100 99.928840 -0.092850] 0.747915 0.000000 0.000000 -0.663795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B81005,  7098, 0x0B810014, 53.13152, 93.60207, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0B810014 [53.131520 93.602070 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B81006,  7098, 0x0B810014, 49.52639, 93.54743, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0B810014 [49.526390 93.547430 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B81007, 14520, 0x0B810007, 16.58045, 149.6664, -0.8899999, -0.9496989, 0, 0, -0.3131645,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B810007 [16.580450 149.666400 -0.890000] -0.949699 0.000000 0.000000 -0.313165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B81008, 11535, 0x0B810002, 23.14724, 45.18941, -0.4499986, -0.9999871, 0, 0, -0.00508965,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x0B810002 [23.147240 45.189410 -0.449999] -0.999987 0.000000 0.000000 -0.005090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B81009, 15266, 0x0B810036, 152.1905, 124.4434, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0B810036 [152.190500 124.443400 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B8100A, 15266, 0x0B810036, 147.833, 121.5155, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0B810036 [147.833000 121.515500 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B8100B,  7507, 0x0B810035, 150.5887, 119.1904, 0.07746929, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0B810035 [150.588700 119.190400 0.077469] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B8100C,  7626, 0x0B810035, 151.1318, 115.1032, 0.4180671, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0B810035 [151.131800 115.103200 0.418067] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B8100D, 23489, 0x0B810025, 118.8043, 115.2013, -0.4210001, 0.7479148, 0, 0, -0.6637948,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0B810025 [118.804300 115.201300 -0.421000] 0.747915 0.000000 0.000000 -0.663795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B8100E, 24133, 0x0B81001C, 80.44005, 84.33611, -0.45, 0.8852249, 0, 0, -0.4651633,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0B81001C [80.440050 84.336110 -0.450000] 0.885225 0.000000 0.000000 -0.465163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B8100F, 22914, 0x0B81000A, 45.13446, 36.98128, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0B81000A [45.134460 36.981280 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B81010, 22911, 0x0B81000A, 45.18332, 32.18153, -0.09350008, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0B81000A [45.183320 32.181530 -0.093500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B81011, 23489, 0x0B81000A, 40.77948, 32.53672, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0B81000A [40.779480 32.536720 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B81012,  7114, 0x0B810007, 9.358309, 164.3162, -0.91875, -0.9496989, 0, 0, -0.3131645,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0B810007 [9.358309 164.316200 -0.918750] -0.949699 0.000000 0.000000 -0.313165 */
