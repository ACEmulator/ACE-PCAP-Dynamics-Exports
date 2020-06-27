DELETE FROM `landblock_instance` WHERE `landblock` = 0x7217;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77217003,  1369, 0x72170106, 36.0506, 109.991, 201.205, 0.394935, 0, 0, 0.918709, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x72170106 [36.050600 109.991000 201.205000] 0.394935 0.000000 0.000000 0.918709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77217004,  1154, 0x72170100, 56.4137, 109.883, 202.0084, 0.2679512, 0, 0, -0.9634325, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72170100 [56.413700 109.883000 202.008400] 0.267951 0.000000 0.000000 -0.963433 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77217004, 0x77217005, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x77217004, 0x77217006, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x77217004, 0x77217007, '2019-02-10 00:00:00') /* White Rat (13) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77217005,    13, 0x72170100, 56.4137, 109.883, 202.0084, 0.2679512, 0, 0, -0.9634325,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x72170100 [56.413700 109.883000 202.008400] 0.267951 0.000000 0.000000 -0.963433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77217006,    13, 0x72170015, 59.17208, 101.4355, 202.0084, 0.9429868, 0, 0, -0.33283,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x72170015 [59.172080 101.435500 202.008400] 0.942987 0.000000 0.000000 -0.332830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77217007,    13, 0x72170100, 57.61654, 104.9911, 202.0084, 0.9429868, 0, 0, -0.33283,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x72170100 [57.616540 104.991100 202.008400] 0.942987 0.000000 0.000000 -0.332830 */
