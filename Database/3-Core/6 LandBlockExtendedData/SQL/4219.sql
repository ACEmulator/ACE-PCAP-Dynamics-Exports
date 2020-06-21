DELETE FROM `landblock_instance` WHERE `landblock` = 0x4219;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74219001,  1154, 0x42190002, 3.84641, 27.29917, 68.029, 0.9997122, 0, 0, -0.02399239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42190002 [3.846410 27.299170 68.029000] 0.999712 0.000000 0.000000 -0.023992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74219001, 0x74219002, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74219002,  7340, 0x42190002, 3.84641, 27.29917, 68.029, 0.9997122, 0, 0, -0.02399239,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x42190002 [3.846410 27.299170 68.029000] 0.999712 0.000000 0.000000 -0.023992 */
