DELETE FROM `landblock_instance` WHERE `landblock` = 0x69C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769C8001,  1154, 0x69C8003D, 174.8775, 104.746, 232.4246, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69C8003D [174.877500 104.746000 232.424600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769C8001, 0x769C8002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x769C8001, 0x769C8003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x769C8001, 0x769C8004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x769C8001, 0x769C8005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x769C8001, 0x769C8006, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x769C8001, 0x769C8007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769C8002, 24275, 0x69C8003D, 174.8775, 104.746, 232.4246, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x69C8003D [174.877500 104.746000 232.424600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769C8003,  7096, 0x69C80030, 138.5135, 188.8147, 218.0837, 0.5454811, 0, 0, -0.8381231,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x69C80030 [138.513500 188.814700 218.083700] 0.545481 0.000000 0.000000 -0.838123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769C8004, 24275, 0x69C8001F, 92.78179, 145.7961, 221.3211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x69C8001F [92.781790 145.796100 221.321100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769C8005, 24275, 0x69C8001B, 78.02205, 52.531, 219.7217, -0.2963061, 0, 0, -0.955093,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x69C8001B [78.022050 52.531000 219.721700] -0.296306 0.000000 0.000000 -0.955093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769C8006, 24283, 0x69C80017, 59.52357, 150.5383, 214.3406, -0.8407041, 0, 0, -0.5414947,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x69C80017 [59.523570 150.538300 214.340600] -0.840704 0.000000 0.000000 -0.541495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769C8007, 24279, 0x69C80004, 8.967786, 84.75929, 201.6134, 0.9925377, 0, 0, -0.121938,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x69C80004 [8.967786 84.759290 201.613400] 0.992538 0.000000 0.000000 -0.121938 */
