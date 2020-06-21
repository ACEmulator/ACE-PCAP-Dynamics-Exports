DELETE FROM `landblock_instance` WHERE `landblock` = 0x9269;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79269001,  1154, 0x92690024, 118.8996, 94.18549, 13.88448, 0.7479613, 0, 0, -0.6637423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92690024 [118.899600 94.185490 13.884480] 0.747961 0.000000 0.000000 -0.663742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79269001, 0x79269002, '2019-02-10 00:00:00') /* Drudge Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79269002,  1632, 0x92690024, 118.8996, 94.18549, 13.88448, 0.7479613, 0, 0, -0.6637423,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x92690024 [118.899600 94.185490 13.884480] 0.747961 0.000000 0.000000 -0.663742 */
