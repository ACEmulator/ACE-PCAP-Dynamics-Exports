DELETE FROM `landblock_instance` WHERE `landblock` = 0x2099;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72099001,  1154, 0x20990039, 182.7354, 7.582067, -0.8899999, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20990039 [182.735400 7.582067 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72099001, 0x72099002, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72099001, 0x72099003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72099001, 0x72099004, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72099001, 0x72099005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72099001, 0x72099006, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72099001, 0x72099007, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72099001, 0x72099008, '2019-02-10 00:00:00') /* Pandemonium Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72099002, 36834, 0x20990039, 182.7354, 7.582067, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x20990039 [182.735400 7.582067 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72099003, 36834, 0x20990039, 181.4107, 4.22867, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x20990039 [181.410700 4.228670 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72099004, 25662, 0x2099003A, 169.2092, 31.10349, -0.8945, -0.9943981, 0, 0, -0.1057002,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2099003A [169.209200 31.103490 -0.894500] -0.994398 0.000000 0.000000 -0.105700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72099005, 23563, 0x2099003A, 169.6889, 26.33105, -0.895, -0.9943981, 0, 0, -0.1057002,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2099003A [169.688900 26.331050 -0.895000] -0.994398 0.000000 0.000000 -0.105700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72099006, 23562, 0x2099003A, 170.7807, 31.20078, -0.895, -0.9943981, 0, 0, -0.1057002,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2099003A [170.780700 31.200780 -0.895000] -0.994398 0.000000 0.000000 -0.105700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72099007, 33309, 0x20990039, 181.9815, 21.68896, -0.9, -0.9943981, 0, 0, -0.1057002,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x20990039 [181.981500 21.688960 -0.900000] -0.994398 0.000000 0.000000 -0.105700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72099008, 22910, 0x20990039, 177.8244, 10.60197, -0.8934999, -0.9943981, 0, 0, -0.1057002,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x20990039 [177.824400 10.601970 -0.893500] -0.994398 0.000000 0.000000 -0.105700 */
