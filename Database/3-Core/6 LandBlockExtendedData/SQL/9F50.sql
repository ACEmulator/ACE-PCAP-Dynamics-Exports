DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F50001,  1154, 0x9F50003C, 171.3062, 80.83627, 117.0144, -0.717815, 0, 0, -0.696234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F50003C [171.306200 80.836270 117.014400] -0.717815 0.000000 0.000000 -0.696234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F50001, 0x79F50002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F50002,  1762, 0x9F50003C, 171.3062, 80.83627, 117.0144, -0.717815, 0, 0, -0.696234,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9F50003C [171.306200 80.836270 117.014400] -0.717815 0.000000 0.000000 -0.696234 */
