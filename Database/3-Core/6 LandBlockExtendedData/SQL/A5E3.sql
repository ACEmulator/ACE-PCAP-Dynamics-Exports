DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E3001,  1154, 0xA5E30004, 7.344792, 77.50468, 124.4692, -0.8865249, 0, 0, -0.4626808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5E30004 [7.344792 77.504680 124.469200] -0.886525 0.000000 0.000000 -0.462681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5E3001, 0x7A5E3002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A5E3001, 0x7A5E3003, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E3002,   212, 0xA5E30004, 7.344792, 77.50468, 124.4692, -0.8865249, 0, 0, -0.4626808,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA5E30004 [7.344792 77.504680 124.469200] -0.886525 0.000000 0.000000 -0.462681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E3003, 22933, 0xA5E30002, 22.91696, 29.72581, 107.8025, -0.5659437, 0, 0, -0.8244439,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA5E30002 [22.916960 29.725810 107.802500] -0.565944 0.000000 0.000000 -0.824444 */
