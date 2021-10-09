DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D77001,  1154, 0x7D77000E, 26.20214, 124.1631, 10.0025, -0.9961, 0, 0, -0.088231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D77000E [26.202140 124.163100 10.002500] -0.996100 0.000000 0.000000 -0.088231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D77001, 0x77D77002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x77D77001, 0x77D77003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x77D77001, 0x77D77004, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D77002,  1761, 0x7D77000E, 26.20214, 124.1631, 10.0025, -0.9961, 0, 0, -0.088231,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x7D77000E [26.202140 124.163100 10.002500] -0.996100 0.000000 0.000000 -0.088231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D77003,   218, 0x7D770006, 5.621827, 133.6544, 13.75575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x7D770006 [5.621827 133.654400 13.755750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D77004,   218, 0x7D770006, 3.62488, 135.7358, 14.04539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x7D770006 [3.624880 135.735800 14.045390] 1.000000 0.000000 0.000000 0.000000 */
