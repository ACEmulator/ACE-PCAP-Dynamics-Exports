DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDA001,  1154, 0xBDDA003D, 170.4001, 98.9884, 97.71523, -0.3629588, 0, 0, -0.9318052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDDA003D [170.400100 98.988400 97.715230] -0.362959 0.000000 0.000000 -0.931805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDDA001, 0x7BDDA002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BDDA001, 0x7BDDA003, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDA002,  7607, 0xBDDA003D, 170.4001, 98.9884, 97.71523, -0.3629588, 0, 0, -0.9318052,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBDDA003D [170.400100 98.988400 97.715230] -0.362959 0.000000 0.000000 -0.931805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDA003,  7123, 0xBDDA0038, 160.4401, 186.4179, 75.40303, -0.973291, 0, 0, -0.2295747,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBDDA0038 [160.440100 186.417900 75.403030] -0.973291 0.000000 0.000000 -0.229575 */
