DELETE FROM `landblock_instance` WHERE `landblock` = 0x40C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C4001,  1154, 0x40C40015, 66.9905, 114.0034, 11.94674, -0.8930324, 0, 0, -0.4499923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40C40015 [66.990500 114.003400 11.946740] -0.893032 0.000000 0.000000 -0.449992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740C4001, 0x740C4002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x740C4001, 0x740C4003, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x740C4001, 0x740C4004, '2019-02-10 00:00:00') /* Plated Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C4002,  9264, 0x40C40015, 66.9905, 114.0034, 11.94674, -0.8930324, 0, 0, -0.4499923,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x40C40015 [66.990500 114.003400 11.946740] -0.893032 0.000000 0.000000 -0.449992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C4003,  7126, 0x40C40012, 51.12735, 40.17657, 12.65196, 0.997292, 0, 0, -0.07354353,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x40C40012 [51.127350 40.176570 12.651960] 0.997292 0.000000 0.000000 -0.073544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C4004, 11541, 0x40C40009, 40.32656, 0.5700378, 15.9657, 0.9978909, 0, 0, -0.06491236,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x40C40009 [40.326560 0.570038 15.965700] 0.997891 0.000000 0.000000 -0.064912 */
