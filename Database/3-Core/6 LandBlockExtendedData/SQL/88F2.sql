DELETE FROM `landblock_instance` WHERE `landblock` = 0x88F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2001,  1154, 0x88F20031, 165.9475, 17.47678, 56.32158, 0.1176088, 0, 0, -0.99306, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88F20031 [165.947500 17.476780 56.321580] 0.117609 0.000000 0.000000 -0.993060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788F2001, 0x788F2002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x788F2001, 0x788F2003, '2019-02-10 00:00:00') /* Venomous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2002, 28551, 0x88F20031, 165.9475, 17.47678, 56.32158, 0.1176088, 0, 0, -0.99306,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x88F20031 [165.947500 17.476780 56.321580] 0.117609 0.000000 0.000000 -0.993060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2003,  7980, 0x88F20008, 0.7170738, 184.6907, 42.54755, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x88F20008 [0.717074 184.690700 42.547550] 0.866025 0.000000 0.000000 -0.500000 */
