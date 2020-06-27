DELETE FROM `landblock_instance` WHERE `landblock` = 0x66CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766CA001,  1154, 0x66CA0003, 7.314314, 69.24998, 174.1, -0.2430723, 0, 0, -0.9700082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66CA0003 [7.314314 69.249980 174.100000] -0.243072 0.000000 0.000000 -0.970008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766CA001, 0x766CA002, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766CA002,  8405, 0x66CA0003, 7.314314, 69.24998, 174.1, -0.2430723, 0, 0, -0.9700082,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x66CA0003 [7.314314 69.249980 174.100000] -0.243072 0.000000 0.000000 -0.970008 */
