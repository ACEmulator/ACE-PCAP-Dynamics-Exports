DELETE FROM `landblock_instance` WHERE `landblock` = 0xAADA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADA001,  1154, 0xAADA0024, 107.5469, 78.46664, 49.47111, 0.1899034, 0, 0, -0.9818028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAADA0024 [107.546900 78.466640 49.471110] 0.189903 0.000000 0.000000 -0.981803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AADA001, 0x7AADA002, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADA002,   199, 0xAADA0024, 107.5469, 78.46664, 49.47111, 0.1899034, 0, 0, -0.9818028,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAADA0024 [107.546900 78.466640 49.471110] 0.189903 0.000000 0.000000 -0.981803 */
