DELETE FROM `landblock_instance` WHERE `landblock` = 0xD43B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43B001,  1154, 0xD43B003F, 186.2805, 160.2379, 160.3164, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD43B003F [186.280500 160.237900 160.316400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D43B001, 0x7D43B002, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7D43B001, 0x7D43B003, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7D43B001, 0x7D43B004, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7D43B001, 0x7D43B005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D43B001, 0x7D43B006, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7D43B001, 0x7D43B007, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D43B001, 0x7D43B008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7D43B001, 0x7D43B009, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7D43B001, 0x7D43B00A, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7D43B001, 0x7D43B00B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D43B001, 0x7D43B00C, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43B002, 24943, 0xD43B003F, 186.2805, 160.2379, 160.3164, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD43B003F [186.280500 160.237900 160.316400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43B003,  7993, 0xD43B002E, 135.3853, 139.277, 170.2301, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD43B002E [135.385300 139.277000 170.230100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43B004,   195, 0xD43B0020, 74.17941, 172.4059, 179.4583, -0.9592116, 0, 0, -0.2826892,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD43B0020 [74.179410 172.405900 179.458300] -0.959212 0.000000 0.000000 -0.282689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43B005, 24959, 0xD43B000D, 40.08086, 108.4887, 184.9554, 0.9232767, 0, 0, -0.3841357,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD43B000D [40.080860 108.488700 184.955400] 0.923277 0.000000 0.000000 -0.384136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43B006, 24943, 0xD43B0024, 107.9777, 80.76011, 161.4774, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD43B0024 [107.977700 80.760110 161.477400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43B007, 24959, 0xD43B0004, 17.53108, 75.40446, 189.1953, 0.9232767, 0, 0, -0.3841357,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD43B0004 [17.531080 75.404460 189.195300] 0.923277 0.000000 0.000000 -0.384136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43B008,  2576, 0xD43B002C, 129.104, 85.42168, 157.4708, -0.2766282, 0, 0, -0.960977,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD43B002C [129.104000 85.421680 157.470800] -0.276628 0.000000 0.000000 -0.960977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43B009,  9400, 0xD43B002E, 124.489, 131.1819, 170.4332, -0.3090755, 0, 0, -0.9510375,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD43B002E [124.489000 131.181900 170.433200] -0.309076 0.000000 0.000000 -0.951038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43B00A,  9400, 0xD43B0017, 58.23487, 152.8661, 183.2067, -0.9592116, 0, 0, -0.2826892,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD43B0017 [58.234870 152.866100 183.206700] -0.959212 0.000000 0.000000 -0.282689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43B00B, 24959, 0xD43B0003, 20.39931, 67.00436, 183.5798, 0.9232767, 0, 0, -0.3841357,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD43B0003 [20.399310 67.004360 183.579800] 0.923277 0.000000 0.000000 -0.384136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43B00C, 24959, 0xD43B0003, 3.325786, 71.47369, 188.9892, 0.9232767, 0, 0, -0.3841357,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD43B0003 [3.325786 71.473690 188.989200] 0.923277 0.000000 0.000000 -0.384136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43B00D,  1542, 0xD43B002B, 135.984, 52.41352, 154.2336, -0.356363, 0, 0, -0.9343476, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD43B002B [135.984000 52.413520 154.233600] -0.356363 0.000000 0.000000 -0.934348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D43B00D, 0x7D43B00E, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43B00E, 42528, 0xD43B002B, 135.984, 52.41352, 154.2336, -0.356363, 0, 0, -0.9343476,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD43B002B [135.984000 52.413520 154.233600] -0.356363 0.000000 0.000000 -0.934348 */
