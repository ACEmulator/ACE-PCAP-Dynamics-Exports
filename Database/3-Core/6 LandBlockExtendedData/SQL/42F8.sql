DELETE FROM `landblock_instance` WHERE `landblock` = 0x42F8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F8001,  1154, 0x42F80008, 23.01238, 181.8232, 0.01199996, 0.6187036, 0, 0, -0.7856245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42F80008 [23.012380 181.823200 0.012000] 0.618704 0.000000 0.000000 -0.785625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742F8001, 0x742F8002, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x742F8001, 0x742F8003, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F8001, 0x742F8004, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F8001, 0x742F8005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F8001, 0x742F8006, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F8001, 0x742F8007, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F8002, 29357, 0x42F80008, 23.01238, 181.8232, 0.01199996, 0.6187036, 0, 0, -0.7856245,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x42F80008 [23.012380 181.823200 0.012000] 0.618704 0.000000 0.000000 -0.785625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F8003, 28641, 0x42F80018, 67.40272, 172.13, 3.311662, -0.734781, 0, 0, -0.6783044,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F80018 [67.402720 172.130000 3.311662] -0.734781 0.000000 0.000000 -0.678304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F8004, 28635, 0x42F80020, 79.70703, 168.8653, 5.140292, -0.734781, 0, 0, -0.6783044,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F80020 [79.707030 168.865300 5.140292] -0.734781 0.000000 0.000000 -0.678304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F8005, 28637, 0x42F80020, 78.7841, 179.6675, 3.186104, -0.734781, 0, 0, -0.6783044,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F80020 [78.784100 179.667500 3.186104] -0.734781 0.000000 0.000000 -0.678304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F8006, 28635, 0x42F80020, 75.75402, 168.3261, 4.571313, -0.734781, 0, 0, -0.6783044,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F80020 [75.754020 168.326100 4.571313] -0.734781 0.000000 0.000000 -0.678304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F8007, 29345, 0x42F80010, 39.92628, 188.3104, -0.005409658, 0.6187036, 0, 0, -0.7856245,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F80010 [39.926280 188.310400 -0.005410] 0.618704 0.000000 0.000000 -0.785625 */
