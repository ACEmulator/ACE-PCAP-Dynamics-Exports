DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FCC001,  1154, 0x4FCC0022, 98.01699, 26.77578, 38.83361, -0.4398984, 0, 0, -0.8980476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FCC0022 [98.016990 26.775780 38.833610] -0.439898 0.000000 0.000000 -0.898048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FCC001, 0x74FCC002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FCC002, 11541, 0x4FCC0022, 98.01699, 26.77578, 38.83361, -0.4398984, 0, 0, -0.8980476,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4FCC0022 [98.016990 26.775780 38.833610] -0.439898 0.000000 0.000000 -0.898048 */
