DELETE FROM `landblock_instance` WHERE `landblock` = 0xED4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED4E001,  1154, 0xED4E0003, 14.27112, 63.78814, 0.013, -0.120071, 0, 0, -0.992765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED4E0003 [14.271120 63.788140 0.013000] -0.120071 0.000000 0.000000 -0.992765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED4E001, 0x7ED4E002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7ED4E001, 0x7ED4E003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7ED4E001, 0x7ED4E004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7ED4E001, 0x7ED4E005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7ED4E001, 0x7ED4E006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7ED4E001, 0x7ED4E007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7ED4E001, 0x7ED4E008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7ED4E001, 0x7ED4E009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7ED4E001, 0x7ED4E00A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED4E002,   217, 0xED4E0003, 14.27112, 63.78814, 0.013, -0.120071, 0, 0, -0.992765,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xED4E0003 [14.271120 63.788140 0.013000] -0.120071 0.000000 0.000000 -0.992765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED4E003, 22809, 0xED4E0004, 12.83428, 90.08862, 0.00715, -0.120071, 0, 0, -0.992765,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xED4E0004 [12.834280 90.088620 0.007150] -0.120071 0.000000 0.000000 -0.992765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED4E004, 22809, 0xED4E0004, 18.14383, 82.85873, 0.00715, -0.120071, 0, 0, -0.992765,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xED4E0004 [18.143830 82.858730 0.007150] -0.120071 0.000000 0.000000 -0.992765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED4E005,   200, 0xED4E000C, 26.13354, 83.21819, 0.544385, 0.971271, 0, 0, -0.237976,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xED4E000C [26.133540 83.218190 0.544385] 0.971271 0.000000 0.000000 -0.237976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED4E006,  1989, 0xED4E000B, 43.75885, 58.47496, 1.558455, -0.120071, 0, 0, -0.992765,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xED4E000B [43.758850 58.474960 1.558455] -0.120071 0.000000 0.000000 -0.992765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED4E007,  1627, 0xED4E0023, 115.7159, 49.99979, 25.89378, -0.929264, 0, 0, -0.369417,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xED4E0023 [115.715900 49.999790 25.893780] -0.929264 0.000000 0.000000 -0.369417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED4E008,  1609, 0xED4E0004, 7.846832, 80.03382, 0.00455, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xED4E0004 [7.846832 80.033820 0.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED4E009,  1608, 0xED4E0004, 9.294807, 81.73775, 0.003325, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xED4E0004 [9.294807 81.737750 0.003325] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED4E00A,     3, 0xED4E000B, 31.48268, 59.09697, 0, -0.120071, 0, 0, -0.992765,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xED4E000B [31.482680 59.096970 0.000000] -0.120071 0.000000 0.000000 -0.992765 */
