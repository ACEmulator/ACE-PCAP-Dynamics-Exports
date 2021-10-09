DELETE FROM `landblock_instance` WHERE `landblock` = 0xF025;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025000,  8615, 0xF025002A, 140.374, 42.6341, -0.063, 0.968964, 0, 0, 0.247201, False, '2019-02-10 00:00:00'); /* Desert Northern Edge Portal */
/* @teleloc 0xF025002A [140.374000 42.634100 -0.063000] 0.968964 0.000000 0.000000 0.247201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025001,  1154, 0xF025002E, 132.2489, 139.0588, -0.4488, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF025002E [132.248900 139.058800 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F025001, 0x7F025002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F025001, 0x7F025003, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F025001, 0x7F025004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F025001, 0x7F025005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F025001, 0x7F025006, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F025001, 0x7F025007, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7F025001, 0x7F025008, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F025001, 0x7F025009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F025001, 0x7F02500A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F025001, 0x7F02500B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F025001, 0x7F02500C, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F025001, 0x7F02500D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F025001, 0x7F02500E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F025001, 0x7F02500F, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F025001, 0x7F025010, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F025001, 0x7F025011, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F025001, 0x7F025012, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F025001, 0x7F025013, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F025001, 0x7F025014, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F025001, 0x7F025015, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F025001, 0x7F025016, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F025001, 0x7F025017, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F025001, 0x7F025018, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F025001, 0x7F025019, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F025001, 0x7F02501A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F025001, 0x7F02501B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F025001, 0x7F02501C, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F025001, 0x7F02501D, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F025001, 0x7F02501E, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F025001, 0x7F02501F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F025001, 0x7F025020, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F025001, 0x7F025021, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F025001, 0x7F025022, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F025001, 0x7F025023, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F025001, 0x7F025024, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F025001, 0x7F025025, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F025001, 0x7F025026, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F025001, 0x7F025027, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F025001, 0x7F025028, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F025001, 0x7F025029, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F025001, 0x7F02502A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F025001, 0x7F02502B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F025001, 0x7F02502C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F025001, 0x7F02502D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F025001, 0x7F02502E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F025001, 0x7F02502F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F025001, 0x7F025030, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F025001, 0x7F025031, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025002,  7108, 0xF025002E, 132.2489, 139.0588, -0.4488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF025002E [132.248900 139.058800 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025003,  7108, 0xF025002E, 124.8693, 142.814, -0.4488, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF025002E [124.869300 142.814000 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025004,  7109, 0xF025002E, 134.2961, 139.6652, -0.4488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF025002E [134.296100 139.665200 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025005,  4247, 0xF0250016, 65.41969, 138.5449, 0.0054, 0.278918, 0, 0, -0.960315,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF0250016 [65.419690 138.544900 0.005400] 0.278918 0.000000 0.000000 -0.960315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025006,  8427, 0xF0250003, 7.495715, 68.73695, -0.0934, -0.97237, 0, 0, -0.233445,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF0250003 [7.495715 68.736950 -0.093400] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025007,  8466, 0xF0250003, 4.025759, 67.89446, -0.1, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF0250003 [4.025759 67.894460 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025008,  7109, 0xF0250014, 57.4532, 88.91431, 0.0012, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0250014 [57.453200 88.914310 0.001200] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025009,  7109, 0xF0250016, 70.51296, 139.7814, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0250016 [70.512960 139.781400 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02500A,  7109, 0xF0250016, 68.77601, 131.6924, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0250016 [68.776010 131.692400 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02500B,  4247, 0xF0250014, 62.62196, 89.46719, 0.0054, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF0250014 [62.621960 89.467190 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02500C,  7082, 0xF0250003, 6.691514, 65.87607, -0.0895, -0.217651, 0, 0, -0.976027,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0250003 [6.691514 65.876070 -0.089500] -0.217651 0.000000 0.000000 -0.976027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02500D,  7082, 0xF025002E, 123.8532, 137.4173, -0.4395, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF025002E [123.853200 137.417300 -0.439500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02500E,  7126, 0xF025001D, 75.10077, 110.1373, 0.000001, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF025001D [75.100770 110.137300 0.000001] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02500F,  4258, 0xF0250016, 65.46373, 137.4147, -0.018, 0.278918, 0, 0, -0.960315,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF0250016 [65.463730 137.414700 -0.018000] 0.278918 0.000000 0.000000 -0.960315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025010,  4257, 0xF0250016, 66.67281, 140.9469, -0.011, 0.278918, 0, 0, -0.960315,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF0250016 [66.672810 140.946900 -0.011000] 0.278918 0.000000 0.000000 -0.960315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025011,  4256, 0xF0250016, 67.04957, 134.3852, -0.008, 0.278918, 0, 0, -0.960315,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0250016 [67.049570 134.385200 -0.008000] 0.278918 0.000000 0.000000 -0.960315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025012,  7126, 0xF025002E, 126.6843, 136.95, -0.449999, -0.996059, 0, 0, -0.088692,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF025002E [126.684300 136.950000 -0.449999] -0.996059 0.000000 0.000000 -0.088692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025013,  7126, 0xF0250014, 48.20216, 81.41996, 0.000001, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF0250014 [48.202160 81.419960 0.000001] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025014,  7109, 0xF025002E, 132.1997, 139.2482, -0.4488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF025002E [132.199700 139.248200 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025015,  7109, 0xF025002E, 124.8201, 143.0034, -0.4488, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF025002E [124.820100 143.003400 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025016,  4247, 0xF025002E, 125.1207, 136.8666, -0.4446, -0.996059, 0, 0, -0.088692,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF025002E [125.120700 136.866600 -0.444600] -0.996059 0.000000 0.000000 -0.088692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025017,  7082, 0xF0250014, 70.78265, 79.32529, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0250014 [70.782650 79.325290 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025018,  7082, 0xF0250016, 67.8836, 138.9137, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0250016 [67.883600 138.913700 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025019,  7082, 0xF0250016, 67.5965, 136.4979, 0.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0250016 [67.596500 136.497900 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02501A,  7109, 0xF0250026, 119.6747, 136.0393, -0.4488, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0250026 [119.674700 136.039300 -0.448800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02501B,  7109, 0xF0250016, 60.23642, 133.6971, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0250016 [60.236420 133.697100 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02501C,  7128, 0xF0250015, 66.25841, 96.34639, 0.015, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF0250015 [66.258410 96.346390 0.015000] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02501D,  7108, 0xF0250003, 6.633091, 66.13375, -0.0988, -0.217651, 0, 0, -0.976027,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0250003 [6.633091 66.133750 -0.098800] -0.217651 0.000000 0.000000 -0.976027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02501E,  4246, 0xF0250014, 56.1815, 90.56152, 0.0046, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0250014 [56.181500 90.561520 0.004600] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02501F,  7082, 0xF0250016, 65.51827, 135.6483, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0250016 [65.518270 135.648300 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025020,  7126, 0xF025001B, 79.87699, 65.47649, 0.000001, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF025001B [79.876990 65.476490 0.000001] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025021,  4257, 0xF0250016, 69.01543, 137.3661, -0.011, 0.278918, 0, 0, -0.960315,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF0250016 [69.015430 137.366100 -0.011000] 0.278918 0.000000 0.000000 -0.960315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025022,  4256, 0xF0250016, 62.86007, 136.7582, -0.008, 0.278918, 0, 0, -0.960315,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0250016 [62.860070 136.758200 -0.008000] 0.278918 0.000000 0.000000 -0.960315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025023,  7109, 0xF025000C, 42.51771, 93.90746, 0.0012, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF025000C [42.517710 93.907460 0.001200] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025024,  7126, 0xF0250014, 65.40598, 78.40486, 0.000001, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF0250014 [65.405980 78.404860 0.000001] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025025,  7109, 0xF0250016, 70.12523, 142.0498, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0250016 [70.125230 142.049800 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025026,  7126, 0xF0250016, 64.55136, 138.3535, 0.000001, 0.278918, 0, 0, -0.960315,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF0250016 [64.551360 138.353500 0.000001] 0.278918 0.000000 0.000000 -0.960315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025027,  7082, 0xF0250015, 70.93407, 99.61469, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0250015 [70.934070 99.614690 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025028,  7082, 0xF025001D, 74.37616, 99.34626, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF025001D [74.376160 99.346260 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025029,  7108, 0xF0250030, 125.0462, 191.093, -0.8988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0250030 [125.046200 191.093000 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02502A,  4247, 0xF025002E, 127.2771, 137.9041, -0.4446, -0.996059, 0, 0, -0.088692,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF025002E [127.277100 137.904100 -0.444600] -0.996059 0.000000 0.000000 -0.088692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02502B,  7109, 0xF0250014, 66.6349, 82.98434, 0.0012, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0250014 [66.634900 82.984340 0.001200] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02502C,  7183, 0xF0250015, 71.68504, 115.5303, 0.013, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0250015 [71.685040 115.530300 0.013000] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02502D,  7183, 0xF0250015, 63.75828, 109.1372, 0.013, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0250015 [63.758280 109.137200 0.013000] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02502E,  7183, 0xF0250015, 70.08129, 112.0055, 0.013, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0250015 [70.081290 112.005500 0.013000] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02502F,  7183, 0xF0250015, 66.51483, 108.9071, 0.013, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0250015 [66.514830 108.907100 0.013000] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025030,  7109, 0xF0250014, 55.05188, 90.36983, 0.0012, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0250014 [55.051880 90.369830 0.001200] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025031,  7126, 0xF0250014, 55.51525, 86.73433, 0.000001, 0.992041, 0, 0, -0.125915,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF0250014 [55.515250 86.734330 0.000001] 0.992041 0.000000 0.000000 -0.125915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025032,  1542, 0xF0250014, 65.05819, 90.90413, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF0250014 [65.058190 90.904130 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F025032, 0x7F025033, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F025032, 0x7F025034, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7F025032, 0x7F025035, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025033,  4179, 0xF0250014, 65.05819, 90.90413, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0250014 [65.058190 90.904130 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025034,  4379, 0xF025002E, 126.6597, 136.4987, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF025002E [126.659700 136.498700 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F025035,  8588, 0xF0250003, 7.275866, 66.18334, -0.1, -0.217651, 0, 0, -0.976027,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF0250003 [7.275866 66.183340 -0.100000] -0.217651 0.000000 0.000000 -0.976027 */
