DELETE FROM `landblock_instance` WHERE `landblock` = 0x6710;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76710001,  1154, 0x67100029, 127.4121, 4.958191, 0.4177325, -0.3611803, 0, 0, -0.932496, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67100029 [127.412100 4.958191 0.417733] -0.361180 0.000000 0.000000 -0.932496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76710001, 0x76710002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x76710001, 0x76710003, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x76710001, 0x76710004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x76710001, 0x76710005, '2019-02-10 00:00:00') /* Virindi Councillor */
     , (0x76710001, 0x76710006, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x76710001, 0x76710007, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x76710001, 0x76710008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x76710001, 0x76710009, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x76710001, 0x7671000A, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x76710001, 0x7671000B, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x76710001, 0x7671000C, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x76710001, 0x7671000D, '2019-02-10 00:00:00') /* Subtle Simulacrum */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76710002,  7089, 0x67100029, 127.4121, 4.958191, 0.4177325, -0.3611803, 0, 0, -0.932496,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x67100029 [127.412100 4.958191 0.417733] -0.361180 0.000000 0.000000 -0.932496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76710003,  7103, 0x67100021, 111.8131, 1.520752, 0.1333293, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x67100021 [111.813100 1.520752 0.133329] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76710004,  7102, 0x67100021, 109.9257, 4.129868, 0.3507557, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x67100021 [109.925700 4.129868 0.350756] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76710005, 23490, 0x67100017, 67.83243, 144.1595, 120.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x67100017 [67.832430 144.159500 120.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76710006, 22520, 0x67100017, 66.87775, 146.822, 120.0099, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x67100017 [66.877750 146.822000 120.009900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76710007,  7123, 0x67100021, 109.8423, 9.823525, 0.8261272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x67100021 [109.842300 9.823525 0.826127] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76710008,  7124, 0x67100021, 108.9884, 1.080474, 0.09753942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x67100021 [108.988400 1.080474 0.097539] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76710009,  7123, 0x67100021, 111.1947, 7.275813, 0.6138178, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x67100021 [111.194700 7.275813 0.613818] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7671000A,  7109, 0x67100029, 124.377, 3.818237, 0.3193864, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x67100029 [124.377000 3.818237 0.319386] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7671000B,  7109, 0x67100021, 116.8427, 0.3838654, 0.0331887, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x67100021 [116.842700 0.383865 0.033189] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7671000C,  2586, 0x67100029, 124.3649, 8.230621, 0.6858851, -0.8587282, 0, 0, -0.5124314,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x67100029 [124.364900 8.230621 0.685885] -0.858728 0.000000 0.000000 -0.512431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7671000D, 12134, 0x6710001E, 73.36358, 133.9882, 120.005, 0.5352848, 0, 0, -0.8446716,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x6710001E [73.363580 133.988200 120.005000] 0.535285 0.000000 0.000000 -0.844672 */
