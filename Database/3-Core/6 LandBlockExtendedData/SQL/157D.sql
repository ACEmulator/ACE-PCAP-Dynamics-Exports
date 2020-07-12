DELETE FROM `landblock_instance` WHERE `landblock` = 0x157D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157D001,  1154, 0x157D0009, 24.56444, 22.33035, 150.015, 0.6916133, 0, 0, -0.722268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x157D0009 [24.564440 22.330350 150.015000] 0.691613 0.000000 0.000000 -0.722268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7157D001, 0x7157D002, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7157D001, 0x7157D003, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7157D001, 0x7157D004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7157D001, 0x7157D005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157D002, 11534, 0x157D0009, 24.56444, 22.33035, 150.015, 0.6916133, 0, 0, -0.722268,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x157D0009 [24.564440 22.330350 150.015000] 0.691613 0.000000 0.000000 -0.722268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157D003, 11534, 0x157D0012, 49.21248, 25.20703, 152.9212, -0.9141852, 0, 0, -0.4052966,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x157D0012 [49.212480 25.207030 152.921200] -0.914185 0.000000 0.000000 -0.405297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157D004, 10807, 0x157D0001, 12.1788, 19.45151, 150.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x157D0001 [12.178800 19.451510 150.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157D005, 10807, 0x157D0001, 13.72485, 22.78764, 150.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x157D0001 [13.724850 22.787640 150.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157D006,  1542, 0x157D0001, 11.22308, 20.49392, 150, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x157D0001 [11.223080 20.493920 150.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7157D006, 0x7157D007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157D007,  4179, 0x157D0001, 11.22308, 20.49392, 150, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x157D0001 [11.223080 20.493920 150.000000] 1.000000 0.000000 0.000000 0.000000 */
