DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE4001,  1154, 0x8DE40005, 6.998227, 110.424, 42.21936, 0.130881, 0, 0, 0.991398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DE40005 [6.998227 110.424000 42.219360] 0.130881 0.000000 0.000000 0.991398 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DE4001, 0x78DE4002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78DE4001, 0x78DE4003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78DE4001, 0x78DE4004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78DE4001, 0x78DE4005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78DE4001, 0x78DE4006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78DE4001, 0x78DE4007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78DE4001, 0x78DE4008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DE4001, 0x78DE4009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE4002,  1610, 0x8DE40005, 6.998227, 110.424, 42.21936, 0.130881, 0, 0, 0.991398,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8DE40005 [6.998227 110.424000 42.219360] 0.130881 0.000000 0.000000 0.991398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE4003,  7129, 0x8DE40007, 9.371439, 166.461, 38.14325, 0.99985, 0, 0, -0.017349,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8DE40007 [9.371439 166.461000 38.143250] 0.999850 0.000000 0.000000 -0.017349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE4004,  7088, 0x8DE40006, 14.68038, 128.5807, 41.29209, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8DE40006 [14.680380 128.580700 41.292090] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE4005,  7333, 0x8DE40006, 13.86518, 131.6573, 41.03571, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8DE40006 [13.865180 131.657300 41.035710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE4006,  7088, 0x8DE40006, 5.645092, 128.9462, 41.26163, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8DE40006 [5.645092 128.946200 41.261630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE4007,  7333, 0x8DE40006, 7.294791, 129.3443, 41.22846, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8DE40006 [7.294791 129.344300 41.228460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE4008, 22520, 0x8DE4000D, 40.38348, 97.0924, 42.0099, 0.286105, 0, 0, -0.958198,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DE4000D [40.383480 97.092400 42.009900] 0.286105 0.000000 0.000000 -0.958198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE4009,  7088, 0x8DE40006, 7.949208, 133.8667, 40.85159, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8DE40006 [7.949208 133.866700 40.851590] 0.258819 0.000000 0.000000 -0.965926 */
