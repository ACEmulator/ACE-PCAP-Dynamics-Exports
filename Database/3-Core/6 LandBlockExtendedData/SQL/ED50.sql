DELETE FROM `landblock_instance` WHERE `landblock` = 0xED50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50001,  1154, 0xED500017, 69.7051, 161.2738, -0.4436, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED500017 [69.705100 161.273800 -0.443600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED50001, 0x7ED50002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7ED50001, 0x7ED50003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7ED50001, 0x7ED50004, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7ED50001, 0x7ED50005, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED50001, 0x7ED50006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7ED50001, 0x7ED50007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7ED50001, 0x7ED50008, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7ED50001, 0x7ED50009, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7ED50001, 0x7ED5000A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED50001, 0x7ED5000B, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7ED50001, 0x7ED5000C, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7ED50001, 0x7ED5000D, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7ED50001, 0x7ED5000E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7ED50001, 0x7ED5000F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7ED50001, 0x7ED50010, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7ED50001, 0x7ED50011, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7ED50001, 0x7ED50012, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7ED50001, 0x7ED50013, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7ED50001, 0x7ED50014, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7ED50001, 0x7ED50015, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7ED50001, 0x7ED50016, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50002,  7180, 0xED500017, 69.7051, 161.2738, -0.4436, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xED500017 [69.705100 161.273800 -0.443600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50003,  1761, 0xED500014, 52.56683, 79.40484, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xED500014 [52.566830 79.404840 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50004, 22208, 0xED50001C, 85.8658, 74.64137, -0.4475, -0.151723, 0, 0, -0.988423,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xED50001C [85.865800 74.641370 -0.447500] -0.151723 0.000000 0.000000 -0.988423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50005,  7108, 0xED500015, 58.27391, 96.98766, 0.0012, -0.205845, 0, 0, -0.978585,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED500015 [58.273910 96.987660 0.001200] -0.205845 0.000000 0.000000 -0.978585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50006,  4246, 0xED50001C, 91.65795, 79.08978, -0.4454, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xED50001C [91.657950 79.089780 -0.445400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50007,  4246, 0xED50001E, 82.78837, 143.8837, 0.0046, 0.34231, 0, 0, -0.939587,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xED50001E [82.788370 143.883700 0.004600] 0.342310 0.000000 0.000000 -0.939587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50008,  8672, 0xED500020, 80.68713, 184.3616, -0.44175, -0.40352, 0, 0, -0.914971,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xED500020 [80.687130 184.361600 -0.441750] -0.403520 0.000000 0.000000 -0.914971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50009,  2564, 0xED50000B, 37.38272, 62.63686, -0.8895, -0.205845, 0, 0, -0.978585,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xED50000B [37.382720 62.636860 -0.889500] -0.205845 0.000000 0.000000 -0.978585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED5000A,  7082, 0xED500022, 97.67547, 43.38821, -0.4395, -0.151723, 0, 0, -0.988423,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED500022 [97.675470 43.388210 -0.439500] -0.151723 0.000000 0.000000 -0.988423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED5000B,  8430, 0xED500027, 96.0157, 150.9368, 0.007908, 0.34231, 0, 0, -0.939587,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xED500027 [96.015700 150.936800 0.007908] 0.342310 0.000000 0.000000 -0.939587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED5000C,  8014, 0xED500014, 51.55444, 76.00085, -0.465, -0.205845, 0, 0, -0.978585,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xED500014 [51.554440 76.000850 -0.465000] -0.205845 0.000000 0.000000 -0.978585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED5000D,  8427, 0xED50001B, 90.2654, 57.71598, -0.8934, -0.151723, 0, 0, -0.988423,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED50001B [90.265400 57.715980 -0.893400] -0.151723 0.000000 0.000000 -0.988423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED5000E,  8428, 0xED500017, 67.53318, 160.0079, -0.4434, 0.34231, 0, 0, -0.939587,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xED500017 [67.533180 160.007900 -0.443400] 0.342310 0.000000 0.000000 -0.939587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED5000F,  1761, 0xED50001F, 74.85144, 161.6655, -0.4475, 0.34231, 0, 0, -0.939587,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xED50001F [74.851440 161.665500 -0.447500] 0.342310 0.000000 0.000000 -0.939587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50010,  1761, 0xED500014, 66.22266, 74.06454, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xED500014 [66.222660 74.064540 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50011,  8014, 0xED50001B, 75.05521, 52.83889, -0.915, -0.151723, 0, 0, -0.988423,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xED50001B [75.055210 52.838890 -0.915000] -0.151723 0.000000 0.000000 -0.988423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50012,  1760, 0xED500014, 68.85892, 75.0893, -0.4475, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xED500014 [68.858920 75.089300 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50013,  1761, 0xED50001F, 94.93833, 166.5474, -0.0975, 0.34231, 0, 0, -0.939587,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xED50001F [94.938330 166.547400 -0.097500] 0.342310 0.000000 0.000000 -0.939587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50014,  1762, 0xED50001C, 86.67593, 87.50404, -0.4475, -0.151723, 0, 0, -0.988423,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xED50001C [86.675930 87.504040 -0.447500] -0.151723 0.000000 0.000000 -0.988423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50015,  8430, 0xED50000C, 44.42574, 85.01405, -0.0934, -0.205845, 0, 0, -0.978585,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xED50000C [44.425740 85.014050 -0.093400] -0.205845 0.000000 0.000000 -0.978585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50016,  7108, 0xED500018, 63.93752, 190.8013, -0.8988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED500018 [63.937520 190.801300 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50017,  1542, 0xED50001F, 72.44322, 161.7457, -0.45, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xED50001F [72.443220 161.745700 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED50017, 0x7ED50018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED50018,  4179, 0xED50001F, 72.44322, 161.7457, -0.45, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xED50001F [72.443220 161.745700 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
