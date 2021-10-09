DELETE FROM `landblock_instance` WHERE `landblock` = 0x123B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B001,  1154, 0x123B000F, 47.97955, 147.0895, 18.51321, 0.184712, 0, 0, -0.982793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x123B000F [47.979550 147.089500 18.513210] 0.184712 0.000000 0.000000 -0.982793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7123B001, 0x7123B002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7123B001, 0x7123B003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7123B001, 0x7123B004, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7123B001, 0x7123B005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7123B001, 0x7123B006, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7123B001, 0x7123B007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7123B001, 0x7123B008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7123B001, 0x7123B009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7123B001, 0x7123B00A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7123B001, 0x7123B00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7123B001, 0x7123B00C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7123B001, 0x7123B00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7123B001, 0x7123B00E, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B002,  7125, 0x123B000F, 47.97955, 147.0895, 18.51321, 0.184712, 0, 0, -0.982793,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x123B000F [47.979550 147.089500 18.513210] 0.184712 0.000000 0.000000 -0.982793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B003,  7114, 0x123B0025, 118.6432, 117.9881, 14.14891, 0.686999, 0, 0, -0.726658,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x123B0025 [118.643200 117.988100 14.148910] 0.686999 0.000000 0.000000 -0.726658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B004, 14877, 0x123B0017, 55.89976, 154.834, 20.47098, 0.184712, 0, 0, -0.982793,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x123B0017 [55.899760 154.834000 20.470980] 0.184712 0.000000 0.000000 -0.982793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B005, 36818, 0x123B002C, 136.9826, 72.57023, 16.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x123B002C [136.982600 72.570230 16.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B006, 14877, 0x123B002B, 121.6931, 52.81975, 16.007, 0.653507, 0, 0, -0.75692,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x123B002B [121.693100 52.819750 16.007000] 0.653507 0.000000 0.000000 -0.756920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B007, 36818, 0x123B002B, 139.4891, 65.58113, 16.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x123B002B [139.489100 65.581130 16.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B008,  7090, 0x123B002B, 122.6884, 55.91772, 16.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x123B002B [122.688400 55.917720 16.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B009,  7982, 0x123B001A, 94.83003, 45.77302, 15.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x123B001A [94.830030 45.773020 15.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B00A, 23481, 0x123B000E, 40.19052, 129.8847, 16.82372, 0.184712, 0, 0, -0.982793,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x123B000E [40.190520 129.884700 16.823720] 0.184712 0.000000 0.000000 -0.982793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B00B, 23482, 0x123B000E, 33.21087, 127.748, 16.64566, 0.184712, 0, 0, -0.982793,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x123B000E [33.210870 127.748000 16.645660] 0.184712 0.000000 0.000000 -0.982793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B00C, 24957, 0x123B0016, 60.37696, 135.7931, 17.6571, 0.184712, 0, 0, -0.982793,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x123B0016 [60.376960 135.793100 17.657100] 0.184712 0.000000 0.000000 -0.982793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B00D, 23482, 0x123B0017, 59.52494, 162.2796, 23.45814, 0.184712, 0, 0, -0.982793,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x123B0017 [59.524940 162.279600 23.458140] 0.184712 0.000000 0.000000 -0.982793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B00E, 36823, 0x123B0018, 71.07415, 177.5662, 32.88468, 0.184712, 0, 0, -0.982793,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x123B0018 [71.074150 177.566200 32.884680] 0.184712 0.000000 0.000000 -0.982793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B00F,  1542, 0x123B002B, 138.408, 67.80177, 16, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x123B002B [138.408000 67.801770 16.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7123B00F, 0x7123B010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7123B00F, 0x7123B011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B010,  4380, 0x123B002B, 138.408, 67.80177, 16, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x123B002B [138.408000 67.801770 16.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123B011,  4179, 0x123B002B, 123.9046, 55.19592, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x123B002B [123.904600 55.195920 16.000000] 1.000000 0.000000 0.000000 0.000000 */
