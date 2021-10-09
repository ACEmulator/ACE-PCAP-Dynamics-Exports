DELETE FROM `landblock_instance` WHERE `landblock` = 0xA56D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56D001,  1154, 0xA56D0009, 24.18089, 3.72119, 22.0025, -0.999959, 0, 0, -0.009064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA56D0009 [24.180890 3.721190 22.002500] -0.999959 0.000000 0.000000 -0.009064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A56D001, 0x7A56D002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56D002,  1762, 0xA56D0009, 24.18089, 3.72119, 22.0025, -0.999959, 0, 0, -0.009064,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA56D0009 [24.180890 3.721190 22.002500] -0.999959 0.000000 0.000000 -0.009064 */
