DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB7001,  1154, 0x1BB7001D, 83.59176, 103.0889, 94.0065, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BB7001D [83.591760 103.088900 94.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB7001, 0x71BB7002, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BB7001, 0x71BB7003, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB7002, 11517, 0x1BB7001D, 83.59176, 103.0889, 94.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BB7001D [83.591760 103.088900 94.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB7003, 11519, 0x1BB70005, 22.93094, 106.9641, 92.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB70005 [22.930940 106.964100 92.006000] 1.000000 0.000000 0.000000 0.000000 */
