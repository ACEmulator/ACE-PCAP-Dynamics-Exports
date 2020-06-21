DELETE FROM `landblock_instance` WHERE `landblock` = 0x5031;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75031001,  1154, 0x50310022, 108.5133, 42.8715, -0.445, 0.9091519, 0, 0, -0.4164647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50310022 [108.513300 42.871500 -0.445000] 0.909152 0.000000 0.000000 -0.416465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75031001, 0x75031002, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x75031001, 0x75031003, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x75031001, 0x75031004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x75031001, 0x75031005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x75031001, 0x75031006, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x75031001, 0x75031007, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x75031001, 0x75031008, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x75031001, 0x75031009, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x75031001, 0x7503100A, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x75031001, 0x7503100B, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x75031001, 0x7503100C, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75031002, 23090, 0x50310022, 108.5133, 42.8715, -0.445, 0.9091519, 0, 0, -0.4164647,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x50310022 [108.513300 42.871500 -0.445000] 0.909152 0.000000 0.000000 -0.416465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75031003, 23563, 0x5031001A, 91.90993, 40.89489, 0.3458387, 0.9091519, 0, 0, -0.4164647,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x5031001A [91.909930 40.894890 0.345839] 0.909152 0.000000 0.000000 -0.416465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75031004, 23563, 0x50310023, 111.6618, 58.71917, -0.445, 0.6529475, 0, 0, -0.7574032,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x50310023 [111.661800 58.719170 -0.445000] 0.652948 0.000000 0.000000 -0.757403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75031005, 23563, 0x50310023, 106.543, 56.4235, -0.09500003, 0.9091519, 0, 0, -0.4164647,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x50310023 [106.543000 56.423500 -0.095000] 0.909152 0.000000 0.000000 -0.416465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75031006, 22910, 0x50310023, 105.8106, 52.32744, -0.09350002, 0.9091519, 0, 0, -0.4164647,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x50310023 [105.810600 52.327440 -0.093500] 0.909152 0.000000 0.000000 -0.416465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75031007, 33309, 0x5031001B, 95.62582, 48.20844, -0.09999979, 0.9091519, 0, 0, -0.4164647,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x5031001B [95.625820 48.208440 -0.100000] 0.909152 0.000000 0.000000 -0.416465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75031008, 23563, 0x5031001B, 88.92743, 50.75633, -0.09500003, 0.9091519, 0, 0, -0.4164647,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x5031001B [88.927430 50.756330 -0.095000] 0.909152 0.000000 0.000000 -0.416465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75031009,  4248, 0x50310033, 159.5365, 70.76199, -0.8934, -0.7177984, 0, 0, -0.696251,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x50310033 [159.536500 70.761990 -0.893400] -0.717798 0.000000 0.000000 -0.696251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7503100A,  7112, 0x50310012, 56.10667, 37.24129, 3.105011, 0.9091519, 0, 0, -0.4164647,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x50310012 [56.106670 37.241290 3.105011] 0.909152 0.000000 0.000000 -0.416465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7503100B, 36827, 0x5031001B, 85.07143, 63.53091, -0.44, 0.6529475, 0, 0, -0.7574032,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x5031001B [85.071430 63.530910 -0.440000] 0.652948 0.000000 0.000000 -0.757403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7503100C, 36827, 0x50310034, 158.7253, 90.15691, -0.8899999, -0.7177984, 0, 0, -0.696251,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x50310034 [158.725300 90.156910 -0.890000] -0.717798 0.000000 0.000000 -0.696251 */
