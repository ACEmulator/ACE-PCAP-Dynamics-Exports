DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0001,  1154, 0x1EB00021, 97.18189, 22.8692, -0.444, -0.856371, 0, 0, -0.516361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EB00021 [97.181890 22.869200 -0.444000] -0.856371 0.000000 0.000000 -0.516361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EB0001, 0x71EB0002, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71EB0001, 0x71EB0003, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71EB0001, 0x71EB0004, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71EB0001, 0x71EB0005, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71EB0001, 0x71EB0006, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x71EB0001, 0x71EB0007, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71EB0001, 0x71EB0008, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71EB0001, 0x71EB0009, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71EB0001, 0x71EB000A, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71EB0001, 0x71EB000B, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71EB0001, 0x71EB000C, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71EB0001, 0x71EB000D, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71EB0001, 0x71EB000E, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71EB0001, 0x71EB000F, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71EB0001, 0x71EB0010, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71EB0001, 0x71EB0011, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71EB0001, 0x71EB0012, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x71EB0001, 0x71EB0013, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x71EB0001, 0x71EB0014, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x71EB0001, 0x71EB0015, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71EB0001, 0x71EB0016, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71EB0001, 0x71EB0017, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0002, 11524, 0x1EB00021, 97.18189, 22.8692, -0.444, -0.856371, 0, 0, -0.516361,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1EB00021 [97.181890 22.869200 -0.444000] -0.856371 0.000000 0.000000 -0.516361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0003, 11489, 0x1EB00013, 69.3032, 65.4703, -0.9105, -0.502559, 0, 0, -0.864543,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1EB00013 [69.303200 65.470300 -0.910500] -0.502559 0.000000 0.000000 -0.864543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0004, 11489, 0x1EB00013, 65.53284, 61.82143, -0.9105, -0.502559, 0, 0, -0.864543,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1EB00013 [65.532840 61.821430 -0.910500] -0.502559 0.000000 0.000000 -0.864543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0005, 11503, 0x1EB00019, 90.3904, 7.35627, -0.095, -0.856371, 0, 0, -0.516361,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1EB00019 [90.390400 7.356270 -0.095000] -0.856371 0.000000 0.000000 -0.516361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0006, 11538, 0x1EB00014, 59.18221, 78.91109, -0.8974, -0.502559, 0, 0, -0.864543,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1EB00014 [59.182210 78.911090 -0.897400] -0.502559 0.000000 0.000000 -0.864543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0007, 11502, 0x1EB0000F, 41.06925, 151.7382, 0.005, -0.908884, 0, 0, -0.417049,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1EB0000F [41.069250 151.738200 0.005000] -0.908884 0.000000 0.000000 -0.417049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0008, 11503, 0x1EB0002A, 124.2965, 24.11327, -0.895, -0.856371, 0, 0, -0.516361,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1EB0002A [124.296500 24.113270 -0.895000] -0.856371 0.000000 0.000000 -0.516361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0009, 11502, 0x1EB00029, 124.5919, 21.85307, -0.895, -0.856371, 0, 0, -0.516361,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1EB00029 [124.591900 21.853070 -0.895000] -0.856371 0.000000 0.000000 -0.516361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB000A, 11492, 0x1EB00024, 96.96262, 80.92951, -0.45, -0.502559, 0, 0, -0.864543,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1EB00024 [96.962620 80.929510 -0.450000] -0.502559 0.000000 0.000000 -0.864543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB000B, 11492, 0x1EB0001C, 90.29449, 85.10908, -0.9, -0.502559, 0, 0, -0.864543,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1EB0001C [90.294490 85.109080 -0.900000] -0.502559 0.000000 0.000000 -0.864543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB000C, 11492, 0x1EB0001C, 90.60635, 82.04208, -0.9, -0.502559, 0, 0, -0.864543,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1EB0001C [90.606350 82.042080 -0.900000] -0.502559 0.000000 0.000000 -0.864543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB000D, 11492, 0x1EB0001C, 90.95263, 79.05544, -0.9, -0.502559, 0, 0, -0.864543,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1EB0001C [90.952630 79.055440 -0.900000] -0.502559 0.000000 0.000000 -0.864543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB000E, 11497, 0x1EB00027, 96.40909, 153.3545, 0, -0.950974, 0, 0, -0.309271,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1EB00027 [96.409090 153.354500 0.000000] -0.950974 0.000000 0.000000 -0.309271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB000F, 11497, 0x1EB00027, 100.6849, 151.6364, 0, -0.950974, 0, 0, -0.309271,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1EB00027 [100.684900 151.636400 0.000000] -0.950974 0.000000 0.000000 -0.309271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0010, 11497, 0x1EB0001E, 93.36591, 142.9876, 0, -0.950974, 0, 0, -0.309271,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1EB0001E [93.365910 142.987600 0.000000] -0.950974 0.000000 0.000000 -0.309271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0011, 11492, 0x1EB0000E, 29.45989, 143.5463, -0.1, -0.908884, 0, 0, -0.417049,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1EB0000E [29.459890 143.546300 -0.100000] -0.908884 0.000000 0.000000 -0.417049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0012, 22010, 0x1EB0001C, 86.21919, 78.04237, -0.9, -0.502559, 0, 0, -0.864543,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x1EB0001C [86.219190 78.042370 -0.900000] -0.502559 0.000000 0.000000 -0.864543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0013, 24959, 0x1EB0001D, 83.41409, 96.70757, -0.453899, -0.502559, 0, 0, -0.864543,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x1EB0001D [83.414090 96.707570 -0.453899] -0.502559 0.000000 0.000000 -0.864543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0014, 22009, 0x1EB00013, 56.40753, 54.3402, -0.9, -0.502559, 0, 0, -0.864543,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x1EB00013 [56.407530 54.340200 -0.900000] -0.502559 0.000000 0.000000 -0.864543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0015, 11487, 0x1EB00006, 17.80649, 139.1099, -0.1075, -0.908884, 0, 0, -0.417049,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1EB00006 [17.806490 139.109900 -0.107500] -0.908884 0.000000 0.000000 -0.417049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0016, 11487, 0x1EB00006, 13.57676, 138.6447, -0.1075, -0.908884, 0, 0, -0.417049,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1EB00006 [13.576760 138.644700 -0.107500] -0.908884 0.000000 0.000000 -0.417049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0017, 11497, 0x1EB00027, 116.7243, 150.4747, 0, -0.950974, 0, 0, -0.309271,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1EB00027 [116.724300 150.474700 0.000000] -0.950974 0.000000 0.000000 -0.309271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0018,  1542, 0x1EB0002A, 125.5109, 27.42092, -0.84, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1EB0002A [125.510900 27.420920 -0.840000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EB0018, 0x71EB0019, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71EB0018, 0x71EB001A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71EB0018, 0x71EB001B, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator (11563) */
     , (0x71EB0018, 0x71EB001C, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB0019,  9024, 0x1EB0002A, 125.5109, 27.42092, -0.84, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1EB0002A [125.510900 27.420920 -0.840000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB001A,  4179, 0x1EB0002A, 125.5109, 27.42092, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1EB0002A [125.510900 27.420920 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB001B, 11563, 0x1EB0001C, 94.95146, 82.50276, -0.75, -0.502559, 0, 0, -0.864543,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x1EB0001C [94.951460 82.502760 -0.750000] -0.502559 0.000000 0.000000 -0.864543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB001C, 11568, 0x1EB0001F, 95.88988, 145.9256, 0.15, -0.950974, 0, 0, -0.309271,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x1EB0001F [95.889880 145.925600 0.150000] -0.950974 0.000000 0.000000 -0.309271 */
