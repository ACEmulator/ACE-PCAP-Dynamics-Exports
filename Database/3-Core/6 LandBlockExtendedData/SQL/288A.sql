DELETE FROM `landblock_instance` WHERE `landblock` = 0x288A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A001,  1154, 0x288A001B, 90.86326, 69.50294, 113.9372, 0.923388, 0, 0, -0.383867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x288A001B [90.863260 69.502940 113.937200] 0.923388 0.000000 0.000000 -0.383867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288A001, 0x7288A002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7288A001, 0x7288A003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7288A001, 0x7288A004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7288A001, 0x7288A005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7288A001, 0x7288A006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7288A001, 0x7288A007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7288A001, 0x7288A008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7288A001, 0x7288A009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7288A001, 0x7288A00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7288A001, 0x7288A00B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7288A001, 0x7288A00C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7288A001, 0x7288A00D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7288A001, 0x7288A00E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7288A001, 0x7288A00F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A002, 23564, 0x288A001B, 90.86326, 69.50294, 113.9372, 0.923388, 0, 0, -0.383867,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x288A001B [90.863260 69.502940 113.937200] 0.923388 0.000000 0.000000 -0.383867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A003, 24497, 0x288A001F, 74.6406, 158.7023, 135.3694, 0.67096, 0, 0, -0.741494,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x288A001F [74.640600 158.702300 135.369400] 0.670960 0.000000 0.000000 -0.741494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A004, 28553, 0x288A0018, 54.42956, 177.369, 137.9982, -0.929598, 0, 0, -0.368575,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x288A0018 [54.429560 177.369000 137.998200] -0.929598 0.000000 0.000000 -0.368575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A005,  4254, 0x288A0002, 11.5018, 43.60681, 138.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x288A0002 [11.501800 43.606810 138.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A006,  1757, 0x288A0002, 6.701797, 43.60681, 138.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x288A0002 [6.701797 43.606810 138.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A007, 24497, 0x288A0023, 111.2808, 55.24939, 113.8529, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x288A0023 [111.280800 55.249390 113.852900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A008, 36829, 0x288A0006, 4.677491, 132.9725, 149.5319, -0.703087, 0, 0, -0.711103,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x288A0006 [4.677491 132.972500 149.531900] -0.703087 0.000000 0.000000 -0.711103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A009, 23482, 0x288A001F, 81.54975, 163.1197, 131.1741, 0.67096, 0, 0, -0.741494,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x288A001F [81.549750 163.119700 131.174100] 0.670960 0.000000 0.000000 -0.741494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A00A,  7982, 0x288A0008, 14.42099, 185.3982, 137.9979, -0.929598, 0, 0, -0.368575,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x288A0008 [14.420990 185.398200 137.997900] -0.929598 0.000000 0.000000 -0.368575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A00B,  7081, 0x288A000B, 29.41967, 61.89234, 138.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x288A000B [29.419670 61.892340 138.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A00C,  7081, 0x288A000B, 26.00895, 62.42806, 138.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x288A000B [26.008950 62.428060 138.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A00D,  1758, 0x288A0023, 113.4431, 53.48907, 113.8529, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x288A0023 [113.443100 53.489070 113.852900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A00E,  1757, 0x288A0023, 113.4431, 58.28907, 113.8529, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x288A0023 [113.443100 58.289070 113.852900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A00F, 24134, 0x288A0020, 73.07678, 175.576, 137.3742, 0.67096, 0, 0, -0.741494,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x288A0020 [73.076780 175.576000 137.374200] 0.670960 0.000000 0.000000 -0.741494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A010,  1542, 0x288A000C, 31.66724, 87.81752, 138, -0.164484, 0, 0, -0.98638, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x288A000C [31.667240 87.817520 138.000000] -0.164484 0.000000 0.000000 -0.986380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288A010, 0x7288A011, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7288A010, 0x7288A012, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7288A010, 0x7288A013, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A011,  8648, 0x288A000C, 31.66724, 87.81752, 138, -0.164484, 0, 0, -0.98638,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x288A000C [31.667240 87.817520 138.000000] -0.164484 0.000000 0.000000 -0.986380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A012, 22567, 0x288A0002, 9.7232, 39.93643, 138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x288A0002 [9.723200 39.936430 138.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288A013, 22567, 0x288A0023, 118.7923, 57.30328, 102.5032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x288A0023 [118.792300 57.303280 102.503200] 1.000000 0.000000 0.000000 0.000000 */
