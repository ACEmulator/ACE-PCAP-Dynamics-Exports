DELETE FROM `landblock_instance` WHERE `landblock` = 0x2897;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72897001,  1154, 0x2897000A, 43.47019, 41.74472, 104.0951, -0.685267, 0, 0, -0.728292, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2897000A [43.470190 41.744720 104.095100] -0.685267 0.000000 0.000000 -0.728292 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72897001, 0x72897002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72897001, 0x72897003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72897002, 36830, 0x2897000A, 43.47019, 41.74472, 104.0951, -0.685267, 0, 0, -0.728292,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2897000A [43.470190 41.744720 104.095100] -0.685267 0.000000 0.000000 -0.728292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72897003, 24497, 0x2897000B, 46.86793, 70.6105, 94.37882, -0.09765, 0, 0, -0.995221,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2897000B [46.867930 70.610500 94.378820] -0.097650 0.000000 0.000000 -0.995221 */
