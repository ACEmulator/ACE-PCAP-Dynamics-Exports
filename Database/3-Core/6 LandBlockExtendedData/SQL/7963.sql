DELETE FROM `landblock_instance` WHERE `landblock` = 0x7963;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77963009,  5360, 0x79630025, 108.145, 116.666, -0.15175, -0.976921, 0, 0, -0.213601, False, '2019-02-10 00:00:00'); /* Corpse of Abmim ibn Ibsar */
/* @teleloc 0x79630025 [108.145000 116.666000 -0.151750] -0.976921 0.000000 0.000000 -0.213601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796300A,  1154, 0x79630025, 107.063, 112.963, -0.8988999, 0.951353, 0, 0, 0.308104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79630025 [107.063000 112.963000 -0.898900] 0.951353 0.000000 0.000000 0.308104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7796300A, 0x7796300B, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7796300A, 0x7796300C, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7796300A, 0x7796300D, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7796300A, 0x7796300E, '2019-02-10 00:00:00') /* Shallows Shark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796300B,  2577, 0x79630025, 107.063, 112.963, -0.8988999, 0.951353, 0, 0, 0.308104,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0x79630025 [107.063000 112.963000 -0.898900] 0.951353 0.000000 0.000000 0.308104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796300C,  2577, 0x79630025, 111.244, 114.522, -0.8988999, -0.87799, 0, 0, -0.478679,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0x79630025 [111.244000 114.522000 -0.898900] -0.877990 0.000000 0.000000 -0.478679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796300D,  2577, 0x79630026, 108.026, 123.858, -0.8988999, -0.386327, 0, 0, -0.922362,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0x79630026 [108.026000 123.858000 -0.898900] -0.386327 0.000000 0.000000 -0.922362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796300E,  2577, 0x79630026, 97.3783, 125.88, -0.8988999, 0.303275, 0, 0, -0.952903,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0x79630026 [97.378300 125.880000 -0.898900] 0.303275 0.000000 0.000000 -0.952903 */
