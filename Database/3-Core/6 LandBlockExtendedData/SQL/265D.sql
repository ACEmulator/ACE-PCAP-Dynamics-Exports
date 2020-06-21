DELETE FROM `landblock_instance` WHERE `landblock` = 0x265D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265D001,  1154, 0x265D0015, 65.35101, 99.40501, 87.57808, 0.5178701, 0, 0, -0.8554593, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x265D0015 [65.351010 99.405010 87.578080] 0.517870 0.000000 0.000000 -0.855459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7265D001, 0x7265D002, '2019-02-10 00:00:00') /* Unstable Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265D002, 10802, 0x265D0015, 65.35101, 99.40501, 87.57808, 0.5178701, 0, 0, -0.8554593,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x265D0015 [65.351010 99.405010 87.578080] 0.517870 0.000000 0.000000 -0.855459 */
