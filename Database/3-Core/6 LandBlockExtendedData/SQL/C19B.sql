DELETE FROM `landblock_instance` WHERE `landblock` = 0xC19B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B001,  1154, 0xC19B001C, 89.07861, 72.4286, 56.28165, -0.58693, 0, 0, -0.8096377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC19B001C [89.078610 72.428600 56.281650] -0.586930 0.000000 0.000000 -0.809638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C19B001, 0x7C19B002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C19B001, 0x7C19B003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C19B001, 0x7C19B004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C19B001, 0x7C19B005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C19B001, 0x7C19B006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C19B001, 0x7C19B007, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C19B001, 0x7C19B008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C19B001, 0x7C19B009, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C19B001, 0x7C19B00A, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C19B001, 0x7C19B00B, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C19B001, 0x7C19B00C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C19B001, 0x7C19B00D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C19B001, 0x7C19B00E, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B002,    12, 0xC19B001C, 89.07861, 72.4286, 56.28165, -0.58693, 0, 0, -0.8096377,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC19B001C [89.078610 72.428600 56.281650] -0.586930 0.000000 0.000000 -0.809638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B003,    12, 0xC19B001C, 80.26905, 80.29099, 56.69, -0.58693, 0, 0, -0.8096377,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC19B001C [80.269050 80.290990 56.690000] -0.586930 0.000000 0.000000 -0.809638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B004,    12, 0xC19B001C, 86.56133, 78.45728, 55.65233, -0.58693, 0, 0, -0.8096377,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC19B001C [86.561330 78.457280 55.652330] -0.586930 0.000000 0.000000 -0.809638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B005,   940, 0xC19B0027, 110.4129, 155.0339, 51.64788, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC19B0027 [110.412900 155.033900 51.647880] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B006,   192, 0xC19B0027, 108.7191, 155.6313, 54.01437, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC19B0027 [108.719100 155.631300 54.014370] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B007,   937, 0xC19B0040, 187.9215, 189.2742, 40.80133, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC19B0040 [187.921500 189.274200 40.801330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B008,   193, 0xC19B001E, 86.51786, 141.233, 54.01437, -0.7127989, 0, 0, -0.7013685,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC19B001E [86.517860 141.233000 54.014370] -0.712799 0.000000 0.000000 -0.701369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B009,   180, 0xC19B0025, 106.1804, 102.4582, 57.70723, -0.58693, 0, 0, -0.8096377,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC19B0025 [106.180400 102.458200 57.707230] -0.586930 0.000000 0.000000 -0.809638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B00A,  1612, 0xC19B003E, 182.6562, 123.3562, 51.78108, -0.9065084, 0, 0, -0.4221878,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC19B003E [182.656200 123.356200 51.781080] -0.906508 0.000000 0.000000 -0.422188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B00B,  7991, 0xC19B003C, 187.3561, 92.77475, 50.89441, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC19B003C [187.356100 92.774750 50.894410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B00C,  7989, 0xC19B003D, 170.7325, 114.8714, 55.31868, -0.9065084, 0, 0, -0.4221878,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC19B003D [170.732500 114.871400 55.318680] -0.906508 0.000000 0.000000 -0.422188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B00D,   192, 0xC19B0027, 104.8954, 152.3586, 51.3964, -0.7127989, 0, 0, -0.7013685,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC19B0027 [104.895400 152.358600 51.396400] -0.712799 0.000000 0.000000 -0.701369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B00E,   219, 0xC19B001D, 95.44656, 109.6428, 55.91776, -0.58693, 0, 0, -0.8096377,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC19B001D [95.446560 109.642800 55.917760] -0.586930 0.000000 0.000000 -0.809638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B00F,  1542, 0xC19B0027, 109.413, 155.05, 51.47299, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC19B0027 [109.413000 155.050000 51.472990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C19B00F, 0x7C19B010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C19B00F, 0x7C19B011, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B010,  4179, 0xC19B0027, 109.413, 155.05, 51.47299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC19B0027 [109.413000 155.050000 51.472990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19B011, 22568, 0xC19B0040, 190.8736, 190.2284, 40.38914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC19B0040 [190.873600 190.228400 40.389140] 1.000000 0.000000 0.000000 0.000000 */
