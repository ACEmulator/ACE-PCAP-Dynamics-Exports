DELETE FROM `landblock_instance` WHERE `landblock` = 0xE163;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E163001,  1154, 0xE163000E, 37.31805, 128.6192, 0.915418, -0.3071323, 0, 0, -0.9516668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE163000E [37.318050 128.619200 0.915418] -0.307132 0.000000 0.000000 -0.951667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E163001, 0x7E163002, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E163002, 26012, 0xE163000E, 37.31805, 128.6192, 0.915418, -0.3071323, 0, 0, -0.9516668,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE163000E [37.318050 128.619200 0.915418] -0.307132 0.000000 0.000000 -0.951667 */
