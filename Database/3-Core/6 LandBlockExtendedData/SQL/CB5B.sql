DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B000,   509, 0xCB5B000B, 31.3873, 70.58, 5.9, 0.8647613, 0, 0, 0.5021832, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xCB5B000B [31.387300 70.580000 5.900000] 0.864761 0.000000 0.000000 0.502183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B001,  1154, 0xCB5B003B, 174.6462, 63.50508, 6.032046, 0.9648623, 0, 0, -0.2627562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB5B003B [174.646200 63.505080 6.032046] 0.964862 0.000000 0.000000 -0.262756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB5B001, 0x7CB5B002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5B001, 0x7CB5B003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB5B001, 0x7CB5B004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5B001, 0x7CB5B005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5B001, 0x7CB5B006, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5B001, 0x7CB5B007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB5B001, 0x7CB5B008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5B001, 0x7CB5B009, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5B001, 0x7CB5B00A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5B001, 0x7CB5B00B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5B001, 0x7CB5B00C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5B001, 0x7CB5B00D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5B001, 0x7CB5B00E, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5B001, 0x7CB5B00F, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CB5B001, 0x7CB5B010, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5B001, 0x7CB5B011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB5B001, 0x7CB5B012, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5B001, 0x7CB5B013, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5B001, 0x7CB5B014, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5B001, 0x7CB5B015, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CB5B001, 0x7CB5B016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB5B001, 0x7CB5B017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B002, 26018, 0xCB5B003B, 174.6462, 63.50508, 6.032046, 0.9648623, 0, 0, -0.2627562,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5B003B [174.646200 63.505080 6.032046] 0.964862 0.000000 0.000000 -0.262756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B003,  2567, 0xCB5B0002, 7.072271, 37.59342, 6, 0.9551103, 0, 0, -0.2962506,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB5B0002 [7.072271 37.593420 6.000000] 0.955110 0.000000 0.000000 -0.296251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B004, 26012, 0xCB5B001C, 90.2282, 75.26968, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5B001C [90.228200 75.269680 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B005, 26018, 0xCB5B001C, 95.82328, 78.41691, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5B001C [95.823280 78.416910 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B006, 26012, 0xCB5B001C, 94.24487, 74.92855, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5B001C [94.244870 74.928550 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B007,  2567, 0xCB5B001B, 83.64359, 52.02977, 6, -0.9265081, 0, 0, -0.3762749,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB5B001B [83.643590 52.029770 6.000000] -0.926508 0.000000 0.000000 -0.376275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B008, 26018, 0xCB5B0024, 98.09606, 73.51849, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5B0024 [98.096060 73.518490 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B009, 26012, 0xCB5B0024, 98.32687, 76.82254, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5B0024 [98.326870 76.822540 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B00A, 26018, 0xCB5B0024, 98.94138, 75.96492, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5B0024 [98.941380 75.964920 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B00B, 26012, 0xCB5B0034, 165.0364, 88.81733, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5B0034 [165.036400 88.817330 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B00C, 26018, 0xCB5B0034, 167.749, 92.44244, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5B0034 [167.749000 92.442440 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B00D, 26018, 0xCB5B0034, 164.352, 92.58451, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5B0034 [164.352000 92.584510 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B00E, 26012, 0xCB5B0034, 166.914, 93.10003, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5B0034 [166.914000 93.100030 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B00F,  1989, 0xCB5B0035, 153.7386, 103.5486, 6.000001, 0.9816567, 0, 0, -0.1906573,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCB5B0035 [153.738600 103.548600 6.000001] 0.981657 0.000000 0.000000 -0.190657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B010, 26018, 0xCB5B003C, 169.0064, 89.84646, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5B003C [169.006400 89.846460 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B011, 24937, 0xCB5B0020, 78.3717, 177.2746, 5.992, -0.5268918, 0, 0, -0.8499324,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB5B0020 [78.371700 177.274600 5.992000] -0.526892 0.000000 0.000000 -0.849932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B012, 26018, 0xCB5B001D, 81.3517, 101.3174, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5B001D [81.351700 101.317400 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B013, 26018, 0xCB5B001D, 79.77328, 97.829, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5B001D [79.773280 97.829000 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B014, 26018, 0xCB5B001D, 83.62448, 96.41895, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5B001D [83.624480 96.418950 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B015,  7180, 0xCB5B0035, 158.8782, 103.6799, 6.0064, 0.9816567, 0, 0, -0.1906573,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB5B0035 [158.878200 103.679900 6.006400] 0.981657 0.000000 0.000000 -0.190657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B016, 24937, 0xCB5B001A, 85.48452, 33.42012, 5.992, -0.9265081, 0, 0, -0.3762749,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB5B001A [85.484520 33.420120 5.992000] -0.926508 0.000000 0.000000 -0.376275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B017,  2567, 0xCB5B0003, 4.651794, 65.20064, 6, 0.9551103, 0, 0, -0.2962506,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB5B0003 [4.651794 65.200640 6.000000] 0.955110 0.000000 0.000000 -0.296251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B018,  1542, 0xCB5B003D, 177.6375, 117.1969, 6, 0.9816567, 0, 0, -0.1906573, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB5B003D [177.637500 117.196900 6.000000] 0.981657 0.000000 0.000000 -0.190657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB5B018, 0x7CB5B019, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5B019,  8588, 0xCB5B003D, 177.6375, 117.1969, 6, 0.9816567, 0, 0, -0.1906573,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xCB5B003D [177.637500 117.196900 6.000000] 0.981657 0.000000 0.000000 -0.190657 */
