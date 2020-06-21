DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B53001,  1154, 0x9B530021, 119.3736, 5.129414, 15.52195, 0.999994, 0, 0, -0.003455492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B530021 [119.373600 5.129414 15.521950] 0.999994 0.000000 0.000000 -0.003455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B53001, 0x79B53002, '2019-02-10 00:00:00') /* Silt Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B53002,  9257, 0x9B530021, 119.3736, 5.129414, 15.52195, 0.999994, 0, 0, -0.003455492,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9B530021 [119.373600 5.129414 15.521950] 0.999994 0.000000 0.000000 -0.003455 */
