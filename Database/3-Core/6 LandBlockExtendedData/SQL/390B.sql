DELETE FROM `landblock_instance` WHERE `landblock` = 0x390B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B001,  1154, 0x390B0039, 174.5226, 17.86238, 0.005599976, -0.9007682, 0, 0, -0.4343003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x390B0039 [174.522600 17.862380 0.005600] -0.900768 0.000000 0.000000 -0.434300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7390B001, 0x7390B002, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x7390B001, 0x7390B003, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7390B001, 0x7390B004, '2019-02-10 00:00:00') /* Eyestalk of T'thuun */
     , (0x7390B001, 0x7390B005, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7390B001, 0x7390B006, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7390B001, 0x7390B007, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7390B001, 0x7390B008, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7390B001, 0x7390B009, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7390B001, 0x7390B00A, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7390B001, 0x7390B00B, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7390B001, 0x7390B00C, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7390B001, 0x7390B00D, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7390B001, 0x7390B00E, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7390B001, 0x7390B00F, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x7390B001, 0x7390B010, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7390B001, 0x7390B011, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7390B001, 0x7390B012, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7390B001, 0x7390B013, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7390B001, 0x7390B014, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7390B001, 0x7390B015, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7390B001, 0x7390B016, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7390B001, 0x7390B017, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7390B001, 0x7390B018, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7390B001, 0x7390B019, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7390B001, 0x7390B01A, '2019-02-10 00:00:00') /* Great Devourer */
     , (0x7390B001, 0x7390B01B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7390B001, 0x7390B01C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7390B001, 0x7390B01D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7390B001, 0x7390B01E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7390B001, 0x7390B01F, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7390B001, 0x7390B020, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7390B001, 0x7390B021, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7390B001, 0x7390B022, '2019-02-10 00:00:00') /* Great Devourer */
     , (0x7390B001, 0x7390B023, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7390B001, 0x7390B024, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7390B001, 0x7390B025, '2019-02-10 00:00:00') /* Corrupted Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B002, 40481, 0x390B0039, 174.5226, 17.86238, 0.005599976, -0.9007682, 0, 0, -0.4343003,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x390B0039 [174.522600 17.862380 0.005600] -0.900768 0.000000 0.000000 -0.434300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B003, 38830, 0x390B003F, 186.487, 144.0258, -0.1160001, -0.6421947, 0, 0, -0.7665415,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B003F [186.487000 144.025800 -0.116000] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B004, 38829, 0x390B003E, 186.1929, 138.8335, -0.12, -0.6421947, 0, 0, -0.7665415,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x390B003E [186.192900 138.833500 -0.120000] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B005, 38831, 0x390B003E, 185.1368, 133.6244, -0.118, -0.6421947, 0, 0, -0.7665415,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B003E [185.136800 133.624400 -0.118000] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B006, 38830, 0x390B003E, 191.4664, 136.1082, -0.1160001, -0.6421947, 0, 0, -0.7665415,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B003E [191.466400 136.108200 -0.116000] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B007, 38830, 0x390B003E, 182.4724, 139.0077, -0.1160001, -0.6421947, 0, 0, -0.7665415,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B003E [182.472400 139.007700 -0.116000] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B008, 38831, 0x390B003E, 189.34, 141.6567, -0.118, -0.6421947, 0, 0, -0.7665415,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B003E [189.340000 141.656700 -0.118000] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B009, 38831, 0x390B003E, 181.6248, 134.5499, -0.118, -0.6421947, 0, 0, -0.7665415,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B003E [181.624800 134.549900 -0.118000] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B00A, 40482, 0x390B002D, 130.6345, 100.1743, 0.005599976, -0.6101897, 0, 0, -0.7922553,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390B002D [130.634500 100.174300 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B00B, 40482, 0x390B002C, 126.3223, 86.08916, 0.005599976, -0.6101897, 0, 0, -0.7922553,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390B002C [126.322300 86.089160 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B00C, 40483, 0x390B002C, 129.1726, 90.43599, 0.005599976, -0.6101897, 0, 0, -0.7922553,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x390B002C [129.172600 90.435990 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B00D, 40482, 0x390B002C, 120.1967, 88.02897, 0.005599976, -0.6101897, 0, 0, -0.7922553,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390B002C [120.196700 88.028970 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B00E, 40478, 0x390B002C, 130.0825, 92.88895, 0.005599976, -0.6101897, 0, 0, -0.7922553,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x390B002C [130.082500 92.888950 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B00F, 40481, 0x390B002A, 123.7053, 36.47667, 0.6571048, 0.6496076, 0, 0, -0.7602696,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x390B002A [123.705300 36.476670 0.657105] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B010, 40479, 0x390B002A, 121.4471, 40.45281, 0.513944, 0.6496076, 0, 0, -0.7602696,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x390B002A [121.447100 40.452810 0.513944] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B011, 40482, 0x390B0022, 110.6143, 33.24701, 2.017155, 0.6496076, 0, 0, -0.7602696,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390B0022 [110.614300 33.247010 2.017155] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B012, 40478, 0x390B0022, 111.5394, 43.03336, 1.124539, 0.6496076, 0, 0, -0.7602696,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x390B0022 [111.539400 43.033360 1.124539] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B013, 40479, 0x390B0022, 112.5014, 35.68623, 1.656633, 0.6496076, 0, 0, -0.7602696,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x390B0022 [112.501400 35.686230 1.656633] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B014, 38830, 0x390B001C, 74.24041, 76.92528, -0.01600003, 0.8246035, 0, 0, -0.5657111,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B001C [74.240410 76.925280 -0.016000] 0.824604 0.000000 0.000000 -0.565711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B015, 38831, 0x390B001C, 80.83865, 82.60272, -0.01800001, 0.8246035, 0, 0, -0.5657111,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B001C [80.838650 82.602720 -0.018000] 0.824604 0.000000 0.000000 -0.565711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B016, 40471, 0x390B001C, 89.83583, 83.93681, 0.001199961, 0.8246035, 0, 0, -0.5657111,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x390B001C [89.835830 83.936810 0.001200] 0.824604 0.000000 0.000000 -0.565711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B017, 38830, 0x390B001C, 73.00975, 84.9271, -0.01600003, 0.8246035, 0, 0, -0.5657111,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B001C [73.009750 84.927100 -0.016000] 0.824604 0.000000 0.000000 -0.565711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B018, 38830, 0x390B001C, 76.7242, 79.16866, -0.01600003, 0.8246035, 0, 0, -0.5657111,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B001C [76.724200 79.168660 -0.016000] 0.824604 0.000000 0.000000 -0.565711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B019, 40471, 0x390B001E, 89.39844, 124.7261, -0.8988001, -0.07813485, 0, 0, -0.9969428,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x390B001E [89.398440 124.726100 -0.898800] -0.078135 0.000000 0.000000 -0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B01A, 40470, 0x390B0009, 42.35472, 1.296738, 2.834018, -0.9775796, 0, 0, -0.2105661,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x390B0009 [42.354720 1.296738 2.834018] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B01B, 40309, 0x390B0001, 12.03477, 5.821738, 3.008692, -0.9956142, 0, 0, -0.09355401,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390B0001 [12.034770 5.821738 3.008692] -0.995614 0.000000 0.000000 -0.093554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B01C, 40310, 0x390B0001, 6.396161, 1.54662, 1.59904, -0.9956142, 0, 0, -0.09355401,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x390B0001 [6.396161 1.546620 1.599040] -0.995614 0.000000 0.000000 -0.093554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B01D, 40311, 0x390B0001, 8.396015, 9.057775, 2.099004, -0.9956142, 0, 0, -0.09355401,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x390B0001 [8.396015 9.057775 2.099004] -0.995614 0.000000 0.000000 -0.093554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B01E, 40309, 0x390B0001, 8.218361, 14.79001, 2.05459, -0.9956142, 0, 0, -0.09355401,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390B0001 [8.218361 14.790010 2.054590] -0.995614 0.000000 0.000000 -0.093554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B01F, 40310, 0x390B0001, 0.5827763, 4.853673, 0.1456941, -0.9956142, 0, 0, -0.09355401,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x390B0001 [0.582776 4.853673 0.145694] -0.995614 0.000000 0.000000 -0.093554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B020, 38831, 0x390B0002, 23.49394, 43.3866, 0.7508995, 0.8520449, 0, 0, -0.5234687,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B0002 [23.493940 43.386600 0.750900] 0.852045 0.000000 0.000000 -0.523469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B021, 38831, 0x390B0003, 11.72183, 50.34204, -0.01800001, 0.8520449, 0, 0, -0.5234687,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B0003 [11.721830 50.342040 -0.018000] 0.852045 0.000000 0.000000 -0.523469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B022, 40470, 0x390B0003, 9.51618, 49.75723, 0.001199961, 0.8520449, 0, 0, -0.5234687,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x390B0003 [9.516180 49.757230 0.001200] 0.852045 0.000000 0.000000 -0.523469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B023, 38831, 0x390B0003, 5.985431, 50.54587, -0.01800001, 0.8520449, 0, 0, -0.5234687,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B0003 [5.985431 50.545870 -0.018000] 0.852045 0.000000 0.000000 -0.523469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B024, 38830, 0x390B0003, 20.81869, 53.41287, -0.01600003, 0.8520449, 0, 0, -0.5234687,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B0003 [20.818690 53.412870 -0.016000] 0.852045 0.000000 0.000000 -0.523469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B025, 40466, 0x390B0014, 55.03697, 89.64516, -0.439, -0.9320937, 0, 0, -0.3622171,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390B0014 [55.036970 89.645160 -0.439000] -0.932094 0.000000 0.000000 -0.362217 */
