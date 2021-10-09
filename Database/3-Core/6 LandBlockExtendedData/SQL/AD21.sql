DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD21001,  1154, 0xAD210003, 6.513938, 50.59962, 212.5882, -0.585964, 0, 0, -0.810337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD210003 [6.513938 50.599620 212.588200] -0.585964 0.000000 0.000000 -0.810337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD21001, 0x7AD21002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7AD21001, 0x7AD21003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AD21001, 0x7AD21004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD21002,  5890, 0xAD210003, 6.513938, 50.59962, 212.5882, -0.585964, 0, 0, -0.810337,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xAD210003 [6.513938 50.599620 212.588200] -0.585964 0.000000 0.000000 -0.810337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD21003,  1610, 0xAD210004, 7.334279, 76.36832, 212.9486, 0.998809, 0, 0, -0.048795,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAD210004 [7.334279 76.368320 212.948600] 0.998809 0.000000 0.000000 -0.048795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD21004,  7089, 0xAD21003E, 190.9579, 135.4929, 215.0209, -0.13693, 0, 0, -0.990581,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAD21003E [190.957900 135.492900 215.020900] -0.136930 0.000000 0.000000 -0.990581 */
