DELETE FROM `landblock_instance` WHERE `landblock` = 0x988B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7988B001,  1154, 0x988B0014, 51.57012, 86.04725, 77.49988, -0.7875081, 0, 0, -0.6163043, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x988B0014 [51.570120 86.047250 77.499880] -0.787508 0.000000 0.000000 -0.616304 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7988B001, 0x7988B002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7988B001, 0x7988B003, '2019-02-10 00:00:00') /* Ursuin Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7988B002,  1630, 0x988B0014, 51.57012, 86.04725, 77.49988, -0.7875081, 0, 0, -0.6163043,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x988B0014 [51.570120 86.047250 77.499880] -0.787508 0.000000 0.000000 -0.616304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7988B003, 19439, 0x988B0003, 7.552296, 56.75902, 79.76411, -0.9104708, 0, 0, -0.4135734,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x988B0003 [7.552296 56.759020 79.764110] -0.910471 0.000000 0.000000 -0.413573 */
