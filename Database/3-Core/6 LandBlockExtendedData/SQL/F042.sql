DELETE FROM `landblock_instance` WHERE `landblock` = 0xF042;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F042001,  1154, 0xF0420009, 25.10813, 17.62354, -0.89505, 0.540336, 0, 0, -0.841449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0420009 [25.108130 17.623540 -0.895050] 0.540336 0.000000 0.000000 -0.841449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F042001, 0x7F042002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7F042001, 0x7F042003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7F042001, 0x7F042004, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7F042001, 0x7F042005, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7F042001, 0x7F042006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F042002,   948, 0xF0420009, 25.10813, 17.62354, -0.89505, 0.540336, 0, 0, -0.841449,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xF0420009 [25.108130 17.623540 -0.895050] 0.540336 0.000000 0.000000 -0.841449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F042003,   941, 0xF0420001, 23.02937, 15.94175, -0.89, 0.540336, 0, 0, -0.841449,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xF0420001 [23.029370 15.941750 -0.890000] 0.540336 0.000000 0.000000 -0.841449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F042004,  2578, 0xF0420001, 22.89549, 13.12564, -0.899, 0.540336, 0, 0, -0.841449,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xF0420001 [22.895490 13.125640 -0.899000] 0.540336 0.000000 0.000000 -0.841449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F042005,  7984, 0xF042000A, 45.27044, 40.81456, 0, 0.540336, 0, 0, -0.841449,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xF042000A [45.270440 40.814560 0.000000] 0.540336 0.000000 0.000000 -0.841449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F042006,   211, 0xF0420036, 158.8175, 135.7281, -0.8945, -0.654652, 0, 0, -0.75593,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xF0420036 [158.817500 135.728100 -0.894500] -0.654652 0.000000 0.000000 -0.755930 */
