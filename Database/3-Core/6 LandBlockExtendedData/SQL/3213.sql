DELETE FROM `landblock_instance` WHERE `landblock` = 0x3213;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213001,  1154, 0x32130010, 43.15385, 170.3752, 14.80822, -0.79614, 0, 0, -0.605113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32130010 [43.153850 170.375200 14.808220] -0.796140 0.000000 0.000000 -0.605113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73213001, 0x73213002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73213001, 0x73213003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73213001, 0x73213004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73213001, 0x73213005, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73213001, 0x73213006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73213001, 0x73213007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73213001, 0x73213008, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73213001, 0x73213009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73213001, 0x7321300A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73213001, 0x7321300B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73213001, 0x7321300C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73213001, 0x7321300D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73213001, 0x7321300E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73213001, 0x7321300F, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73213001, 0x73213010, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73213001, 0x73213011, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213002,  7092, 0x32130010, 43.15385, 170.3752, 14.80822, -0.79614, 0, 0, -0.605113,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x32130010 [43.153850 170.375200 14.808220] -0.796140 0.000000 0.000000 -0.605113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213003,  8431, 0x32130028, 105.4776, 185.4604, 12.37591, -0.854806, 0, 0, -0.518948,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x32130028 [105.477600 185.460400 12.375910] -0.854806 0.000000 0.000000 -0.518948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213004, 36856, 0x32130040, 182.6404, 190.72, 42.44256, 0.995862, 0, 0, -0.090881,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x32130040 [182.640400 190.720000 42.442560] 0.995862 0.000000 0.000000 -0.090881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213005, 10814, 0x3213001A, 78.6357, 38.37953, 11.38368, 0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3213001A [78.635700 38.379530 11.383680] 0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213006,  9264, 0x3213001A, 80.34912, 37.55482, 11.59519, 0.30812, 0, 0, -0.951348,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3213001A [80.349120 37.554820 11.595190] 0.308120 0.000000 0.000000 -0.951348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213007, 36855, 0x3213001A, 85.26492, 41.68822, 11.63389, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3213001A [85.264920 41.688220 11.633890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213008, 36859, 0x3213001A, 84.86617, 34.73401, 12.18018, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3213001A [84.866170 34.734010 12.180180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213009, 36859, 0x3213001A, 80.94566, 37.08127, 11.65787, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3213001A [80.945660 37.081270 11.657870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321300A, 36830, 0x32130017, 56.60184, 165.0304, 13.51506, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32130017 [56.601840 165.030400 13.515060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321300B, 36830, 0x32130017, 51.57003, 161.8616, 15.52614, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32130017 [51.570030 161.861600 15.526140] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321300C, 24325, 0x32130010, 32.2408, 177.3105, 16.87326, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x32130010 [32.240800 177.310500 16.873260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321300D, 24325, 0x32130010, 38.78337, 173.5217, 15.69659, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x32130010 [38.783370 173.521700 15.696590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321300E,  8431, 0x32130029, 138.969, 15.10172, 16.9427, 0.98456, 0, 0, -0.175049,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x32130029 [138.969000 15.101720 16.942700] 0.984560 0.000000 0.000000 -0.175049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321300F, 24310, 0x32130017, 65.42313, 148.643, 11.10815, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x32130017 [65.423130 148.643000 11.108150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213010, 24310, 0x32130017, 69.19009, 144.0822, 10.48032, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x32130017 [69.190090 144.082200 10.480320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213011,  7119, 0x32130040, 179.193, 185.4788, 41.87199, 0.995862, 0, 0, -0.090881,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x32130040 [179.193000 185.478800 41.871990] 0.995862 0.000000 0.000000 -0.090881 */
