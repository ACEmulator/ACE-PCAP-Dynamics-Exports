DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF70001,  1154, 0xAF700034, 159.0817, 85.2025, 42.1596, 0.4732253, 0, 0, -0.8809415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF700034 [159.081700 85.202500 42.159600] 0.473225 0.000000 0.000000 -0.880942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF70001, 0x7AF70002, '2019-02-10 00:00:00') /* Scourge */
     , (0x7AF70001, 0x7AF70003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7AF70001, 0x7AF70004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7AF70001, 0x7AF70005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7AF70001, 0x7AF70006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AF70001, 0x7AF70007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AF70001, 0x7AF70008, '2019-02-10 00:00:00') /* Laigus Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF70002, 21160, 0xAF700034, 159.0817, 85.2025, 42.1596, 0.4732253, 0, 0, -0.8809415,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAF700034 [159.081700 85.202500 42.159600] 0.473225 0.000000 0.000000 -0.880942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF70003,  1756, 0xAF70000E, 27.83741, 133.2236, 47.94798, -0.5083486, 0, 0, -0.8611514,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAF70000E [27.837410 133.223600 47.947980] -0.508349 0.000000 0.000000 -0.861151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF70004,  1609, 0xAF70003C, 171.4079, 78.47674, 43.46482, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAF70003C [171.407900 78.476740 43.464820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF70005,  1609, 0xAF70003C, 172.0079, 81.87674, 43.18149, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAF70003C [172.007900 81.876740 43.181490] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF70006,  1608, 0xAF700032, 156.893, 37.06219, 47.07774, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAF700032 [156.893000 37.062190 47.077740] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF70007,  1608, 0xAF700032, 159.2563, 36.64419, 47.27468, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAF700032 [159.256300 36.644190 47.274680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF70008,     5, 0xAF700007, 19.45562, 149.0068, 50.04853, -0.5083486, 0, 0, -0.8611514,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAF700007 [19.455620 149.006800 50.048530] -0.508349 0.000000 0.000000 -0.861151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF70009,  1542, 0xAF70003C, 171.3938, 81.18155, 43.23487, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF70003C [171.393800 81.181550 43.234870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF70009, 0x7AF7000A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7000A, 22576, 0xAF70003C, 171.3938, 81.18155, 43.23487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAF70003C [171.393800 81.181550 43.234870] 1.000000 0.000000 0.000000 0.000000 */
