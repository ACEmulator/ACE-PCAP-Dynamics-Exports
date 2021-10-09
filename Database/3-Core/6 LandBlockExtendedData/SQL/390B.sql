DELETE FROM `landblock_instance` WHERE `landblock` = 0x390B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B001,  1154, 0x390B0039, 174.5226, 17.86238, 0.0056, -0.900768, 0, 0, -0.4343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x390B0039 [174.522600 17.862380 0.005600] -0.900768 0.000000 0.000000 -0.434300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7390B001, 0x7390B002, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7390B001, 0x7390B003, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390B001, 0x7390B004, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x7390B001, 0x7390B005, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390B001, 0x7390B006, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390B001, 0x7390B007, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390B001, 0x7390B008, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390B001, 0x7390B009, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390B001, 0x7390B00A, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390B001, 0x7390B00B, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390B001, 0x7390B00C, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7390B001, 0x7390B00D, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390B001, 0x7390B00E, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7390B001, 0x7390B00F, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7390B001, 0x7390B010, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7390B001, 0x7390B011, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390B001, 0x7390B012, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7390B001, 0x7390B013, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7390B001, 0x7390B014, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390B001, 0x7390B015, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390B001, 0x7390B016, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7390B001, 0x7390B017, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390B001, 0x7390B018, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390B001, 0x7390B019, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7390B001, 0x7390B01A, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x7390B001, 0x7390B01B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7390B001, 0x7390B01C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7390B001, 0x7390B01D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7390B001, 0x7390B01E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7390B001, 0x7390B01F, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7390B001, 0x7390B020, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390B001, 0x7390B021, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390B001, 0x7390B022, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x7390B001, 0x7390B023, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390B001, 0x7390B024, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390B001, 0x7390B025, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */
     , (0x7390B001, 0x7390B026, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7390B001, 0x7390B027, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x7390B001, 0x7390B028, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7390B001, 0x7390B029, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7390B001, 0x7390B02A, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7390B001, 0x7390B02B, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7390B001, 0x7390B02C, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390B001, 0x7390B02D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7390B001, 0x7390B02E, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7390B001, 0x7390B02F, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7390B001, 0x7390B030, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7390B001, 0x7390B031, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7390B001, 0x7390B032, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390B001, 0x7390B033, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390B001, 0x7390B034, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390B001, 0x7390B035, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390B001, 0x7390B036, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390B001, 0x7390B037, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390B001, 0x7390B038, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390B001, 0x7390B039, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390B001, 0x7390B03A, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7390B001, 0x7390B03B, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7390B001, 0x7390B03C, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B002, 40481, 0x390B0039, 174.5226, 17.86238, 0.0056, -0.900768, 0, 0, -0.4343,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x390B0039 [174.522600 17.862380 0.005600] -0.900768 0.000000 0.000000 -0.434300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B003, 38830, 0x390B003F, 186.487, 144.0258, -0.116, -0.642195, 0, 0, -0.766542,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B003F [186.487000 144.025800 -0.116000] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B004, 38829, 0x390B003E, 186.1929, 138.8335, -0.12, -0.642195, 0, 0, -0.766542,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x390B003E [186.192900 138.833500 -0.120000] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B005, 38831, 0x390B003E, 185.1368, 133.6244, -0.118, -0.642195, 0, 0, -0.766542,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B003E [185.136800 133.624400 -0.118000] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B006, 38830, 0x390B003E, 191.4664, 136.1082, -0.116, -0.642195, 0, 0, -0.766542,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B003E [191.466400 136.108200 -0.116000] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B007, 38830, 0x390B003E, 182.4724, 139.0077, -0.116, -0.642195, 0, 0, -0.766542,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B003E [182.472400 139.007700 -0.116000] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B008, 38831, 0x390B003E, 189.34, 141.6567, -0.118, -0.642195, 0, 0, -0.766542,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B003E [189.340000 141.656700 -0.118000] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B009, 38831, 0x390B003E, 181.6248, 134.5499, -0.118, -0.642195, 0, 0, -0.766542,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B003E [181.624800 134.549900 -0.118000] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B00A, 40482, 0x390B002D, 130.6345, 100.1743, 0.0056, -0.61019, 0, 0, -0.792255,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390B002D [130.634500 100.174300 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B00B, 40482, 0x390B002C, 126.3223, 86.08916, 0.0056, -0.61019, 0, 0, -0.792255,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390B002C [126.322300 86.089160 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B00C, 40483, 0x390B002C, 129.1726, 90.43599, 0.0056, -0.61019, 0, 0, -0.792255,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x390B002C [129.172600 90.435990 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B00D, 40482, 0x390B002C, 120.1967, 88.02897, 0.0056, -0.61019, 0, 0, -0.792255,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390B002C [120.196700 88.028970 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B00E, 40478, 0x390B002C, 130.0825, 92.88895, 0.0056, -0.61019, 0, 0, -0.792255,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x390B002C [130.082500 92.888950 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B00F, 40481, 0x390B002A, 123.7053, 36.47667, 0.657105, 0.649608, 0, 0, -0.76027,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x390B002A [123.705300 36.476670 0.657105] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B010, 40479, 0x390B002A, 121.4471, 40.45281, 0.513944, 0.649608, 0, 0, -0.76027,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x390B002A [121.447100 40.452810 0.513944] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B011, 40482, 0x390B0022, 110.6143, 33.24701, 2.017155, 0.649608, 0, 0, -0.76027,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390B0022 [110.614300 33.247010 2.017155] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B012, 40478, 0x390B0022, 111.5394, 43.03336, 1.124539, 0.649608, 0, 0, -0.76027,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x390B0022 [111.539400 43.033360 1.124539] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B013, 40479, 0x390B0022, 112.5014, 35.68623, 1.656633, 0.649608, 0, 0, -0.76027,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x390B0022 [112.501400 35.686230 1.656633] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B014, 38830, 0x390B001C, 74.24041, 76.92528, -0.016, 0.824604, 0, 0, -0.565711,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B001C [74.240410 76.925280 -0.016000] 0.824604 0.000000 0.000000 -0.565711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B015, 38831, 0x390B001C, 80.83865, 82.60272, -0.018, 0.824604, 0, 0, -0.565711,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B001C [80.838650 82.602720 -0.018000] 0.824604 0.000000 0.000000 -0.565711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B016, 40471, 0x390B001C, 89.83583, 83.93681, 0.0012, 0.824604, 0, 0, -0.565711,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x390B001C [89.835830 83.936810 0.001200] 0.824604 0.000000 0.000000 -0.565711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B017, 38830, 0x390B001C, 73.00975, 84.9271, -0.016, 0.824604, 0, 0, -0.565711,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B001C [73.009750 84.927100 -0.016000] 0.824604 0.000000 0.000000 -0.565711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B018, 38830, 0x390B001C, 76.7242, 79.16866, -0.016, 0.824604, 0, 0, -0.565711,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B001C [76.724200 79.168660 -0.016000] 0.824604 0.000000 0.000000 -0.565711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B019, 40471, 0x390B001E, 89.39844, 124.7261, -0.8988, -0.078135, 0, 0, -0.996943,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x390B001E [89.398440 124.726100 -0.898800] -0.078135 0.000000 0.000000 -0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B01A, 40470, 0x390B0009, 42.35472, 1.296738, 2.834018, -0.97758, 0, 0, -0.210566,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x390B0009 [42.354720 1.296738 2.834018] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B01B, 40309, 0x390B0001, 12.03477, 5.821738, 3.008692, -0.995614, 0, 0, -0.093554,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390B0001 [12.034770 5.821738 3.008692] -0.995614 0.000000 0.000000 -0.093554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B01C, 40310, 0x390B0001, 6.396161, 1.54662, 1.59904, -0.995614, 0, 0, -0.093554,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x390B0001 [6.396161 1.546620 1.599040] -0.995614 0.000000 0.000000 -0.093554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B01D, 40311, 0x390B0001, 8.396015, 9.057775, 2.099004, -0.995614, 0, 0, -0.093554,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x390B0001 [8.396015 9.057775 2.099004] -0.995614 0.000000 0.000000 -0.093554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B01E, 40309, 0x390B0001, 8.218361, 14.79001, 2.05459, -0.995614, 0, 0, -0.093554,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390B0001 [8.218361 14.790010 2.054590] -0.995614 0.000000 0.000000 -0.093554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B01F, 40310, 0x390B0001, 0.582776, 4.853673, 0.145694, -0.995614, 0, 0, -0.093554,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x390B0001 [0.582776 4.853673 0.145694] -0.995614 0.000000 0.000000 -0.093554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B020, 38831, 0x390B0002, 23.49394, 43.3866, 0.7509, 0.852045, 0, 0, -0.523469,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B0002 [23.493940 43.386600 0.750900] 0.852045 0.000000 0.000000 -0.523469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B021, 38831, 0x390B0003, 11.72183, 50.34204, -0.018, 0.852045, 0, 0, -0.523469,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B0003 [11.721830 50.342040 -0.018000] 0.852045 0.000000 0.000000 -0.523469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B022, 40470, 0x390B0003, 9.51618, 49.75723, 0.0012, 0.852045, 0, 0, -0.523469,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x390B0003 [9.516180 49.757230 0.001200] 0.852045 0.000000 0.000000 -0.523469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B023, 38831, 0x390B0003, 5.985431, 50.54587, -0.018, 0.852045, 0, 0, -0.523469,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B0003 [5.985431 50.545870 -0.018000] 0.852045 0.000000 0.000000 -0.523469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B024, 38830, 0x390B0003, 20.81869, 53.41287, -0.016, 0.852045, 0, 0, -0.523469,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B0003 [20.818690 53.412870 -0.016000] 0.852045 0.000000 0.000000 -0.523469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B025, 40466, 0x390B0014, 55.03697, 89.64516, -0.439, -0.932094, 0, 0, -0.362217,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390B0014 [55.036970 89.645160 -0.439000] -0.932094 0.000000 0.000000 -0.362217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B026, 40479, 0x390B0003, 19.16589, 53.67295, 0.0056, 0.852045, 0, 0, -0.523469,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x390B0003 [19.165890 53.672950 0.005600] 0.852045 0.000000 0.000000 -0.523469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B027, 40468, 0x390B0014, 54.19206, 91.05122, -0.439, -0.932094, 0, 0, -0.362217,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x390B0014 [54.192060 91.051220 -0.439000] -0.932094 0.000000 0.000000 -0.362217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B028, 40483, 0x390B001C, 79.44174, 78.19128, 0.0056, 0.824604, 0, 0, -0.565711,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x390B001C [79.441740 78.191280 0.005600] 0.824604 0.000000 0.000000 -0.565711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B029, 40481, 0x390B0022, 109.9069, 35.83276, 1.860631, 0.649608, 0, 0, -0.76027,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x390B0022 [109.906900 35.832760 1.860631] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B02A, 40483, 0x390B0022, 113.5635, 38.92531, 1.298198, 0.649608, 0, 0, -0.76027,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x390B0022 [113.563500 38.925310 1.298198] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B02B, 40478, 0x390B0022, 110.5118, 37.49471, 1.671721, 0.649608, 0, 0, -0.76027,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x390B0022 [110.511800 37.494710 1.671721] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B02C, 40482, 0x390B0022, 112.493, 36.40194, 1.597689, 0.649608, 0, 0, -0.76027,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390B0022 [112.493000 36.401940 1.597689] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B02D, 40479, 0x390B0022, 109.4679, 40.75127, 1.487333, 0.649608, 0, 0, -0.76027,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x390B0022 [109.467900 40.751270 1.487333] 0.649608 0.000000 0.000000 -0.760270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B02E, 40480, 0x390B0024, 119.9428, 89.64705, 0.0056, -0.61019, 0, 0, -0.792255,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x390B0024 [119.942800 89.647050 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B02F, 40480, 0x390B0024, 119.4357, 83.24272, 0.0056, -0.61019, 0, 0, -0.792255,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x390B0024 [119.435700 83.242720 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B030, 40478, 0x390B0024, 118.6367, 77.98386, 0.0056, -0.61019, 0, 0, -0.792255,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x390B0024 [118.636700 77.983860 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B031, 40478, 0x390B002C, 130.4019, 87.06361, 0.0056, -0.61019, 0, 0, -0.792255,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x390B002C [130.401900 87.063610 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B032, 40482, 0x390B002C, 129.3362, 95.06693, 0.0056, -0.61019, 0, 0, -0.792255,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390B002C [129.336200 95.066930 0.005600] -0.610190 0.000000 0.000000 -0.792255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B033, 38830, 0x390B0031, 166.6343, 22.90149, -0.016, -0.900768, 0, 0, -0.4343,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B0031 [166.634300 22.901490 -0.016000] -0.900768 0.000000 0.000000 -0.434300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B034, 38831, 0x390B0031, 165.8678, 15.46353, -0.018, -0.900768, 0, 0, -0.4343,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B0031 [165.867800 15.463530 -0.018000] -0.900768 0.000000 0.000000 -0.434300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B035, 38831, 0x390B0031, 167.8188, 8.23678, -0.018, -0.900768, 0, 0, -0.4343,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390B0031 [167.818800 8.236780 -0.018000] -0.900768 0.000000 0.000000 -0.434300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B036, 38830, 0x390B0039, 172.2948, 20.18516, -0.016, -0.900768, 0, 0, -0.4343,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B0039 [172.294800 20.185160 -0.016000] -0.900768 0.000000 0.000000 -0.434300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B037, 38830, 0x390B0039, 175.6479, 15.23033, -0.016, -0.900768, 0, 0, -0.4343,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390B0039 [175.647900 15.230330 -0.016000] -0.900768 0.000000 0.000000 -0.434300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B038, 40482, 0x390B0035, 157.835, 97.08514, 0.0056, 0.68417, 0, 0, -0.729323,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390B0035 [157.835000 97.085140 0.005600] 0.684170 0.000000 0.000000 -0.729323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B039, 40482, 0x390B0035, 165.2365, 104.2992, 0.0056, 0.68417, 0, 0, -0.729323,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390B0035 [165.236500 104.299200 0.005600] 0.684170 0.000000 0.000000 -0.729323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B03A, 40478, 0x390B0035, 160.1669, 101.0377, 0.0056, 0.68417, 0, 0, -0.729323,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x390B0035 [160.166900 101.037700 0.005600] 0.684170 0.000000 0.000000 -0.729323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B03B, 40481, 0x390B0035, 159.4799, 113.8023, 0.0056, 0.68417, 0, 0, -0.729323,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x390B0035 [159.479900 113.802300 0.005600] 0.684170 0.000000 0.000000 -0.729323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B03C, 40480, 0x390B0035, 166.3228, 102.625, 0.0056, 0.68417, 0, 0, -0.729323,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x390B0035 [166.322800 102.625000 0.005600] 0.684170 0.000000 0.000000 -0.729323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B03D,  1542, 0x390B0035, 160.1871, 103.6223, 0, 0.68417, 0, 0, -0.729323, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x390B0035 [160.187100 103.622300 0.000000] 0.684170 0.000000 0.000000 -0.729323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7390B03D, 0x7390B03E, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */
     , (0x7390B03D, 0x7390B03F, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B03E, 40457, 0x390B0035, 160.1871, 103.6223, 0, 0.68417, 0, 0, -0.729323,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x390B0035 [160.187100 103.622300 0.000000] 0.684170 0.000000 0.000000 -0.729323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390B03F, 40457, 0x390B0001, 8.309565, 6.104915, 2.077391, -0.995614, 0, 0, -0.093554,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x390B0001 [8.309565 6.104915 2.077391] -0.995614 0.000000 0.000000 -0.093554 */
