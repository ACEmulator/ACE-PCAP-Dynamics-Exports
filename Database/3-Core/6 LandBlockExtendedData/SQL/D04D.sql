DELETE FROM `landblock_instance` WHERE `landblock` = 0xD04D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04D001,  1154, 0xD04D0031, 145.3557, 16.70497, 103.525, 0.831806, 0, 0, -0.555067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD04D0031 [145.355700 16.704970 103.525000] 0.831806 0.000000 0.000000 -0.555067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D04D001, 0x7D04D002, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04D002,   949, 0xD04D0031, 145.3557, 16.70497, 103.525, 0.831806, 0, 0, -0.555067,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xD04D0031 [145.355700 16.704970 103.525000] 0.831806 0.000000 0.000000 -0.555067 */
