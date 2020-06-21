DELETE FROM `landblock_instance` WHERE `landblock` = 0xC16A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16A001,  1154, 0xC16A0022, 119.507, 27.84227, 62, 0.6976718, 0, 0, -0.7164175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC16A0022 [119.507000 27.842270 62.000000] 0.697672 0.000000 0.000000 -0.716418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C16A001, 0x7C16A002, '2019-02-10 00:00:00') /* Fragment */
     , (0x7C16A001, 0x7C16A003, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7C16A001, 0x7C16A004, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7C16A001, 0x7C16A005, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7C16A001, 0x7C16A006, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16A002,  8014, 0xC16A0022, 119.507, 27.84227, 62, 0.6976718, 0, 0, -0.7164175,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC16A0022 [119.507000 27.842270 62.000000] 0.697672 0.000000 0.000000 -0.716418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16A003,  8672, 0xC16A0013, 62.13869, 57.77696, 58.00825, -0.1044626, 0, 0, -0.9945288,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC16A0013 [62.138690 57.776960 58.008250] -0.104463 0.000000 0.000000 -0.994529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16A004, 28552, 0xC16A002F, 143.1374, 161.5273, 59.985, -0.6999656, 0, 0, -0.7141766,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC16A002F [143.137400 161.527300 59.985000] -0.699966 0.000000 0.000000 -0.714177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16A005,  5497, 0xC16A0030, 136.1781, 179.668, 60.34951, -0.7802998, 0, 0, -0.6254056,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xC16A0030 [136.178100 179.668000 60.349510] -0.780300 0.000000 0.000000 -0.625406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16A006,  7979, 0xC16A0031, 148.7304, 4.915422, 61.9985, 0.6976718, 0, 0, -0.7164175,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC16A0031 [148.730400 4.915422 61.998500] 0.697672 0.000000 0.000000 -0.716418 */
