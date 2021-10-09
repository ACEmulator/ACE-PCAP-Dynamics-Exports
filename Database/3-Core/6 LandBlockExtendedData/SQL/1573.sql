DELETE FROM `landblock_instance` WHERE `landblock` = 0x1573;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71573001,  1154, 0x1573000D, 45.66557, 109.9043, 77.19278, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1573000D [45.665570 109.904300 77.192780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71573001, 0x71573002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71573001, 0x71573003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71573002,  7981, 0x1573000D, 45.66557, 109.9043, 77.19278, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1573000D [45.665570 109.904300 77.192780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71573003, 24497, 0x15730003, 22.62646, 67.10915, 90.01, 0.944306, 0, 0, -0.329068,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x15730003 [22.626460 67.109150 90.010000] 0.944306 0.000000 0.000000 -0.329068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71573004,  1542, 0x1573000C, 31.18672, 81.12634, 83.20289, 0.520552, 0, 0, -0.85383, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1573000C [31.186720 81.126340 83.202890] 0.520552 0.000000 0.000000 -0.853830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71573004, 0x71573005, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71573005, 11554, 0x1573000C, 31.18672, 81.12634, 83.20289, 0.520552, 0, 0, -0.85383,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x1573000C [31.186720 81.126340 83.202890] 0.520552 0.000000 0.000000 -0.853830 */
