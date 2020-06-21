DELETE FROM `landblock_instance` WHERE `landblock` = 0x80F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F4001,  1154, 0x80F40018, 53.50231, 178.2767, 98.8669, 0.6959464, 0, 0, -0.7180938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80F40018 [53.502310 178.276700 98.866900] 0.695946 0.000000 0.000000 -0.718094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780F4001, 0x780F4002, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F4002,  7081, 0x80F40018, 53.50231, 178.2767, 98.8669, 0.6959464, 0, 0, -0.7180938,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x80F40018 [53.502310 178.276700 98.866900] 0.695946 0.000000 0.000000 -0.718094 */
