DELETE FROM `landblock_instance` WHERE `landblock` = 0xD61E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D61E001,  1154, 0xD61E001B, 84.36716, 48.86979, 0.006600022, -0.6370771, 0, 0, -0.7708001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD61E001B [84.367160 48.869790 0.006600] -0.637077 0.000000 0.000000 -0.770800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D61E001, 0x7D61E002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7D61E001, 0x7D61E003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D61E001, 0x7D61E004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D61E001, 0x7D61E005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D61E001, 0x7D61E006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7D61E001, 0x7D61E007, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D61E002,  7102, 0xD61E001B, 84.36716, 48.86979, 0.006600022, -0.6370771, 0, 0, -0.7708001,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xD61E001B [84.367160 48.869790 0.006600] -0.637077 0.000000 0.000000 -0.770800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D61E003,  7123, 0xD61E001B, 74.82462, 50.7713, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD61E001B [74.824620 50.771300 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D61E004,  7124, 0xD61E001B, 75.65361, 53.88302, 0.193284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD61E001B [75.653610 53.883020 0.193284] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D61E005,  7124, 0xD61E001B, 78.31191, 52.76347, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD61E001B [78.311910 52.763470 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D61E006, 23082, 0xD61E0023, 96.97427, 62.66528, -0.09000003, -0.6370771, 0, 0, -0.7708001,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xD61E0023 [96.974270 62.665280 -0.090000] -0.637077 0.000000 0.000000 -0.770800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D61E007,  7124, 0xD61E001A, 77.84843, 45.26815, -0.09250003, -0.6370771, 0, 0, -0.7708001,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD61E001A [77.848430 45.268150 -0.092500] -0.637077 0.000000 0.000000 -0.770800 */
