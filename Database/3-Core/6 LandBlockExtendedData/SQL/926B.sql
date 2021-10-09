DELETE FROM `landblock_instance` WHERE `landblock` = 0x926B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926B001,  1154, 0x926B0022, 119.7066, 44.25657, 13.07373, -0.998796, 0, 0, -0.049057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x926B0022 [119.706600 44.256570 13.073730] -0.998796 0.000000 0.000000 -0.049057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7926B001, 0x7926B002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7926B001, 0x7926B003, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7926B001, 0x7926B004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7926B001, 0x7926B005, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7926B001, 0x7926B006, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7926B001, 0x7926B007, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926B002,    16, 0x926B0022, 119.7066, 44.25657, 13.07373, -0.998796, 0, 0, -0.049057,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x926B0022 [119.706600 44.256570 13.073730] -0.998796 0.000000 0.000000 -0.049057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926B003,   949, 0x926B0022, 119.1559, 28.47765, 13.77675, -0.981253, 0, 0, -0.192726,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x926B0022 [119.155900 28.477650 13.776750] -0.981253 0.000000 0.000000 -0.192726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926B004,   950, 0x926B002C, 129.5921, 84.02325, 11.60559, -0.947545, 0, 0, -0.319624,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x926B002C [129.592100 84.023250 11.605590] -0.947545 0.000000 0.000000 -0.319624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926B005,   202, 0x926B0024, 117.6018, 89.91484, 13.22404, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x926B0024 [117.601800 89.914840 13.224040] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926B006,   202, 0x926B0024, 110.9329, 83.29028, 14.88388, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x926B0024 [110.932900 83.290280 14.883880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926B007,    16, 0x926B0028, 96.71382, 187.9698, 10.0075, 0.11033, 0, 0, -0.993895,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x926B0028 [96.713820 187.969800 10.007500] 0.110330 0.000000 0.000000 -0.993895 */
