DELETE FROM `landblock_instance` WHERE `landblock` = 0x67AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767AC001,  1154, 0x67AC0012, 58.6792, 47.9655, 240.01, 0.311039, 0, 0, -0.950397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67AC0012 [58.679200 47.965500 240.010000] 0.311039 0.000000 0.000000 -0.950397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767AC001, 0x767AC002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767AC002, 38177, 0x67AC0012, 58.6792, 47.9655, 240.01, 0.311039, 0, 0, -0.950397,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x67AC0012 [58.679200 47.965500 240.010000] 0.311039 0.000000 0.000000 -0.950397 */
