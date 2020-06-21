DELETE FROM `landblock_instance` WHERE `landblock` = 0x7016;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77016001,  1154, 0x7016000E, 32.82932, 120.3877, 2.02328, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7016000E [32.829320 120.387700 2.023280] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77016001, 0x77016002, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x77016001, 0x77016003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77016001, 0x77016004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77016001, 0x77016005, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x77016001, 0x77016006, '2019-02-10 00:00:00') /* Nubilous Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77016002,  7988, 0x7016000E, 32.82932, 120.3877, 2.02328, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x7016000E [32.829320 120.387700 2.023280] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77016003,  7124, 0x7016001D, 88.55106, 97.72315, -0.09250003, -0.8856259, 0, 0, -0.4643994,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7016001D [88.551060 97.723150 -0.092500] -0.885626 0.000000 0.000000 -0.464399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77016004,  7124, 0x70160036, 153.345, 122.4839, 2.579257, 0.6530005, 0, 0, -0.7573575,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x70160036 [153.345000 122.483900 2.579257] 0.653001 0.000000 0.000000 -0.757358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77016005,  7103, 0x7016001B, 91.73622, 48.1317, 2.0066, 0.846205, 0, 0, -0.5328575,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x7016001B [91.736220 48.131700 2.006600] 0.846205 0.000000 0.000000 -0.532858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77016006, 23082, 0x7016002B, 130.2214, 54.01789, 3.508509, -0.9795667, 0, 0, -0.2011196,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x7016002B [130.221400 54.017890 3.508509] -0.979567 0.000000 0.000000 -0.201120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77016007,  1542, 0x7016002C, 126.5279, 84.46353, 2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7016002C [126.527900 84.463530 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77016007, 0x77016008, '2019-02-10 00:00:00') /* Cabbage */
     , (0x77016007, 0x77016009, '2019-02-10 00:00:00') /* Cabbage */
     , (0x77016007, 0x7701600A, '2019-02-10 00:00:00') /* Cabbage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77016008,   260, 0x7016002C, 126.5279, 84.46353, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x7016002C [126.527900 84.463530 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77016009,   260, 0x7016002C, 123.3099, 86.24228, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x7016002C [123.309900 86.242280 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701600A,   260, 0x7016002C, 122.9904, 83.46056, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x7016002C [122.990400 83.460560 2.000000] 1.000000 0.000000 0.000000 0.000000 */
