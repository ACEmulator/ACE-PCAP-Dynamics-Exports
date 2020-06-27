DELETE FROM `landblock_instance` WHERE `landblock` = 0xC91D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91D001,  1542, 0xC91D0010, 31.63161, 177.4232, 199.6277, 0.3192289, 0, 0, -0.9476776, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC91D0010 [31.631610 177.423200 199.627700] 0.319229 0.000000 0.000000 -0.947678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C91D001, 0x7C91D002, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91D002,  8037, 0xC91D0010, 31.63161, 177.4232, 199.6277, 0.3192289, 0, 0, -0.9476776,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC91D0010 [31.631610 177.423200 199.627700] 0.319229 0.000000 0.000000 -0.947678 */
