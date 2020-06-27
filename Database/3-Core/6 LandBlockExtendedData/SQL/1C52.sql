DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C52001,  1154, 0x1C520023, 118.3819, 65.90564, 46.00455, 0.3956323, 0, 0, -0.918409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C520023 [118.381900 65.905640 46.004550] 0.395632 0.000000 0.000000 -0.918409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C52001, 0x71C52002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C52001, 0x71C52003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71C52001, 0x71C52004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C52001, 0x71C52005, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71C52001, 0x71C52006, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71C52001, 0x71C52007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71C52001, 0x71C52008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71C52001, 0x71C52009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C52002, 36823, 0x1C520023, 118.3819, 65.90564, 46.00455, 0.3956323, 0, 0, -0.918409,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C520023 [118.381900 65.905640 46.004550] 0.395632 0.000000 0.000000 -0.918409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C52003,  7983, 0x1C520023, 98.3204, 55.82668, 45.99775, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1C520023 [98.320400 55.826680 45.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C52004, 36823, 0x1C52001A, 72.98641, 30.8025, 46.00455, -0.7521287, 0, 0, -0.6590162,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C52001A [72.986410 30.802500 46.004550] -0.752129 0.000000 0.000000 -0.659016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C52005,  7983, 0x1C52001B, 79.63544, 66.69288, 45.99775, -0.4590764, 0, 0, -0.8883968,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1C52001B [79.635440 66.692880 45.997750] -0.459076 0.000000 0.000000 -0.888397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C52006,  7983, 0x1C52001B, 95.39973, 58.4189, 45.99775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1C52001B [95.399730 58.418900 45.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C52007,  7982, 0x1C52001B, 86.98511, 58.08081, 45.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C52001B [86.985110 58.080810 45.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C52008,  7090, 0x1C520009, 45.64076, 19.69269, 46.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1C520009 [45.640760 19.692690 46.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C52009,  7090, 0x1C520009, 43.59937, 16.63447, 46.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1C520009 [43.599370 16.634470 46.004550] 0.923880 0.000000 0.000000 -0.382684 */
