DELETE FROM `landblock_instance` WHERE `landblock` = 0x9181;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79181001,  1154, 0x91810021, 97.56384, 15.42495, 44.84791, -0.173252, 0, 0, -0.984878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91810021 [97.563840 15.424950 44.847910] -0.173252 0.000000 0.000000 -0.984878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79181001, 0x79181002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x79181001, 0x79181003, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x79181001, 0x79181004, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79181002, 21168, 0x91810021, 97.56384, 15.42495, 44.84791, -0.173252, 0, 0, -0.984878,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x91810021 [97.563840 15.424950 44.847910] -0.173252 0.000000 0.000000 -0.984878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79181003, 19439, 0x91810019, 79.7648, 11.67987, 46.38221, -0.106001, 0, 0, -0.994366,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x91810019 [79.764800 11.679870 46.382210] -0.106001 0.000000 0.000000 -0.994366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79181004,   194, 0x9181001A, 82.13925, 39.70565, 44.70119, -0.068683, 0, 0, -0.997639,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9181001A [82.139250 39.705650 44.701190] -0.068683 0.000000 0.000000 -0.997639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79181005,  1542, 0x91810011, 67.93011, 7.805511, 47.6887, 0.966204, 0, 0, -0.257779, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91810011 [67.930110 7.805511 47.688700] 0.966204 0.000000 0.000000 -0.257779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79181005, 0x79181006, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79181006,  8037, 0x91810011, 67.93011, 7.805511, 47.6887, 0.966204, 0, 0, -0.257779,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x91810011 [67.930110 7.805511 47.688700] 0.966204 0.000000 0.000000 -0.257779 */
