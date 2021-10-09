DELETE FROM `landblock_instance` WHERE `landblock` = 0x73AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AE001,  1154, 0x73AE0013, 68.39826, 52.56147, 86.78606, -0.541814, 0, 0, -0.840498, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73AE0013 [68.398260 52.561470 86.786060] -0.541814 0.000000 0.000000 -0.840498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773AE001, 0x773AE002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AE002, 26468, 0x73AE0013, 68.39826, 52.56147, 86.78606, -0.541814, 0, 0, -0.840498,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x73AE0013 [68.398260 52.561470 86.786060] -0.541814 0.000000 0.000000 -0.840498 */
