DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6C000,  1386, 0xBE6C001D, 74.3482, 102.803, 42.005, 0.7226471, 0, 0, -0.6912171, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0xBE6C001D [74.348200 102.803000 42.005000] 0.722647 0.000000 0.000000 -0.691217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6C001,  1154, 0xBE6C0032, 163.8366, 35.85451, 42.0045, -0.1201034, 0, 0, -0.9927614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE6C0032 [163.836600 35.854510 42.004500] -0.120103 0.000000 0.000000 -0.992761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE6C001, 0x7BE6C002, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BE6C001, 0x7BE6C003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6C002,  1616, 0xBE6C0032, 163.8366, 35.85451, 42.0045, -0.1201034, 0, 0, -0.9927614,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBE6C0032 [163.836600 35.854510 42.004500] -0.120103 0.000000 0.000000 -0.992761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6C003,   948, 0xBE6C002A, 130.9929, 35.16938, 39.85181, 0.8744695, 0, 0, -0.4850806,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBE6C002A [130.992900 35.169380 39.851810] 0.874470 0.000000 0.000000 -0.485081 */
