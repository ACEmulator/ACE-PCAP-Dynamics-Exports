DELETE FROM `landblock_instance` WHERE `landblock` = 0x356B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356B001,  1154, 0x356B0016, 67.5063, 137.5885, 144.192, 0.637508, 0, 0, -0.770444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x356B0016 [67.506300 137.588500 144.192000] 0.637508 0.000000 0.000000 -0.770444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356B001, 0x7356B002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7356B001, 0x7356B003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7356B001, 0x7356B004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7356B001, 0x7356B005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356B001, 0x7356B006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7356B001, 0x7356B007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356B002, 23616, 0x356B0016, 67.5063, 137.5885, 144.192, 0.637508, 0, 0, -0.770444,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x356B0016 [67.506300 137.588500 144.192000] 0.637508 0.000000 0.000000 -0.770444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356B003,  7982, 0x356B0025, 113.6371, 119.4646, 137.2113, 0.961125, 0, 0, -0.276114,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x356B0025 [113.637100 119.464600 137.211300] 0.961125 0.000000 0.000000 -0.276114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356B004, 36833, 0x356B0014, 51.27481, 91.98793, 160.5571, -0.831782, 0, 0, -0.555102,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x356B0014 [51.274810 91.987930 160.557100] -0.831782 0.000000 0.000000 -0.555102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356B005, 24497, 0x356B0032, 144.426, 32.47583, 117.9514, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356B0032 [144.426000 32.475830 117.951400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356B006, 23616, 0x356B001E, 95.00115, 137.1528, 137.3909, 0.961125, 0, 0, -0.276114,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x356B001E [95.001150 137.152800 137.390900] 0.961125 0.000000 0.000000 -0.276114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356B007, 36829, 0x356B0016, 54.56644, 134.0429, 148.3105, 0.637508, 0, 0, -0.770444,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x356B0016 [54.566440 134.042900 148.310500] 0.637508 0.000000 0.000000 -0.770444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356B008,  1542, 0x356B0032, 159.8805, 43.82933, 120.4089, 0.353742, 0, 0, -0.935343, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x356B0032 [159.880500 43.829330 120.408900] 0.353742 0.000000 0.000000 -0.935343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356B008, 0x7356B009, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7356B008, 0x7356B00A, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356B009, 42528, 0x356B0032, 159.8805, 43.82933, 120.4089, 0.353742, 0, 0, -0.935343,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x356B0032 [159.880500 43.829330 120.408900] 0.353742 0.000000 0.000000 -0.935343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356B00A, 42528, 0x356B000C, 26.15016, 91.77972, 168.9012, -0.831782, 0, 0, -0.555102,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x356B000C [26.150160 91.779720 168.901200] -0.831782 0.000000 0.000000 -0.555102 */
