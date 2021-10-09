DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9A001,  1154, 0xAC9A0014, 59.68751, 85.59306, 64.05923, -0.650242, 0, 0, -0.759728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC9A0014 [59.687510 85.593060 64.059230] -0.650242 0.000000 0.000000 -0.759728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC9A001, 0x7AC9A002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AC9A001, 0x7AC9A003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7AC9A001, 0x7AC9A004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AC9A001, 0x7AC9A005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AC9A001, 0x7AC9A006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AC9A001, 0x7AC9A007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AC9A001, 0x7AC9A008, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AC9A001, 0x7AC9A009, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9A002, 22809, 0xAC9A0014, 59.68751, 85.59306, 64.05923, -0.650242, 0, 0, -0.759728,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAC9A0014 [59.687510 85.593060 64.059230] -0.650242 0.000000 0.000000 -0.759728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9A003,  1761, 0xAC9A002C, 138.7908, 93.4351, 58.42998, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAC9A002C [138.790800 93.435100 58.429980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9A004,  1762, 0xAC9A002C, 139.4849, 95.31079, 58.11737, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAC9A002C [139.484900 95.310790 58.117370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9A005,  1760, 0xAC9A002C, 140.6665, 92.74098, 58.54567, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAC9A002C [140.666500 92.740980 58.545670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9A006,  1608, 0xAC9A0034, 160.0657, 82.01394, 61.67315, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAC9A0034 [160.065700 82.013940 61.673150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9A007,  1608, 0xAC9A0034, 162.2794, 78.98799, 62.36194, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAC9A0034 [162.279400 78.987990 62.361940] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9A008,   222, 0xAC9A003F, 183.0785, 165.8101, 68.56236, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAC9A003F [183.078500 165.810100 68.562360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9A009,   222, 0xAC9A003F, 186.516, 166.1318, 68.30271, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAC9A003F [186.516000 166.131800 68.302710] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9A00A,  1542, 0xAC9A0034, 161.1711, 78.12089, 64.55578, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC9A0034 [161.171100 78.120890 64.555780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC9A00A, 0x7AC9A00B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7AC9A00A, 0x7AC9A00C, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9A00B,  4380, 0xAC9A0034, 161.1711, 78.12089, 64.55578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAC9A0034 [161.171100 78.120890 64.555780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9A00C,   265, 0xAC9A003F, 184.645, 164.0736, 68.27513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAC9A003F [184.645000 164.073600 68.275130] 1.000000 0.000000 0.000000 0.000000 */
