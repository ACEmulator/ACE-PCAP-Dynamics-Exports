DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB2001,  1154, 0xCCB2000F, 37.68519, 151.5851, 208.8362, 0.4409477, 0, 0, -0.8975328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCB2000F [37.685190 151.585100 208.836200] 0.440948 0.000000 0.000000 -0.897533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCB2001, 0x7CCB2002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CCB2001, 0x7CCB2003, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7CCB2001, 0x7CCB2004, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CCB2001, 0x7CCB2005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CCB2001, 0x7CCB2006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CCB2001, 0x7CCB2007, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CCB2001, 0x7CCB2008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB2002,  6645, 0xCCB2000F, 37.68519, 151.5851, 208.8362, 0.4409477, 0, 0, -0.8975328,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCCB2000F [37.685190 151.585100 208.836200] 0.440948 0.000000 0.000000 -0.897533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB2003,  2582, 0xCCB2000F, 27.14907, 158.9678, 215.6771, 0.4409477, 0, 0, -0.8975328,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCCB2000F [27.149070 158.967800 215.677100] 0.440948 0.000000 0.000000 -0.897533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB2004,  9401, 0xCCB2000F, 42.71789, 145.6595, 204.754, 0.4409477, 0, 0, -0.8975328,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCCB2000F [42.717890 145.659500 204.754000] 0.440948 0.000000 0.000000 -0.897533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB2005,  1608, 0xCCB2000F, 36.23589, 144.5456, 207.0869, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCCB2000F [36.235890 144.545600 207.086900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB2006,  1608, 0xCCB2000F, 39.42187, 146.3813, 206.3713, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCCB2000F [39.421870 146.381300 206.371300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB2007, 22809, 0xCCB2000F, 36.34106, 156.0685, 210.8879, 0.4409477, 0, 0, -0.8975328,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCCB2000F [36.341060 156.068500 210.887900] 0.440948 0.000000 0.000000 -0.897533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB2008, 22809, 0xCCB2000F, 28.80338, 153.4834, 213.1669, 0.4409477, 0, 0, -0.8975328,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCCB2000F [28.803380 153.483400 213.166900] 0.440948 0.000000 0.000000 -0.897533 */
