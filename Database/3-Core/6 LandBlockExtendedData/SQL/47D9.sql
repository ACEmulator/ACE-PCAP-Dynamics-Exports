DELETE FROM `landblock_instance` WHERE `landblock` = 0x47D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747D9001,  1154, 0x47D90008, 13.35759, 173.5749, 54.88802, 0.5636642, 0, 0, -0.826004, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47D90008 [13.357590 173.574900 54.888020] 0.563664 0.000000 0.000000 -0.826004 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747D9001, 0x747D9002, '2019-02-10 00:00:00') /* Rampager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747D9002, 10810, 0x47D90008, 13.35759, 173.5749, 54.88802, 0.5636642, 0, 0, -0.826004,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x47D90008 [13.357590 173.574900 54.888020] 0.563664 0.000000 0.000000 -0.826004 */
