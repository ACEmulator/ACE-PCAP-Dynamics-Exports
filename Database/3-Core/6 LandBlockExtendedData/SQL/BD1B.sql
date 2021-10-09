DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1B001,  1154, 0xBD1B0022, 98.46033, 44.17181, 0.123988, -0.999343, 0, 0, -0.036252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD1B0022 [98.460330 44.171810 0.123988] -0.999343 0.000000 0.000000 -0.036252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD1B001, 0x7BD1B002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BD1B001, 0x7BD1B003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BD1B001, 0x7BD1B004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BD1B001, 0x7BD1B005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BD1B001, 0x7BD1B006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BD1B001, 0x7BD1B007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1B002, 14559, 0xBD1B0022, 98.46033, 44.17181, 0.123988, -0.999343, 0, 0, -0.036252,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD1B0022 [98.460330 44.171810 0.123988] -0.999343 0.000000 0.000000 -0.036252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1B003, 11526, 0xBD1B003D, 182.6796, 102.783, -0.095, 0.734669, 0, 0, -0.678426,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBD1B003D [182.679600 102.783000 -0.095000] 0.734669 0.000000 0.000000 -0.678426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1B004,  7121, 0xBD1B000A, 25.44123, 25.59994, 108, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBD1B000A [25.441230 25.599940 108.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1B005, 11526, 0xBD1B0036, 166.6618, 130.9853, -0.445, 0.734669, 0, 0, -0.678426,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBD1B0036 [166.661800 130.985300 -0.445000] 0.734669 0.000000 0.000000 -0.678426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1B006, 11526, 0xBD1B003E, 170.6695, 120.2935, -0.445, 0.734669, 0, 0, -0.678426,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBD1B003E [170.669500 120.293500 -0.445000] 0.734669 0.000000 0.000000 -0.678426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1B007,  7334, 0xBD1B0002, 23.44123, 27.59994, 108.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBD1B0002 [23.441230 27.599940 108.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1B008,  1542, 0xBD1B0002, 21.3714, 26.52485, 108, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD1B0002 [21.371400 26.524850 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD1B008, 0x7BD1B009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1B009, 22567, 0xBD1B0002, 21.3714, 26.52485, 108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBD1B0002 [21.371400 26.524850 108.000000] 1.000000 0.000000 0.000000 0.000000 */
