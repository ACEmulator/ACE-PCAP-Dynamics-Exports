DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3E001,  1154, 0xCB3E0022, 108.7308, 46.80813, 187.1375, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB3E0022 [108.730800 46.808130 187.137500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB3E001, 0x7CB3E002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CB3E001, 0x7CB3E003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB3E001, 0x7CB3E004, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7CB3E001, 0x7CB3E005, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7CB3E001, 0x7CB3E006, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7CB3E001, 0x7CB3E007, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CB3E001, 0x7CB3E008, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7CB3E001, 0x7CB3E009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB3E001, 0x7CB3E00A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB3E001, 0x7CB3E00B, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3E002,  9401, 0xCB3E0022, 108.7308, 46.80813, 187.1375, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCB3E0022 [108.730800 46.808130 187.137500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3E003,  9400, 0xCB3E0023, 97.51519, 52.65718, 186.0124, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB3E0023 [97.515190 52.657180 186.012400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3E004, 24939, 0xCB3E0024, 113.1559, 75.65594, 184.4437, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xCB3E0024 [113.155900 75.655940 184.443700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3E005, 24941, 0xCB3E0023, 113.5919, 69.58755, 173.4823, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCB3E0023 [113.591900 69.587550 173.482300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3E006, 24941, 0xCB3E0023, 108.2566, 70.36474, 184.4437, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCB3E0023 [108.256600 70.364740 184.443700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3E007,  6645, 0xCB3E0023, 114.9482, 67.61108, 175.252, -0.07939537, 0, 0, -0.9968432,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCB3E0023 [114.948200 67.611080 175.252000] -0.079395 0.000000 0.000000 -0.996843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3E008, 20191, 0xCB3E002B, 134.2292, 63.77991, 170.4457, -0.07939537, 0, 0, -0.9968432,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCB3E002B [134.229200 63.779910 170.445700] -0.079395 0.000000 0.000000 -0.996843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3E009,   194, 0xCB3E0023, 112.5302, 67.92556, 174.2364, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB3E0023 [112.530200 67.925560 174.236400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3E00A,   194, 0xCB3E0023, 105.8406, 65.18996, 173.8302, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB3E0023 [105.840600 65.189960 173.830200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3E00B,  9400, 0xCB3E002A, 131.0035, 44.94387, 184.4437, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB3E002A [131.003500 44.943870 184.443700] -0.766044 0.000000 0.000000 -0.642788 */
