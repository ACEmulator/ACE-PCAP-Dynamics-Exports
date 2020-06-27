DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1F001,  1154, 0x4C1F0031, 156.1952, 18.07761, 70.17404, 0.3882013, 0, 0, -0.9215746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C1F0031 [156.195200 18.077610 70.174040] 0.388201 0.000000 0.000000 -0.921575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C1F001, 0x74C1F002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74C1F001, 0x74C1F003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74C1F001, 0x74C1F004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74C1F001, 0x74C1F005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74C1F001, 0x74C1F006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74C1F001, 0x74C1F007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74C1F001, 0x74C1F008, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74C1F001, 0x74C1F009, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1F002,  8138, 0x4C1F0031, 156.1952, 18.07761, 70.17404, 0.3882013, 0, 0, -0.9215746,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4C1F0031 [156.195200 18.077610 70.174040] 0.388201 0.000000 0.000000 -0.921575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1F003,  7119, 0x4C1F001A, 78.05502, 29.66472, 53.65416, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4C1F001A [78.055020 29.664720 53.654160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1F004, 24319, 0x4C1F0002, 5.689758, 33.45603, 47.32055, 0.8654965, 0, 0, -0.5009149,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4C1F0002 [5.689758 33.456030 47.320550] 0.865497 0.000000 0.000000 -0.500915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1F005, 24325, 0x4C1F0019, 82.29414, 16.61664, 41.64, 0.9173382, 0, 0, -0.3981089,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4C1F0019 [82.294140 16.616640 41.640000] 0.917338 0.000000 0.000000 -0.398109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1F006,  7184, 0x4C1F0031, 158.5121, 21.39423, 68.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4C1F0031 [158.512100 21.394230 68.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1F007, 24320, 0x4C1F0031, 155.7395, 14.60199, 70.17404, 0.3882013, 0, 0, -0.9215746,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4C1F0031 [155.739500 14.601990 70.174040] 0.388201 0.000000 0.000000 -0.921575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1F008, 24134, 0x4C1F001A, 74.30942, 37.59575, 43.18508, 0.9173382, 0, 0, -0.3981089,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4C1F001A [74.309420 37.595750 43.185080] 0.917338 0.000000 0.000000 -0.398109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1F009, 24134, 0x4C1F000F, 25.27741, 145.2495, 68.42811, -0.6089971, 0, 0, -0.7931724,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4C1F000F [25.277410 145.249500 68.428110] -0.608997 0.000000 0.000000 -0.793172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1F00A,  1542, 0x4C1F002F, 130.9359, 155.0796, 120.9013, 0.956808, 0, 0, -0.2907206, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C1F002F [130.935900 155.079600 120.901300] 0.956808 0.000000 0.000000 -0.290721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C1F00A, 0x74C1F00B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1F00B,  9288, 0x4C1F002F, 130.9359, 155.0796, 120.9013, 0.956808, 0, 0, -0.2907206,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x4C1F002F [130.935900 155.079600 120.901300] 0.956808 0.000000 0.000000 -0.290721 */
