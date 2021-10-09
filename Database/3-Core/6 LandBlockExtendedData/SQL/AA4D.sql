DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4D001,  1154, 0xAA4D0017, 53.23556, 154.4966, 27.12829, 0.958604, 0, 0, -0.284742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA4D0017 [53.235560 154.496600 27.128290] 0.958604 0.000000 0.000000 -0.284742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA4D001, 0x7AA4D002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7AA4D001, 0x7AA4D003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4D002, 21168, 0xAA4D0017, 53.23556, 154.4966, 27.12829, 0.958604, 0, 0, -0.284742,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAA4D0017 [53.235560 154.496600 27.128290] 0.958604 0.000000 0.000000 -0.284742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4D003,  1762, 0xAA4D0011, 60.76374, 15.35062, 31.06614, 0.987722, 0, 0, -0.15622,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA4D0011 [60.763740 15.350620 31.066140] 0.987722 0.000000 0.000000 -0.156220 */
