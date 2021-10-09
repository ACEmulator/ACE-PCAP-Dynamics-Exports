DELETE FROM `landblock_instance` WHERE `landblock` = 0xD63B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63B001,  1154, 0xD63B0034, 165.8146, 91.7686, 153.9901, -0.64627, 0, 0, -0.763109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD63B0034 [165.814600 91.768600 153.990100] -0.646270 0.000000 0.000000 -0.763109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D63B001, 0x7D63B002, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7D63B001, 0x7D63B003, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7D63B001, 0x7D63B004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7D63B001, 0x7D63B005, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7D63B001, 0x7D63B006, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7D63B001, 0x7D63B007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D63B001, 0x7D63B008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D63B001, 0x7D63B009, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D63B001, 0x7D63B00A, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63B002,   206, 0xD63B0034, 165.8146, 91.7686, 153.9901, -0.64627, 0, 0, -0.763109,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xD63B0034 [165.814600 91.768600 153.990100] -0.646270 0.000000 0.000000 -0.763109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63B003,  8142, 0xD63B0023, 106.3892, 50.70283, 186.7722, 0.855917, 0, 0, -0.517113,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xD63B0023 [106.389200 50.702830 186.772200] 0.855917 0.000000 0.000000 -0.517113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63B004, 22009, 0xD63B001F, 89.53983, 153.0635, 168.7619, -0.968666, 0, 0, -0.248367,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xD63B001F [89.539830 153.063500 168.761900] -0.968666 0.000000 0.000000 -0.248367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63B005, 24941, 0xD63B003C, 182.9812, 92.31068, 146.0753, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD63B003C [182.981200 92.310680 146.075300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63B006, 24941, 0xD63B003D, 178.3738, 107.7629, 145.7271, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD63B003D [178.373800 107.762900 145.727100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63B007,  1758, 0xD63B0023, 102.9544, 50.53454, 187.8981, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD63B0023 [102.954400 50.534540 187.898100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63B008,  1757, 0xD63B0023, 104.5544, 52.93454, 187.5647, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD63B0023 [104.554400 52.934540 187.564700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63B009,   235, 0xD63B0019, 94.45016, 15.56209, 189.6964, -0.131006, 0, 0, -0.991382,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD63B0019 [94.450160 15.562090 189.696400] -0.131006 0.000000 0.000000 -0.991382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63B00A,   235, 0xD63B000A, 24.35027, 38.12527, 209.9245, 0.832277, 0, 0, -0.554361,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD63B000A [24.350270 38.125270 209.924500] 0.832277 0.000000 0.000000 -0.554361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63B00B,  1542, 0xD63B0023, 100.9744, 54.28494, 188.8656, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD63B0023 [100.974400 54.284940 188.865600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D63B00B, 0x7D63B00C, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63B00C, 22570, 0xD63B0023, 100.9744, 54.28494, 188.8656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD63B0023 [100.974400 54.284940 188.865600] 1.000000 0.000000 0.000000 0.000000 */
