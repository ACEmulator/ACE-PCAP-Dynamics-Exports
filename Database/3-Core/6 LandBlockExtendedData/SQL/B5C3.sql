DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C3001,  1154, 0xB5C3002F, 143.7523, 146.7338, 229.5029, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5C3002F [143.752300 146.733800 229.502900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5C3001, 0x7B5C3002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B5C3001, 0x7B5C3003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B5C3001, 0x7B5C3004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B5C3001, 0x7B5C3005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B5C3001, 0x7B5C3006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C3002,  1609, 0xB5C3002F, 143.7523, 146.7338, 229.5029, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB5C3002F [143.752300 146.733800 229.502900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C3003,  1609, 0xB5C3002F, 143.6746, 149.3319, 222.3675, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB5C3002F [143.674600 149.331900 222.367500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C3004,  1608, 0xB5C3002F, 143.5639, 147.8346, 222.2138, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB5C3002F [143.563900 147.834600 222.213800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C3005,  9400, 0xB5C3000E, 28.62948, 136.4392, 199.4016, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB5C3000E [28.629480 136.439200 199.401600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C3006,  9400, 0xB5C30006, 19.34996, 133.365, 197.7237, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB5C30006 [19.349960 133.365000 197.723700] 0.258819 0.000000 0.000000 -0.965926 */
