DELETE FROM `landblock_instance` WHERE `landblock` = 0x3118;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73118001,  1154, 0x3118002D, 134.8046, 106.041, 42.47392, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3118002D [134.804600 106.041000 42.473920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73118001, 0x73118002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73118001, 0x73118003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73118001, 0x73118004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73118001, 0x73118005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73118001, 0x73118006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73118001, 0x73118007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73118001, 0x73118008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73118001, 0x73118009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73118001, 0x7311800A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73118001, 0x7311800B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73118001, 0x7311800C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73118001, 0x7311800D, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73118002,  7119, 0x3118002D, 134.8046, 106.041, 42.47392, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3118002D [134.804600 106.041000 42.473920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73118003,  7121, 0x31180014, 52.10431, 92.00874, 15.31845, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x31180014 [52.104310 92.008740 15.318450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73118004,  8431, 0x3118000B, 26.19105, 71.08907, 17.56541, 0.2303623, 0, 0, -0.973105,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3118000B [26.191050 71.089070 17.565410] 0.230362 0.000000 0.000000 -0.973105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73118005,  8431, 0x3118000C, 38.20054, 78.4754, 16.17936, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3118000C [38.200540 78.475400 16.179360] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73118006,  8431, 0x3118000C, 39.77111, 74.22884, 15.56372, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3118000C [39.771110 74.228840 15.563720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73118007,  7119, 0x31180014, 60.07541, 84.65815, 13.99393, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x31180014 [60.075410 84.658150 13.993930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73118008,  7119, 0x31180014, 53.91312, 88.40332, 14.88068, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x31180014 [53.913120 88.403320 14.880680] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73118009, 36855, 0x31180004, 20.19805, 86.55717, 15.89314, 0.2303623, 0, 0, -0.973105,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x31180004 [20.198050 86.557170 15.893140] 0.230362 0.000000 0.000000 -0.973105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311800A, 36830, 0x31180015, 63.81381, 105.9339, 12.98347, 0.721764, 0, 0, -0.6921393,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31180015 [63.813810 105.933900 12.983470] 0.721764 0.000000 0.000000 -0.692139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311800B,  1629, 0x31180025, 118.2749, 108.5858, 41.00945, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x31180025 [118.274900 108.585800 41.009450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311800C,  7340, 0x3118002D, 121.7304, 111.3389, 40.3174, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3118002D [121.730400 111.338900 40.317400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311800D, 24319, 0x3118003D, 181.9924, 98.55621, 53.50635, 0.9216858, 0, 0, -0.3879372,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3118003D [181.992400 98.556210 53.506350] 0.921686 0.000000 0.000000 -0.387937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311800E,  1542, 0x31180014, 56.1008, 92.17628, 15.24302, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31180014 [56.100800 92.176280 15.243020] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7311800E, 0x7311800F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311800F,  4380, 0x31180014, 56.1008, 92.17628, 15.24302, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x31180014 [56.100800 92.176280 15.243020] 0.991445 0.000000 0.000000 -0.130526 */
