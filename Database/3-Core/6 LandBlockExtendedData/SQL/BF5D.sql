DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D001,  1154, 0xBF5D0020, 90.82092, 177.4734, 5.55495, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF5D0020 [90.820920 177.473400 5.554950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF5D001, 0x7BF5D002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BF5D001, 0x7BF5D003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BF5D001, 0x7BF5D004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BF5D001, 0x7BF5D005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BF5D001, 0x7BF5D006, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7BF5D001, 0x7BF5D007, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BF5D001, 0x7BF5D008, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BF5D001, 0x7BF5D009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BF5D001, 0x7BF5D00A, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BF5D001, 0x7BF5D00B, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BF5D001, 0x7BF5D00C, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BF5D001, 0x7BF5D00D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF5D001, 0x7BF5D00E, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BF5D001, 0x7BF5D00F, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BF5D001, 0x7BF5D010, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BF5D001, 0x7BF5D011, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF5D001, 0x7BF5D012, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7BF5D001, 0x7BF5D013, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BF5D001, 0x7BF5D014, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D002,     8, 0xBF5D0020, 90.82092, 177.4734, 5.55495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBF5D0020 [90.820920 177.473400 5.554950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D003,     8, 0xBF5D0020, 89.75066, 173.5985, 5.55495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBF5D0020 [89.750660 173.598500 5.554950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D004,   947, 0xBF5D003F, 181.6311, 154.4743, 5.1055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBF5D003F [181.631100 154.474300 5.105500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D005,   211, 0xBF5D003F, 182.1311, 148.0743, 5.1055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBF5D003F [182.131100 148.074300 5.105500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D006,  1619, 0xBF5D003F, 184.1311, 151.5743, 5.1055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBF5D003F [184.131100 151.574300 5.105500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D007,     8, 0xBF5D000F, 24.91766, 148.2683, 5.10495, -0.4817011, 0, 0, -0.8763356,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBF5D000F [24.917660 148.268300 5.104950] -0.481701 0.000000 0.000000 -0.876336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D008,     8, 0xBF5D0020, 85.98856, 177.6932, 5.55495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBF5D0020 [85.988560 177.693200 5.554950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D009,     8, 0xBF5D0020, 88.62444, 178.8646, 5.55495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBF5D0020 [88.624440 178.864600 5.554950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D00A,   948, 0xBF5D0029, 139.298, 14.10693, 6.00495, 0.6042648, 0, 0, -0.7967836,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBF5D0029 [139.298000 14.106930 6.004950] 0.604265 0.000000 0.000000 -0.796784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D00B,  6534, 0xBF5D0029, 142.6405, 19.45009, 6.01, 0.9330131, 0, 0, -0.3598423,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBF5D0029 [142.640500 19.450090 6.010000] 0.933013 0.000000 0.000000 -0.359842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D00C,  4249, 0xBF5D0027, 101.0651, 166.9375, 5.1044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBF5D0027 [101.065100 166.937500 5.104400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D00D,   215, 0xBF5D0040, 189.9361, 175.7564, 5.562, 0.9867216, 0, 0, -0.1624205,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF5D0040 [189.936100 175.756400 5.562000] 0.986722 0.000000 0.000000 -0.162421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D00E,  4249, 0xBF5D0028, 99.99512, 170.1648, 5.5544, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBF5D0028 [99.995120 170.164800 5.554400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D00F,     8, 0xBF5D0013, 65.37528, 58.48249, 6.00495, -0.725445, 0, 0, -0.6882802,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBF5D0013 [65.375280 58.482490 6.004950] -0.725445 0.000000 0.000000 -0.688280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D010,  4249, 0xBF5D0028, 104.3459, 168.9115, 5.5544, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBF5D0028 [104.345900 168.911500 5.554400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D011,   200, 0xBF5D000E, 36.19246, 130.187, 5.911, -0.4817011, 0, 0, -0.8763356,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF5D000E [36.192460 130.187000 5.911000] -0.481701 0.000000 0.000000 -0.876336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D012,  1987, 0xBF5D0007, 15.11121, 166.1983, 5.100001, -0.4817011, 0, 0, -0.8763356,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBF5D0007 [15.111210 166.198300 5.100001] -0.481701 0.000000 0.000000 -0.876336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D013,  1614, 0xBF5D0028, 101.6359, 184.0034, 5.9045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBF5D0028 [101.635900 184.003400 5.904500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D014,  1614, 0xBF5D0028, 105.5386, 172.8116, 5.5545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBF5D0028 [105.538600 172.811600 5.554500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D015,  1542, 0xBF5D003F, 183.0044, 153.3421, 5.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF5D003F [183.004400 153.342100 5.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF5D015, 0x7BF5D016, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7BF5D015, 0x7BF5D017, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BF5D015, 0x7BF5D018, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D016, 22572, 0xBF5D003F, 183.0044, 153.3421, 5.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBF5D003F [183.004400 153.342100 5.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D017,  4180, 0xBF5D003F, 183.1311, 152.1743, 6, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBF5D003F [183.131100 152.174300 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5D018,  6117, 0xBF5D0028, 104.0221, 169.9816, 5.65, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xBF5D0028 [104.022100 169.981600 5.650000] 0.999048 0.000000 0.000000 -0.043619 */
