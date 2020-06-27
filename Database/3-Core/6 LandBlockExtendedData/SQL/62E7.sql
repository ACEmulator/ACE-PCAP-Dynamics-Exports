DELETE FROM `landblock_instance` WHERE `landblock` = 0x62E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E7001,  1154, 0x62E7003D, 181.9559, 112.2681, 66.51817, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62E7003D [181.955900 112.268100 66.518170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762E7001, 0x762E7002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x762E7001, 0x762E7003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x762E7001, 0x762E7004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x762E7001, 0x762E7005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x762E7001, 0x762E7006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x762E7001, 0x762E7007, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E7002, 24277, 0x62E7003D, 181.9559, 112.2681, 66.51817, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x62E7003D [181.955900 112.268100 66.518170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E7003, 24277, 0x62E7003D, 176.1981, 109.6743, 67.78033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x62E7003D [176.198100 109.674300 67.780330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E7004, 24275, 0x62E7003D, 173.4538, 111.2864, 68.37206, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x62E7003D [173.453800 111.286400 68.372060] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E7005,  4216, 0x62E7003E, 178.5656, 133.3776, 67.3686, 0.1229836, 0, 0, -0.9924087,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x62E7003E [178.565600 133.377600 67.368600] 0.122984 0.000000 0.000000 -0.992409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E7006,  7096, 0x62E70004, 0.3264596, 87.47139, 90.38435, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x62E70004 [0.326460 87.471390 90.384350] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E7007,  7096, 0x62E70004, 5.442561, 88.64846, 90.38435, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x62E70004 [5.442561 88.648460 90.384350] 0.766045 0.000000 0.000000 -0.642788 */
