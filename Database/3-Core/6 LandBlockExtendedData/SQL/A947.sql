DELETE FROM `landblock_instance` WHERE `landblock` = 0xA947;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A947001,  1154, 0xA9470028, 117.9143, 177.3445, 25.8112, -0.1920745, 0, 0, -0.9813803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9470028 [117.914300 177.344500 25.811200] -0.192075 0.000000 0.000000 -0.981380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A947001, 0x7A947002, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A947002,  8014, 0xA9470028, 117.9143, 177.3445, 25.8112, -0.1920745, 0, 0, -0.9813803,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA9470028 [117.914300 177.344500 25.811200] -0.192075 0.000000 0.000000 -0.981380 */
