DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CDA001,  1154, 0x7CDA0011, 70.19218, 4.045395, 278.2163, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CDA0011 [70.192180 4.045395 278.216300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CDA001, 0x77CDA002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x77CDA001, 0x77CDA003, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x77CDA001, 0x77CDA004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x77CDA001, 0x77CDA005, '2019-02-10 00:00:00') /* Gloom Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CDA002,  7086, 0x7CDA0011, 70.19218, 4.045395, 278.2163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7CDA0011 [70.192180 4.045395 278.216300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CDA003, 24279, 0x7CDA0039, 188.7467, 10.43679, 290.8836, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7CDA0039 [188.746700 10.436790 290.883600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CDA004, 24281, 0x7CDA0039, 186.7635, 7.947473, 290.4278, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7CDA0039 [186.763500 7.947473 290.427800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CDA005, 24279, 0x7CDA0039, 186.9916, 16.50305, 292.5464, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7CDA0039 [186.991600 16.503050 292.546400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CDA006,  1542, 0x7CDA001C, 95.44798, 80.63644, 321.6668, -0.9970581, 0, 0, -0.0766499, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7CDA001C [95.447980 80.636440 321.666800] -0.997058 0.000000 0.000000 -0.076650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CDA006, 0x77CDA007, '2019-02-10 00:00:00') /* Rock */
     , (0x77CDA006, 0x77CDA008, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CDA007, 42528, 0x7CDA001C, 95.44798, 80.63644, 321.6668, -0.9970581, 0, 0, -0.0766499,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7CDA001C [95.447980 80.636440 321.666800] -0.997058 0.000000 0.000000 -0.076650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CDA008,  4179, 0x7CDA0039, 183.9487, 12.41147, 291.7738, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7CDA0039 [183.948700 12.411470 291.773800] 0.999048 0.000000 0.000000 -0.043619 */
