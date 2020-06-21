DELETE FROM `landblock_instance` WHERE `landblock` = 0x3334;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334001,  1154, 0x33340037, 153.3343, 163.2833, 42.78786, 0.7601429, 0, 0, -0.6497559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33340037 [153.334300 163.283300 42.787860] 0.760143 0.000000 0.000000 -0.649756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73334001, 0x73334002, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73334001, 0x73334003, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73334001, 0x73334004, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x73334001, 0x73334005, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x73334001, 0x73334006, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x73334001, 0x73334007, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334002,  7098, 0x33340037, 153.3343, 163.2833, 42.78786, 0.7601429, 0, 0, -0.6497559,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x33340037 [153.334300 163.283300 42.787860] 0.760143 0.000000 0.000000 -0.649756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334003, 23478, 0x33340038, 151.702, 172.0019, 42.64899, 0.7601429, 0, 0, -0.6497559,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x33340038 [151.702000 172.001900 42.648990] 0.760143 0.000000 0.000000 -0.649756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334004,  7127, 0x3334003A, 184.9144, 36.28363, 69.40954, -0.9440058, 0, 0, -0.3299287,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3334003A [184.914400 36.283630 69.409540] -0.944006 0.000000 0.000000 -0.329929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334005, 23555, 0x3334003A, 179.5106, 39.68697, 68.96172, -0.9440058, 0, 0, -0.3299287,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3334003A [179.510600 39.686970 68.961720] -0.944006 0.000000 0.000000 -0.329929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334006, 21552, 0x3334001D, 80.51376, 119.4717, 46.49949, 0.9994521, 0, 0, -0.03309793,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3334001D [80.513760 119.471700 46.499490] 0.999452 0.000000 0.000000 -0.033098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334007, 36845, 0x33340015, 64.30653, 112.6889, 48.03687, 0.9994521, 0, 0, -0.03309793,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x33340015 [64.306530 112.688900 48.036870] 0.999452 0.000000 0.000000 -0.033098 */
