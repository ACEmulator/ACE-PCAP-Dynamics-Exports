DELETE FROM `landblock_instance` WHERE `landblock` = 0xA825;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A825001,  1154, 0xA825003C, 175.8794, 73.69165, 290.0847, -0.01158264, 0, 0, -0.9999329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA825003C [175.879400 73.691650 290.084700] -0.011583 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A825001, 0x7A825002, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A825002,  4254, 0xA825003C, 175.8794, 73.69165, 290.0847, -0.01158264, 0, 0, -0.9999329,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA825003C [175.879400 73.691650 290.084700] -0.011583 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A825003,  1542, 0xA8250034, 154.6888, 72.94423, 281.6416, -0.01158264, 0, 0, -0.9999329, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8250034 [154.688800 72.944230 281.641600] -0.011583 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A825003, 0x7A825004, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A825004,  8646, 0xA8250034, 154.6888, 72.94423, 281.6416, -0.01158264, 0, 0, -0.9999329,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA8250034 [154.688800 72.944230 281.641600] -0.011583 0.000000 0.000000 -0.999933 */
