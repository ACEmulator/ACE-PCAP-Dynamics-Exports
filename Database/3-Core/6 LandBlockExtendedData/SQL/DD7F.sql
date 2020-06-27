DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD7F001,  1154, 0xDD7F003A, 168.8811, 38.56046, 8.01, 0.7497016, 0, 0, -0.661776, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD7F003A [168.881100 38.560460 8.010000] 0.749702 0.000000 0.000000 -0.661776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD7F001, 0x7DD7F002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DD7F001, 0x7DD7F003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7DD7F001, 0x7DD7F004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DD7F001, 0x7DD7F005, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD7F002,   201, 0xDD7F003A, 168.8811, 38.56046, 8.01, 0.7497016, 0, 0, -0.661776,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDD7F003A [168.881100 38.560460 8.010000] 0.749702 0.000000 0.000000 -0.661776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD7F003,  7123, 0xDD7F0013, 64.74538, 54.98664, 9.985168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDD7F0013 [64.745380 54.986640 9.985168] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD7F004,   619, 0xDD7F000E, 34.88575, 123.9075, 13.1011, -0.3873568, 0, 0, -0.9219299,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDD7F000E [34.885750 123.907500 13.101100] -0.387357 0.000000 0.000000 -0.921930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD7F005,  7123, 0xDD7F0013, 62.74426, 52.90927, 9.645293, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDD7F0013 [62.744260 52.909270 9.645293] 0.923880 0.000000 0.000000 -0.382684 */
