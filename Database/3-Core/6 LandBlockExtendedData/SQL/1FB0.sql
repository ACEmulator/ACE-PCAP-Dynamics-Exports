DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB0001,  1154, 0x1FB00028, 96.15035, 189.1854, -0.45525, -0.9245765, 0, 0, -0.3809965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FB00028 [96.150350 189.185400 -0.455250] -0.924577 0.000000 0.000000 -0.380997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB0001, 0x71FB0002, '2019-02-10 00:00:00') /* Marsh Siraluun */
     , (0x71FB0001, 0x71FB0003, '2019-02-10 00:00:00') /* Marsh Siraluun */
     , (0x71FB0001, 0x71FB0004, '2019-02-10 00:00:00') /* Brigand */
     , (0x71FB0001, 0x71FB0005, '2019-02-10 00:00:00') /* Bandit */
     , (0x71FB0001, 0x71FB0006, '2019-02-10 00:00:00') /* Bandit */
     , (0x71FB0001, 0x71FB0007, '2019-02-10 00:00:00') /* Bandit */
     , (0x71FB0001, 0x71FB0008, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x71FB0001, 0x71FB0009, '2019-02-10 00:00:00') /* Water Golem */
     , (0x71FB0001, 0x71FB000A, '2019-02-10 00:00:00') /* Water Golem */
     , (0x71FB0001, 0x71FB000B, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x71FB0001, 0x71FB000C, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x71FB0001, 0x71FB000D, '2019-02-10 00:00:00') /* Marsh Siraluun */
     , (0x71FB0001, 0x71FB000E, '2019-02-10 00:00:00') /* Marsh Siraluun */
     , (0x71FB0001, 0x71FB000F, '2019-02-10 00:00:00') /* Bandit */
     , (0x71FB0001, 0x71FB0010, '2019-02-10 00:00:00') /* Brigand */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB0002, 11488, 0x1FB00028, 96.15035, 189.1854, -0.45525, -0.9245765, 0, 0, -0.3809965,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x1FB00028 [96.150350 189.185400 -0.455250] -0.924577 0.000000 0.000000 -0.380997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB0003, 11488, 0x1FB00028, 97.47885, 185.2981, -0.45525, -0.9245765, 0, 0, -0.3809965,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x1FB00028 [97.478850 185.298100 -0.455250] -0.924577 0.000000 0.000000 -0.380997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB0004, 11500, 0x1FB00036, 153.8471, 124.1547, 0.004999995, 0.02771173, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x1FB00036 [153.847100 124.154700 0.005000] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB0005, 11499, 0x1FB00035, 148.3923, 118.7366, 0.004999995, 0.02771173, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x1FB00035 [148.392300 118.736600 0.005000] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB0006, 11499, 0x1FB00036, 152.8486, 124.0193, 0.004999995, 0.02771173, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x1FB00036 [152.848600 124.019300 0.005000] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB0007, 11499, 0x1FB00035, 153.2496, 118.1613, 0.004999995, 0.02771173, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x1FB00035 [153.249600 118.161300 0.005000] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB0008,  8010, 0x1FB00004, 0.8854342, 73.38746, -0.01499999, 0.284064, 0, 0, -0.9588053,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x1FB00004 [0.885434 73.387460 -0.015000] 0.284064 0.000000 0.000000 -0.958805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB0009,   941, 0x1FB00011, 61.56433, 22.68395, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x1FB00011 [61.564330 22.683950 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB000A,   941, 0x1FB00011, 59.81553, 18.56792, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x1FB00011 [59.815530 18.567920 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB000B,  7989, 0x1FB00002, 23.61527, 42.50793, 0.00180006, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x1FB00002 [23.615270 42.507930 0.001800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB000C,  7989, 0x1FB00002, 23.93069, 45.69392, 0.00180006, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x1FB00002 [23.930690 45.693920 0.001800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB000D, 11488, 0x1FB00020, 90.1902, 182.575, -0.45525, -0.9245765, 0, 0, -0.3809965,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x1FB00020 [90.190200 182.575000 -0.455250] -0.924577 0.000000 0.000000 -0.380997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB000E, 11488, 0x1FB00020, 87.62264, 188.9824, -0.45525, -0.9245765, 0, 0, -0.3809965,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x1FB00020 [87.622640 188.982400 -0.455250] -0.924577 0.000000 0.000000 -0.380997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB000F, 11499, 0x1FB00036, 147.6526, 126.8966, 0.004999995, 0.02771173, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x1FB00036 [147.652600 126.896600 0.005000] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB0010, 11500, 0x1FB00036, 146.9171, 122.2885, 0.004999995, 0.02771173, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x1FB00036 [146.917100 122.288500 0.005000] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB0011,  1542, 0x1FB00036, 152.0555, 124.0771, 0.0599998, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1FB00036 [152.055500 124.077100 0.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB0011, 0x71FB0012, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB0011, 0x71FB0013, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB0012,  9024, 0x1FB00036, 152.0555, 124.0771, 0.0599998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB00036 [152.055500 124.077100 0.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB0013,  4179, 0x1FB00036, 152.0555, 124.0771, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB00036 [152.055500 124.077100 0.000000] 1.000000 0.000000 0.000000 0.000000 */
