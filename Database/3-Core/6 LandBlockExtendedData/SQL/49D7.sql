DELETE FROM `landblock_instance` WHERE `landblock` = 0x49D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D7001,  1154, 0x49D70038, 166.6689, 173.3408, 72.01112, -0.9720849, 0, 0, -0.2346294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49D70038 [166.668900 173.340800 72.011120] -0.972085 0.000000 0.000000 -0.234629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749D7001, 0x749D7002, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x749D7001, 0x749D7003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x749D7001, 0x749D7004, '2019-02-10 00:00:00') /* Banderling Slayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D7002, 21549, 0x49D70038, 166.6689, 173.3408, 72.01112, -0.9720849, 0, 0, -0.2346294,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x49D70038 [166.668900 173.340800 72.011120] -0.972085 0.000000 0.000000 -0.234629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D7003,  7184, 0x49D7001C, 82.37499, 81.01591, 59.26187, 0.2448622, 0, 0, -0.9695579,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49D7001C [82.374990 81.015910 59.261870] 0.244862 0.000000 0.000000 -0.969558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D7004, 24277, 0x49D70018, 52.89354, 171.6534, 60.3116, -0.7613975, 0, 0, -0.6482853,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x49D70018 [52.893540 171.653400 60.311600] -0.761398 0.000000 0.000000 -0.648285 */
