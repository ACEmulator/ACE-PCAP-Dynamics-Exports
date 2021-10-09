DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7A001,  1154, 0xCE7A0022, 99.19063, 45.828, 8.191, 0.699011, 0, 0, -0.715111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE7A0022 [99.190630 45.828000 8.191000] 0.699011 0.000000 0.000000 -0.715111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE7A001, 0x7CE7A002, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7CE7A001, 0x7CE7A003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CE7A001, 0x7CE7A004, '2019-02-10 00:00:00') /* Shallows Shark (2577) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7A002,   941, 0xCE7A0022, 99.19063, 45.828, 8.191, 0.699011, 0, 0, -0.715111,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xCE7A0022 [99.190630 45.828000 8.191000] 0.699011 0.000000 0.000000 -0.715111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7A003,  1612, 0xCE7A0002, 6.688411, 41.55063, 3.5545, -0.132074, 0, 0, -0.99124,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCE7A0002 [6.688411 41.550630 3.554500] -0.132074 0.000000 0.000000 -0.991240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7A004,  2577, 0xCE7A000E, 41.50583, 127.6428, 3.1011, 0.480108, 0, 0, -0.877209,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xCE7A000E [41.505830 127.642800 3.101100] 0.480108 0.000000 0.000000 -0.877209 */
