DELETE FROM `landblock_instance` WHERE `landblock` = 0x2349;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72349001,  1154, 0x23490011, 52.35411, 10.09853, 0.006500006, 0.7916284, 0, 0, -0.6110029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23490011 [52.354110 10.098530 0.006500] 0.791628 0.000000 0.000000 -0.611003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72349001, 0x72349002, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x72349001, 0x72349003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72349001, 0x72349004, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72349002, 23617, 0x23490011, 52.35411, 10.09853, 0.006500006, 0.7916284, 0, 0, -0.6110029,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x23490011 [52.354110 10.098530 0.006500] 0.791628 0.000000 0.000000 -0.611003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72349003,  9264, 0x23490021, 98.75266, 20.96697, 0.2583879, 0.9558646, 0, 0, -0.2938076,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23490021 [98.752660 20.966970 0.258388] 0.955865 0.000000 0.000000 -0.293808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72349004, 23564, 0x2349003A, 171.5647, 38.403, 4.405499, 0.0006346265, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2349003A [171.564700 38.403000 4.405499] 0.000635 0.000000 0.000000 -1.000000 */
