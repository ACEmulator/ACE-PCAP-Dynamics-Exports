DELETE FROM `landblock_instance` WHERE `landblock` = 0x364D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364D001,  1154, 0x364D0001, 2.88655, 14.03741, 10.83522, -0.9999802, 0, 0, -0.006301751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x364D0001 [2.886550 14.037410 10.835220] -0.999980 0.000000 0.000000 -0.006302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7364D001, 0x7364D002, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364D002, 23564, 0x364D0001, 2.88655, 14.03741, 10.83522, -0.9999802, 0, 0, -0.006301751,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x364D0001 [2.886550 14.037410 10.835220] -0.999980 0.000000 0.000000 -0.006302 */
