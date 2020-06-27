DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A0001,  1154, 0xB3A00040, 169.9131, 185.2405, 67.84772, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3A00040 [169.913100 185.240500 67.847720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3A0001, 0x7B3A0002, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B3A0001, 0x7B3A0003, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B3A0001, 0x7B3A0004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B3A0001, 0x7B3A0005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B3A0001, 0x7B3A0006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A0001, 0x7B3A0007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A0001, 0x7B3A0008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A0001, 0x7B3A0009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A0001, 0x7B3A000A, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B3A0001, 0x7B3A000B, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B3A0001, 0x7B3A000C, '2019-02-10 00:00:00') /* Mite Digger (944) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A0002,   938, 0xB3A00040, 169.9131, 185.2405, 67.84772, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB3A00040 [169.913100 185.240500 67.847720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A0003,   938, 0xB3A00038, 167.2063, 189.9515, 68.07329, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB3A00038 [167.206300 189.951500 68.073290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A0004,   192, 0xB3A0002D, 138.0156, 104.7983, 68.65559, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB3A0002D [138.015600 104.798300 68.655590] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A0005,   192, 0xB3A0002D, 134.1529, 107.8182, 67.80894, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB3A0002D [134.152900 107.818200 67.808940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A0006,   200, 0xB3A00018, 48.08241, 187.9565, 83.66718, -0.2895704, 0, 0, -0.9571567,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A00018 [48.082410 187.956500 83.667180] -0.289570 0.000000 0.000000 -0.957157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A0007,   200, 0xB3A00010, 30.31104, 188.9687, 85.23247, -0.2895704, 0, 0, -0.9571567,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A00010 [30.311040 188.968700 85.232470] -0.289570 0.000000 0.000000 -0.957157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A0008,   200, 0xB3A00010, 47.28624, 184.5193, 83.44709, -0.2895704, 0, 0, -0.9571567,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A00010 [47.286240 184.519300 83.447090] -0.289570 0.000000 0.000000 -0.957157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A0009,   200, 0xB3A00010, 34.21133, 180.6577, 84.21486, -0.2895704, 0, 0, -0.9571567,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A00010 [34.211330 180.657700 84.214860] -0.289570 0.000000 0.000000 -0.957157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A000A,   944, 0xB3A00018, 48.99613, 181.1365, 83.01671, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB3A00018 [48.996130 181.136500 83.016710] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A000B,   945, 0xB3A00018, 57.31911, 175.5932, 84.18406, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB3A00018 [57.319110 175.593200 84.184060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A000C,   944, 0xB3A0002E, 134.6742, 128.9634, 69.5291, 0.5280686, 0, 0, -0.8492017,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB3A0002E [134.674200 128.963400 69.529100] 0.528069 0.000000 0.000000 -0.849202 */
