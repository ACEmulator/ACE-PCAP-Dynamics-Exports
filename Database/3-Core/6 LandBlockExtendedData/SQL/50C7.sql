DELETE FROM `landblock_instance` WHERE `landblock` = 0x50C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C7001,  1154, 0x50C7002E, 126.6128, 134.7979, 54.56107, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50C7002E [126.612800 134.797900 54.561070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750C7001, 0x750C7002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x750C7001, 0x750C7003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x750C7001, 0x750C7004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x750C7001, 0x750C7005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x750C7001, 0x750C7006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x750C7001, 0x750C7007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x750C7001, 0x750C7008, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C7002,  4216, 0x50C7002E, 126.6128, 134.7979, 54.56107, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x50C7002E [126.612800 134.797900 54.561070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C7003,  4216, 0x50C7002E, 122.4982, 137.158, 54.21818, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x50C7002E [122.498200 137.158000 54.218180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C7004,  7086, 0x50C7002C, 135.8617, 92.37469, 61.55709, -0.9950547, 0, 0, -0.09932888,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x50C7002C [135.861700 92.374690 61.557090] -0.995055 0.000000 0.000000 -0.099329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C7005, 10806, 0x50C70015, 59.4899, 99.86881, 50.96399, 0.8386294, 0, 0, -0.5447025,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x50C70015 [59.489900 99.868810 50.963990] 0.838629 0.000000 0.000000 -0.544703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C7006, 14520, 0x50C70022, 106.9795, 31.56181, 62.40952, -0.5244659, 0, 0, -0.8514314,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x50C70022 [106.979500 31.561810 62.409520] -0.524466 0.000000 0.000000 -0.851431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C7007,  7096, 0x50C70003, 16.94132, 63.77284, 44.83355, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x50C70003 [16.941320 63.772840 44.833550] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C7008,  7096, 0x50C70003, 18.58215, 66.9834, 45.10703, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x50C70003 [18.582150 66.983400 45.107030] 0.923880 0.000000 0.000000 -0.382684 */
