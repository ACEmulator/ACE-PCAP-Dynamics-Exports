DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE5001,  1154, 0x4BE50002, 2.691092, 42.67775, 22.23176, -0.2833777, 0, 0, -0.9590084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BE50002 [2.691092 42.677750 22.231760] -0.283378 0.000000 0.000000 -0.959008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BE5001, 0x74BE5002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74BE5001, 0x74BE5003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE5002, 24326, 0x4BE50002, 2.691092, 42.67775, 22.23176, -0.2833777, 0, 0, -0.9590084,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4BE50002 [2.691092 42.677750 22.231760] -0.283378 0.000000 0.000000 -0.959008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE5003,  4216, 0x4BE50022, 112.7593, 34.92822, 14.12747, -0.8188773, 0, 0, -0.5739685,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4BE50022 [112.759300 34.928220 14.127470] -0.818877 0.000000 0.000000 -0.573969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE5004,  1542, 0x4BE50016, 63.83291, 141.3628, 19.31941, 0.9378142, 0, 0, -0.3471376, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4BE50016 [63.832910 141.362800 19.319410] 0.937814 0.000000 0.000000 -0.347138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BE5004, 0x74BE5005, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE5005, 11554, 0x4BE50016, 63.83291, 141.3628, 19.31941, 0.9378142, 0, 0, -0.3471376,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x4BE50016 [63.832910 141.362800 19.319410] 0.937814 0.000000 0.000000 -0.347138 */
