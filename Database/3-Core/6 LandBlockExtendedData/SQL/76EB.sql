DELETE FROM `landblock_instance` WHERE `landblock` = 0x76EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EB001,  1154, 0x76EB003E, 176.5298, 123.8598, 209.0299, -0.1694138, 0, 0, -0.985545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76EB003E [176.529800 123.859800 209.029900] -0.169414 0.000000 0.000000 -0.985545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776EB001, 0x776EB002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x776EB001, 0x776EB003, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EB002, 24958, 0x76EB003E, 176.5298, 123.8598, 209.0299, -0.1694138, 0, 0, -0.985545,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x76EB003E [176.529800 123.859800 209.029900] -0.169414 0.000000 0.000000 -0.985545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EB003,  7096, 0x76EB0037, 154.2787, 150.735, 204.8875, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x76EB0037 [154.278700 150.735000 204.887500] 0.173648 0.000000 0.000000 -0.984808 */