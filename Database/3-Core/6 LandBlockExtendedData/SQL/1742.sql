DELETE FROM `landblock_instance` WHERE `landblock` = 0x1742;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71742001,  1154, 0x1742002B, 138.0303, 64.48208, 37.31657, -0.288094, 0, 0, -0.957602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1742002B [138.030300 64.482080 37.316570] -0.288094 0.000000 0.000000 -0.957602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71742001, 0x71742002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71742001, 0x71742003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71742001, 0x71742004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71742002, 14520, 0x1742002B, 138.0303, 64.48208, 37.31657, -0.288094, 0, 0, -0.957602,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1742002B [138.030300 64.482080 37.316570] -0.288094 0.000000 0.000000 -0.957602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71742003,  7097, 0x1742002B, 135.9821, 70.79812, 37.31657, -0.288094, 0, 0, -0.957602,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1742002B [135.982100 70.798120 37.316570] -0.288094 0.000000 0.000000 -0.957602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71742004, 14520, 0x1742002C, 133.9189, 73.90479, 37.31657, -0.288094, 0, 0, -0.957602,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1742002C [133.918900 73.904790 37.316570] -0.288094 0.000000 0.000000 -0.957602 */
