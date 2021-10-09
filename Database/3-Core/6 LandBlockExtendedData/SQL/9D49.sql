DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D49001,  1154, 0x9D49003C, 187.8356, 77.78259, 83.66297, 0.325187, 0, 0, -0.94565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D49003C [187.835600 77.782590 83.662970] 0.325187 0.000000 0.000000 -0.945650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D49001, 0x79D49002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x79D49001, 0x79D49003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79D49001, 0x79D49004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79D49001, 0x79D49005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79D49001, 0x79D49006, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79D49001, 0x79D49007, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79D49001, 0x79D49008, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79D49001, 0x79D49009, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79D49001, 0x79D4900A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79D49001, 0x79D4900B, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79D49001, 0x79D4900C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79D49001, 0x79D4900D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79D49001, 0x79D4900E, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79D49001, 0x79D4900F, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79D49001, 0x79D49010, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79D49001, 0x79D49011, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D49002,  6645, 0x9D49003C, 187.8356, 77.78259, 83.66297, 0.325187, 0, 0, -0.94565,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9D49003C [187.835600 77.782590 83.662970] 0.325187 0.000000 0.000000 -0.945650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D49003,  1758, 0x9D49002A, 124.8986, 26.03711, 84.14775, -0.906929, 0, 0, -0.421284,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9D49002A [124.898600 26.037110 84.147750] -0.906929 0.000000 0.000000 -0.421284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D49004,  1615, 0x9D490029, 124.9993, 3.470191, 85.84324, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9D490029 [124.999300 3.470191 85.843240] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D49005,  1615, 0x9D490029, 128.2981, 6.443013, 85.62267, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9D490029 [128.298100 6.443013 85.622670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D49006,  9250, 0x9D490024, 106.9194, 91.98493, 70.15499, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9D490024 [106.919400 91.984930 70.154990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D49007,  1615, 0x9D490029, 122.2204, 3.997316, 85.52381, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9D490029 [122.220400 3.997316 85.523810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D49008,  1615, 0x9D490029, 128.9378, 9.056586, 85.24039, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9D490029 [128.937800 9.056586 85.240390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D49009,  9244, 0x9D49003B, 181.2473, 48.40285, 84.029, 0.325187, 0, 0, -0.94565,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9D49003B [181.247300 48.402850 84.029000] 0.325187 0.000000 0.000000 -0.945650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4900A,   226, 0x9D490024, 116.6325, 91.99684, 71.77836, 0.158625, 0, 0, -0.987339,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9D490024 [116.632500 91.996840 71.778360] 0.158625 0.000000 0.000000 -0.987339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4900B,  9249, 0x9D490022, 99.34623, 27.68272, 77.94432, -0.906929, 0, 0, -0.421284,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9D490022 [99.346230 27.682720 77.944320] -0.906929 0.000000 0.000000 -0.421284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4900C,  1609, 0x9D49001F, 87.29897, 144.5658, 69.32662, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9D49001F [87.298970 144.565800 69.326620] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4900D,  1609, 0x9D49001E, 86.69897, 141.1658, 71.00182, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9D49001E [86.698970 141.165800 71.001820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4900E,   237, 0x9D49003C, 180.4056, 72.32869, 84.00161, 0.325187, 0, 0, -0.94565,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9D49003C [180.405600 72.328690 84.001610] 0.325187 0.000000 0.000000 -0.945650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4900F, 38179, 0x9D49002C, 121.9036, 73.51393, 74.35223, 0.158625, 0, 0, -0.987339,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9D49002C [121.903600 73.513930 74.352230] 0.158625 0.000000 0.000000 -0.987339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D49010, 10773, 0x9D490021, 106.9808, 4.386622, 83.12804, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9D490021 [106.980800 4.386622 83.128040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D49011, 10770, 0x9D490021, 108.5289, 6.22058, 83.08039, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9D490021 [108.528900 6.220580 83.080390] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D49012,  1542, 0x9D49001F, 85.90998, 144.5328, 69.20356, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D49001F [85.909980 144.532800 69.203560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D49012, 0x79D49013, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D49013, 22576, 0x9D49001F, 85.90998, 144.5328, 69.20356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9D49001F [85.909980 144.532800 69.203560] 1.000000 0.000000 0.000000 0.000000 */
