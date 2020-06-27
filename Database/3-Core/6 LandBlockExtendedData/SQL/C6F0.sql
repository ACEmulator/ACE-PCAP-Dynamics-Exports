DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0001,  1154, 0xC6F00001, 3.067399, 17.58449, 32.51123, -0.1880281, 0, 0, -0.9821637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6F00001 [3.067399 17.584490 32.511230] -0.188028 0.000000 0.000000 -0.982164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6F0001, 0x7C6F0002, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6F0001, 0x7C6F0003, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F0001, 0x7C6F0004, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F0001, 0x7C6F0005, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F0001, 0x7C6F0006, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6F0001, 0x7C6F0007, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6F0001, 0x7C6F0008, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6F0001, 0x7C6F0009, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6F0001, 0x7C6F000A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6F0001, 0x7C6F000B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6F0001, 0x7C6F000C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6F0001, 0x7C6F000D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6F0001, 0x7C6F000E, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6F0001, 0x7C6F000F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6F0001, 0x7C6F0010, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6F0001, 0x7C6F0011, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6F0001, 0x7C6F0012, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6F0001, 0x7C6F0013, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F0001, 0x7C6F0014, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F0001, 0x7C6F0015, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6F0001, 0x7C6F0016, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6F0001, 0x7C6F0017, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6F0001, 0x7C6F0018, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6F0001, 0x7C6F0019, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6F0001, 0x7C6F001A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6F0001, 0x7C6F001B, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6F0001, 0x7C6F001C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F0001, 0x7C6F001D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F0001, 0x7C6F001E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F0001, 0x7C6F001F, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6F0001, 0x7C6F0020, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F0001, 0x7C6F0021, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F0001, 0x7C6F0022, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F0001, 0x7C6F0023, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6F0001, 0x7C6F0024, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6F0001, 0x7C6F0025, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6F0001, 0x7C6F0026, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6F0001, 0x7C6F0027, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6F0001, 0x7C6F0028, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6F0001, 0x7C6F0029, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6F0001, 0x7C6F002A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C6F0001, 0x7C6F002B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F0001, 0x7C6F002C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F0001, 0x7C6F002D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F0001, 0x7C6F002E, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6F0001, 0x7C6F002F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6F0001, 0x7C6F0030, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6F0001, 0x7C6F0031, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6F0001, 0x7C6F0032, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F0001, 0x7C6F0033, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F0001, 0x7C6F0034, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F0001, 0x7C6F0035, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6F0001, 0x7C6F0036, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6F0001, 0x7C6F0037, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6F0001, 0x7C6F0038, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6F0001, 0x7C6F0039, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6F0001, 0x7C6F003A, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6F0001, 0x7C6F003B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6F0001, 0x7C6F003C, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6F0001, 0x7C6F003D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F0001, 0x7C6F003E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F0001, 0x7C6F003F, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6F0001, 0x7C6F0040, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F0001, 0x7C6F0041, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F0001, 0x7C6F0042, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6F0001, 0x7C6F0043, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F0001, 0x7C6F0044, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F0001, 0x7C6F0045, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6F0001, 0x7C6F0046, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F0001, 0x7C6F0047, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F0001, 0x7C6F0048, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F0001, 0x7C6F0049, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6F0001, 0x7C6F004A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6F0001, 0x7C6F004B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6F0001, 0x7C6F004C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6F0001, 0x7C6F004D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6F0001, 0x7C6F004E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6F0001, 0x7C6F004F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6F0001, 0x7C6F0050, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6F0001, 0x7C6F0051, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F0001, 0x7C6F0052, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F0001, 0x7C6F0053, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6F0001, 0x7C6F0054, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6F0001, 0x7C6F0055, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6F0001, 0x7C6F0056, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0002, 33738, 0xC6F00001, 3.067399, 17.58449, 32.51123, -0.1880281, 0, 0, -0.9821637,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F00001 [3.067399 17.584490 32.511230] -0.188028 0.000000 0.000000 -0.982164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0003, 40285, 0xC6F00001, 7.202031, 19.6656, 32.96137, -0.1880281, 0, 0, -0.9821637,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F00001 [7.202031 19.665600 32.961370] -0.188028 0.000000 0.000000 -0.982164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0004, 40285, 0xC6F00001, 0.569064, 14.55693, 32.09484, -0.1880281, 0, 0, -0.9821637,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F00001 [0.569064 14.556930 32.094840] -0.188028 0.000000 0.000000 -0.982164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0005, 40285, 0xC6F00001, 4.125076, 14.38236, 32.68751, -0.1880281, 0, 0, -0.9821637,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F00001 [4.125076 14.382360 32.687510] -0.188028 0.000000 0.000000 -0.982164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0006, 33734, 0xC6F00012, 70.0414, 31.41459, 41.38762, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F00012 [70.041400 31.414590 41.387620] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0007, 40288, 0xC6F00012, 68.44634, 32.75584, 41.27585, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F00012 [68.446340 32.755840 41.275850] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0008, 40288, 0xC6F00012, 63.49548, 26.32539, 40.78186, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F00012 [63.495480 26.325390 40.781860] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0009, 40288, 0xC6F00012, 64.65785, 31.20489, 41.38222, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F00012 [64.657850 31.204890 41.382220] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F000A, 33730, 0xC6F00004, 16.22255, 88.5625, 36.08897, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F00004 [16.222550 88.562500 36.088970] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F000B, 40292, 0xC6F00004, 12.69169, 88.443, 35.49053, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F00004 [12.691690 88.443000 35.490530] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F000C, 40292, 0xC6F00004, 17.00293, 89.14078, 36.26722, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F00004 [17.002930 89.140780 36.267220] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F000D, 40292, 0xC6F00004, 15.90867, 92.95366, 36.40258, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F00004 [15.908670 92.953660 36.402580] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F000E, 33739, 0xC6F0000D, 24.38805, 104.5774, 38.71479, 0.8995688, 0, 0, -0.4367791,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6F0000D [24.388050 104.577400 38.714790] 0.899569 0.000000 0.000000 -0.436779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F000F, 40286, 0xC6F0000D, 25.75414, 104.1071, 38.67559, 0.8995688, 0, 0, -0.4367791,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6F0000D [25.754140 104.107100 38.675590] 0.899569 0.000000 0.000000 -0.436779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0010, 40286, 0xC6F0000D, 28.33421, 100.71, 38.3925, 0.8995688, 0, 0, -0.4367791,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6F0000D [28.334210 100.710000 38.392500] 0.899569 0.000000 0.000000 -0.436779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0011, 40286, 0xC6F0000D, 24.30905, 97.9715, 38.16429, 0.8995688, 0, 0, -0.4367791,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6F0000D [24.309050 97.971500 38.164290] 0.899569 0.000000 0.000000 -0.436779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0012, 33738, 0xC6F00035, 148.4208, 113.9441, 61.22284, -0.6439341, 0, 0, -0.765081,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F00035 [148.420800 113.944100 61.222840] -0.643934 0.000000 0.000000 -0.765081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0013, 40285, 0xC6F00035, 151.2369, 114.4242, 61.81219, -0.6439341, 0, 0, -0.765081,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F00035 [151.236900 114.424200 61.812190] -0.643934 0.000000 0.000000 -0.765081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0014, 40285, 0xC6F00035, 152.3129, 111.5781, 61.28002, -0.6439341, 0, 0, -0.765081,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F00035 [152.312900 111.578100 61.280020] -0.643934 0.000000 0.000000 -0.765081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0015, 40287, 0xC6F00019, 82.22752, 19.84369, 41.65914, 0.8743497, 0, 0, -0.4852965,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F00019 [82.227520 19.843690 41.659140] 0.874350 0.000000 0.000000 -0.485297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0016, 40287, 0xC6F00019, 73.75993, 20.56148, 41.57907, 0.8743497, 0, 0, -0.4852965,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F00019 [73.759930 20.561480 41.579070] 0.874350 0.000000 0.000000 -0.485297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0017, 33735, 0xC6F0001A, 78.52869, 25.41055, 41.88795, 0.8743497, 0, 0, -0.4852965,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F0001A [78.528690 25.410550 41.887950] 0.874350 0.000000 0.000000 -0.485297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0018, 38593, 0xC6F00012, 63.76403, 33.24761, 41.23912, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6F00012 [63.764030 33.247610 41.239120] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0019, 34973, 0xC6F00012, 67.6814, 32.22978, 41.32394, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6F00012 [67.681400 32.229780 41.323940] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F001A, 34973, 0xC6F00012, 62.67689, 30.47126, 40.99517, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6F00012 [62.676890 30.471260 40.995170] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F001B, 33733, 0xC6F00023, 115.6949, 67.52735, 45.6552, 0.3504109, 0, 0, -0.9365961,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F00023 [115.694900 67.527350 45.655200] 0.350411 0.000000 0.000000 -0.936596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F001C, 40282, 0xC6F00023, 114.0504, 68.2702, 45.5042, 0.3504109, 0, 0, -0.9365961,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F00023 [114.050400 68.270200 45.504200] 0.350411 0.000000 0.000000 -0.936596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F001D, 40282, 0xC6F00023, 109.8411, 63.39263, 45.15342, 0.3504109, 0, 0, -0.9365961,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F00023 [109.841100 63.392630 45.153420] 0.350411 0.000000 0.000000 -0.936596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F001E, 40282, 0xC6F00023, 110.6924, 67.26003, 45.22437, 0.3504109, 0, 0, -0.9365961,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F00023 [110.692400 67.260030 45.224370] 0.350411 0.000000 0.000000 -0.936596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F001F, 33733, 0xC6F00035, 150.5496, 111.3479, 60.92856, -0.6439341, 0, 0, -0.765081,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F00035 [150.549600 111.347900 60.928560] -0.643934 0.000000 0.000000 -0.765081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0020, 40282, 0xC6F00035, 153.5797, 116.4366, 62.70575, -0.6439341, 0, 0, -0.765081,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F00035 [153.579700 116.436600 62.705750] -0.643934 0.000000 0.000000 -0.765081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0021, 40282, 0xC6F00035, 154.2004, 109.8234, 61.15593, -0.6439341, 0, 0, -0.765081,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F00035 [154.200400 109.823400 61.155930] -0.643934 0.000000 0.000000 -0.765081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0022, 40282, 0xC6F00035, 148.5594, 113.96, 61.24989, -0.6439341, 0, 0, -0.765081,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F00035 [148.559400 113.960000 61.249890] -0.643934 0.000000 0.000000 -0.765081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0023, 33732, 0xC6F00001, 4.505433, 16.0665, 32.7509, -0.1880281, 0, 0, -0.9821637,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6F00001 [4.505433 16.066500 32.750900] -0.188028 0.000000 0.000000 -0.982164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0024, 40281, 0xC6F00001, 1.769928, 15.83249, 32.29499, -0.1880281, 0, 0, -0.9821637,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6F00001 [1.769928 15.832490 32.294990] -0.188028 0.000000 0.000000 -0.982164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0025, 40281, 0xC6F00001, 8.257303, 14.29587, 33.37622, -0.1880281, 0, 0, -0.9821637,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6F00001 [8.257303 14.295870 33.376220] -0.188028 0.000000 0.000000 -0.982164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0026, 38593, 0xC6F0000D, 24.62393, 99.30721, 38.28535, 0.8995688, 0, 0, -0.4367791,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6F0000D [24.623930 99.307210 38.285350] 0.899569 0.000000 0.000000 -0.436779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0027, 34973, 0xC6F0000D, 26.12931, 98.68082, 38.23315, 0.8995688, 0, 0, -0.4367791,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6F0000D [26.129310 98.680820 38.233150] 0.899569 0.000000 0.000000 -0.436779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0028, 34973, 0xC6F0000D, 30.07083, 103.4003, 38.62644, 0.8995688, 0, 0, -0.4367791,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6F0000D [30.070830 103.400300 38.626440] 0.899569 0.000000 0.000000 -0.436779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0029, 34973, 0xC6F00005, 21.24837, 102.8546, 38.12236, 0.8995688, 0, 0, -0.4367791,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6F00005 [21.248370 102.854600 38.122360] 0.899569 0.000000 0.000000 -0.436779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F002A, 40153, 0xC6F00028, 111.8277, 176.9862, 60.03675, 0.9350381, 0, 0, -0.3545472,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F00028 [111.827700 176.986200 60.036750] 0.935038 0.000000 0.000000 -0.354547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F002B, 40290, 0xC6F00028, 116.2388, 179.0847, 61.682, 0.9350381, 0, 0, -0.3545472,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F00028 [116.238800 179.084700 61.682000] 0.935038 0.000000 0.000000 -0.354547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F002C, 40290, 0xC6F00028, 113.4745, 177.6575, 60.64164, 0.9350381, 0, 0, -0.3545472,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F00028 [113.474500 177.657500 60.641640] 0.935038 0.000000 0.000000 -0.354547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F002D, 40290, 0xC6F00028, 110.5575, 179.4587, 59.81939, 0.9350381, 0, 0, -0.3545472,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F00028 [110.557500 179.458700 59.819390] 0.935038 0.000000 0.000000 -0.354547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F002E, 33730, 0xC6F00012, 67.16184, 31.57, 41.37417, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F00012 [67.161840 31.570000 41.374170] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F002F, 40292, 0xC6F00012, 65.38799, 28.07345, 41.24245, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F00012 [65.387990 28.073450 41.242450] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0030, 40292, 0xC6F00012, 69.14763, 32.48281, 41.2981, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F00012 [69.147630 32.482810 41.298100] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0031, 33736, 0xC6F00004, 17.76184, 87.2375, 36.2301, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F00004 [17.761840 87.237500 36.230100] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0032, 40283, 0xC6F00004, 17.61718, 95.24635, 36.87339, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F00004 [17.617180 95.246350 36.873390] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0033, 40283, 0xC6F00004, 18.5238, 89.08206, 36.5108, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F00004 [18.523800 89.082060 36.510800] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0034, 40283, 0xC6F00004, 16.78576, 93.00311, 36.54789, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F00004 [16.785760 93.003110 36.547890] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0035, 40292, 0xC6F00005, 23.54935, 100.5714, 38.31085, 0.8995688, 0, 0, -0.4367791,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F00005 [23.549350 100.571400 38.310850] 0.899569 0.000000 0.000000 -0.436779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0036, 33730, 0xC6F0000D, 29.96303, 104.9738, 38.75282, 0.8995688, 0, 0, -0.4367791,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F0000D [29.963030 104.973800 38.752820] 0.899569 0.000000 0.000000 -0.436779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0037, 40292, 0xC6F0000D, 28.75045, 105.3085, 38.78071, 0.8995688, 0, 0, -0.4367791,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F0000D [28.750450 105.308500 38.780710] 0.899569 0.000000 0.000000 -0.436779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0038, 40292, 0xC6F0000D, 24.63617, 101.1184, 38.43154, 0.8995688, 0, 0, -0.4367791,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F0000D [24.636170 101.118400 38.431540] 0.899569 0.000000 0.000000 -0.436779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0039, 33731, 0xC6F00035, 150.5399, 109.0048, 60.34668, -0.6439341, 0, 0, -0.765081,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F00035 [150.539900 109.004800 60.346680] -0.643934 0.000000 0.000000 -0.765081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F003A, 40295, 0xC6F00035, 152.4724, 111.0774, 61.18691, -0.6439341, 0, 0, -0.765081,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F00035 [152.472400 111.077400 61.186910] -0.643934 0.000000 0.000000 -0.765081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F003B, 40295, 0xC6F00035, 147.1592, 112.9901, 60.77956, -0.6439341, 0, 0, -0.765081,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F00035 [147.159200 112.990100 60.779560] -0.643934 0.000000 0.000000 -0.765081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F003C, 33738, 0xC6F00028, 115.0438, 180.1258, 61.35843, 0.9350381, 0, 0, -0.3545472,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F00028 [115.043800 180.125800 61.358430] 0.935038 0.000000 0.000000 -0.354547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F003D, 40285, 0xC6F00028, 119.6975, 178.3648, 62.76289, 0.9350381, 0, 0, -0.3545472,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F00028 [119.697500 178.364800 62.762890] 0.935038 0.000000 0.000000 -0.354547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F003E, 40285, 0xC6F00028, 117.2645, 175.704, 61.73018, 0.9350381, 0, 0, -0.3545472,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F00028 [117.264500 175.704000 61.730180] 0.935038 0.000000 0.000000 -0.354547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F003F, 40149, 0xC6F00004, 14.61866, 93.43119, 36.23338, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F00004 [14.618660 93.431190 36.233380] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0040, 40289, 0xC6F00004, 17.24596, 89.91522, 36.37826, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F00004 [17.245960 89.915220 36.378260] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0041, 40289, 0xC6F00004, 15.18808, 94.49383, 36.41683, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F00004 [15.188080 94.493830 36.416830] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0042, 33736, 0xC6F00001, 4.59354, 11.71874, 32.76559, -0.1880281, 0, 0, -0.9821637,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F00001 [4.593540 11.718740 32.765590] -0.188028 0.000000 0.000000 -0.982164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0043, 40283, 0xC6F00001, 5.874472, 13.00723, 32.97908, -0.1880281, 0, 0, -0.9821637,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F00001 [5.874472 13.007230 32.979080] -0.188028 0.000000 0.000000 -0.982164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0044, 40283, 0xC6F00001, 9.560038, 15.99857, 33.46346, -0.1880281, 0, 0, -0.9821637,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F00001 [9.560038 15.998570 33.463460] -0.188028 0.000000 0.000000 -0.982164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0045, 33736, 0xC6F00012, 66.46574, 26.06359, 41.24959, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F00012 [66.465740 26.063590 41.249590] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0046, 40283, 0xC6F00012, 70.09051, 33.84938, 41.17922, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F00012 [70.090510 33.849380 41.179220] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0047, 40283, 0xC6F00012, 66.18137, 30.05366, 41.49553, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F00012 [66.181370 30.053660 41.495530] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0048, 40283, 0xC6F00012, 61.44297, 33.61386, 41.04165, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F00012 [61.442970 33.613860 41.041650] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0049, 33734, 0xC6F00035, 147.1433, 111.3998, 60.37934, -0.6439341, 0, 0, -0.765081,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F00035 [147.143300 111.399800 60.379340] -0.643934 0.000000 0.000000 -0.765081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F004A, 40288, 0xC6F00035, 144.0442, 115.1368, 60.79708, -0.6439341, 0, 0, -0.765081,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F00035 [144.044200 115.136800 60.797080] -0.643934 0.000000 0.000000 -0.765081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F004B, 40288, 0xC6F00035, 152.6559, 115.0938, 62.22161, -0.6439341, 0, 0, -0.765081,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F00035 [152.655900 115.093800 62.221610] -0.643934 0.000000 0.000000 -0.765081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F004C, 40288, 0xC6F00035, 153.7972, 108.9201, 60.86838, -0.6439341, 0, 0, -0.765081,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F00035 [153.797200 108.920100 60.868380] -0.643934 0.000000 0.000000 -0.765081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F004D, 33739, 0xC6F00001, 6.31228, 13.86763, 33.16031, -0.1880281, 0, 0, -0.9821637,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6F00001 [6.312280 13.867630 33.160310] -0.188028 0.000000 0.000000 -0.982164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F004E, 40286, 0xC6F00001, 3.224597, 16.71711, 32.95243, -0.1880281, 0, 0, -0.9821637,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6F00001 [3.224597 16.717110 32.952430] -0.188028 0.000000 0.000000 -0.982164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F004F, 40286, 0xC6F00001, 5.897581, 14.79021, 32.98293, -0.1880281, 0, 0, -0.9821637,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6F00001 [5.897581 14.790210 32.982930] -0.188028 0.000000 0.000000 -0.982164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0050, 33733, 0xC6F00012, 66.03757, 26.1508, 41.18549, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F00012 [66.037570 26.150800 41.185490] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0051, 40282, 0xC6F00012, 70.85066, 30.89988, 41.42501, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F00012 [70.850660 30.899880 41.425010] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0052, 40282, 0xC6F00012, 65.34798, 27.14549, 41.15345, 0.7673637, 0, 0, -0.6412121,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F00012 [65.347980 27.145490 41.153450] 0.767364 0.000000 0.000000 -0.641212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0053, 38593, 0xC6F00004, 17.02054, 92.1372, 36.52461, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6F00004 [17.020540 92.137200 36.524610] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0054, 34973, 0xC6F00004, 12.19622, 88.50932, 35.41823, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6F00004 [12.196220 88.509320 35.418230] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0055, 34973, 0xC6F00004, 18.45826, 83.84093, 36.07287, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6F00004 [18.458260 83.840930 36.072870] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0056, 34973, 0xC6F00004, 19.29055, 88.49294, 36.59925, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6F00004 [19.290550 88.492940 36.599250] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0057,  1542, 0xC6F00004, 18.47275, 91.63087, 36.7147, -0.6101523, 0, 0, -0.7922841, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6F00004 [18.472750 91.630870 36.714700] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6F0057, 0x7C6F0058, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C6F0057, 0x7C6F0059, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0058, 38613, 0xC6F00004, 18.47275, 91.63087, 36.7147, -0.6101523, 0, 0, -0.7922841,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC6F00004 [18.472750 91.630870 36.714700] -0.610152 0.000000 0.000000 -0.792284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F0059, 38613, 0xC6F00001, 4.84307, 15.82931, 32.99298, -0.1880281, 0, 0, -0.9821637,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC6F00001 [4.843070 15.829310 32.992980] -0.188028 0.000000 0.000000 -0.982164 */
