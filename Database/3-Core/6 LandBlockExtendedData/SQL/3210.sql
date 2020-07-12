DELETE FROM `landblock_instance` WHERE `landblock` = 0x3210;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73210001,  1154, 0x32100003, 17.03591, 69.01351, 72.84582, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32100003 [17.035910 69.013510 72.845820] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73210001, 0x73210002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73210001, 0x73210003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73210001, 0x73210004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73210001, 0x73210005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73210001, 0x73210006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73210001, 0x73210007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73210001, 0x73210008, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73210001, 0x73210009, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73210001, 0x7321000A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73210002,  7119, 0x32100003, 17.03591, 69.01351, 72.84582, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x32100003 [17.035910 69.013510 72.845820] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73210003,  7119, 0x32100003, 10.69644, 65.57677, 71.78925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x32100003 [10.696440 65.576770 71.789250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73210004, 36859, 0x32100021, 118.6281, 18.55534, 54.64133, -0.1694452, 0, 0, -0.9855396,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x32100021 [118.628100 18.555340 54.641330] -0.169445 0.000000 0.000000 -0.985540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73210005, 24320, 0x32100034, 144.2272, 90.89064, 58.98871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x32100034 [144.227200 90.890640 58.988710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73210006, 24326, 0x3210002C, 142.0596, 92.1202, 58.27072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3210002C [142.059600 92.120200 58.270720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73210007, 24319, 0x3210002D, 143.7298, 98.23501, 56.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3210002D [143.729800 98.235010 56.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73210008,  7117, 0x32100002, 16.15258, 39.34838, 71.00938, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x32100002 [16.152580 39.348380 71.009380] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73210009,  7117, 0x3210000A, 25.91541, 39.84563, 71.00938, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3210000A [25.915410 39.845630 71.009380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321000A, 23563, 0x3210002D, 127.0697, 104.8996, 60.68954, 0.2519721, 0, 0, -0.9677345,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3210002D [127.069700 104.899600 60.689540] 0.251972 0.000000 0.000000 -0.967735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321000B,  1542, 0x3210002C, 143.7213, 93.53395, 64.71193, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3210002C [143.721300 93.533950 64.711930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7321000B, 0x7321000C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7321000B, 0x7321000D, '2019-02-10 00:00:00') /* Portal to Hebian-To (42846) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321000C,  4380, 0x3210002C, 143.7213, 93.53395, 64.71193, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3210002C [143.721300 93.533950 64.711930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321000D, 42846, 0x32100002, 21.88729, 25.36819, 56.73512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x32100002 [21.887290 25.368190 56.735120] 1.000000 0.000000 0.000000 0.000000 */
