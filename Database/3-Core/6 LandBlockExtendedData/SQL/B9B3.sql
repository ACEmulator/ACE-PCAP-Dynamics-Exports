DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B3001,  1154, 0xB9B30001, 15.55137, 6.981692, 125.7376, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9B30001 [15.551370 6.981692 125.737600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9B3001, 0x7B9B3002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B9B3001, 0x7B9B3003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B9B3001, 0x7B9B3004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B9B3001, 0x7B9B3005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B3002,  1608, 0xB9B30001, 15.55137, 6.981692, 125.7376, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB9B30001 [15.551370 6.981692 125.737600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B3003,  1609, 0xB9B3000B, 32.05658, 71.59705, 131.2996, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB9B3000B [32.056580 71.597050 131.299600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B3004,  1608, 0xB9B3000C, 31.19849, 72.77335, 131.4679, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB9B3000C [31.198490 72.773350 131.467900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B3005,  1609, 0xB9B3000C, 31.44773, 74.99548, 131.6335, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB9B3000C [31.447730 74.995480 131.633500] 0.173648 0.000000 0.000000 -0.984808 */
