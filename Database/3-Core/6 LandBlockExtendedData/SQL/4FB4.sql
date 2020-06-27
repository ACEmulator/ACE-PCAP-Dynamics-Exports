DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB4001,  1154, 0x4FB40039, 177.6492, 22.07439, 88.74313, 0.8361045, 0, 0, -0.5485702, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FB40039 [177.649200 22.074390 88.743130] 0.836105 0.000000 0.000000 -0.548570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FB4001, 0x74FB4002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x74FB4001, 0x74FB4003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x74FB4001, 0x74FB4004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x74FB4001, 0x74FB4005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x74FB4001, 0x74FB4006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x74FB4001, 0x74FB4007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB4002, 22519, 0x4FB40039, 177.6492, 22.07439, 88.74313, 0.8361045, 0, 0, -0.5485702,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4FB40039 [177.649200 22.074390 88.743130] 0.836105 0.000000 0.000000 -0.548570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB4003, 22519, 0x4FB40039, 181.2387, 19.70027, 90.03619, 0.8361045, 0, 0, -0.5485702,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4FB40039 [181.238700 19.700270 90.036190] 0.836105 0.000000 0.000000 -0.548570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB4004, 24294, 0x4FB40022, 103.0816, 39.87413, 86.30574, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x4FB40022 [103.081600 39.874130 86.305740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB4005, 24294, 0x4FB40022, 108.5721, 46.56545, 86.30574, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x4FB40022 [108.572100 46.565450 86.305740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB4006, 24294, 0x4FB40022, 102.3927, 45.26352, 86.30574, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x4FB40022 [102.392700 45.263520 86.305740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB4007, 22519, 0x4FB40039, 177.6601, 23.26853, 90.87222, 0.8361045, 0, 0, -0.5485702,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4FB40039 [177.660100 23.268530 90.872220] 0.836105 0.000000 0.000000 -0.548570 */
