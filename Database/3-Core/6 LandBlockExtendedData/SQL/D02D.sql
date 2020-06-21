DELETE FROM `landblock_instance` WHERE `landblock` = 0xD02D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D02D001,  1154, 0xD02D0021, 114.0263, 18.4593, 226.219, 0.828021, 0, 0, -0.560697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD02D0021 [114.026300 18.459300 226.219000] 0.828021 0.000000 0.000000 -0.560697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D02D001, 0x7D02D002, '2019-02-10 00:00:00') /* Ember */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D02D002,  7607, 0xD02D0021, 114.0263, 18.4593, 226.219, 0.828021, 0, 0, -0.560697,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xD02D0021 [114.026300 18.459300 226.219000] 0.828021 0.000000 0.000000 -0.560697 */
