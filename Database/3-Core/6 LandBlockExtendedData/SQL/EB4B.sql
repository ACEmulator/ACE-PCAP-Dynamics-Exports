DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4B001,  1154, 0xEB4B0020, 86.3664, 188.6283, 7.087279, 0.881326, 0, 0, -0.472509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB4B0020 [86.366400 188.628300 7.087279] 0.881326 0.000000 0.000000 -0.472509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB4B001, 0x7EB4B002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7EB4B001, 0x7EB4B003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7EB4B001, 0x7EB4B004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4B002,   192, 0xEB4B0020, 86.3664, 188.6283, 7.087279, 0.881326, 0, 0, -0.472509,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xEB4B0020 [86.366400 188.628300 7.087279] 0.881326 0.000000 0.000000 -0.472509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4B003,   192, 0xEB4B0031, 160.773, 5.67129, 17.35452, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xEB4B0031 [160.773000 5.671290 17.354520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4B004, 11528, 0xEB4B0027, 115.1338, 150.0168, 6.415518, -0.422145, 0, 0, -0.906528,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xEB4B0027 [115.133800 150.016800 6.415518] -0.422145 0.000000 0.000000 -0.906528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4B005,  1542, 0xEB4B0031, 158.6772, 4.435357, 17.35452, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB4B0031 [158.677200 4.435357 17.354520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB4B005, 0x7EB4B006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4B006,  4179, 0xEB4B0031, 158.6772, 4.435357, 17.35452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEB4B0031 [158.677200 4.435357 17.354520] 1.000000 0.000000 0.000000 0.000000 */
