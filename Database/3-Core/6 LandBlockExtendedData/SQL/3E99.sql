DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E99001,  1154, 0x3E990031, 162.7544, 9.203411, 31.29731, -0.3345854, 0, 0, -0.9423654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E990031 [162.754400 9.203411 31.297310] -0.334585 0.000000 0.000000 -0.942365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E99001, 0x73E99002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73E99001, 0x73E99003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x73E99001, 0x73E99004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x73E99001, 0x73E99005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x73E99001, 0x73E99006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73E99001, 0x73E99007, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E99002, 14512, 0x3E990031, 162.7544, 9.203411, 31.29731, -0.3345854, 0, 0, -0.9423654,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3E990031 [162.754400 9.203411 31.297310] -0.334585 0.000000 0.000000 -0.942365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E99003, 24294, 0x3E990031, 163.7092, 4.069519, 28.97299, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3E990031 [163.709200 4.069519 28.972990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E99004, 24293, 0x3E990031, 163.1458, 3.048447, 28.45365, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x3E990031 [163.145800 3.048447 28.453650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E99005, 24293, 0x3E990031, 166.8029, 3.32225, 29.35436, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x3E990031 [166.802900 3.322250 29.354360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E99006,  7124, 0x3E99001E, 73.68346, 125.0278, 75.82371, -0.2205771, 0, 0, -0.9753696,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3E99001E [73.683460 125.027800 75.823710] -0.220577 0.000000 0.000000 -0.975370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E99007,   619, 0x3E99000F, 36.96146, 162.5632, 75.58285, -0.2735421, 0, 0, -0.9618601,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3E99000F [36.961460 162.563200 75.582850] -0.273542 0.000000 0.000000 -0.961860 */
