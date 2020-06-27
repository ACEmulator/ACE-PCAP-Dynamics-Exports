DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C46001,  1154, 0x2C460023, 118.955, 68.86427, 16.61967, 0.9457886, 0, 0, -0.324783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C460023 [118.955000 68.864270 16.619670] 0.945789 0.000000 0.000000 -0.324783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C46001, 0x72C46002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C46002,  7119, 0x2C460023, 118.955, 68.86427, 16.61967, 0.9457886, 0, 0, -0.324783,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C460023 [118.955000 68.864270 16.619670] 0.945789 0.000000 0.000000 -0.324783 */
