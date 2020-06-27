DELETE FROM `landblock_instance` WHERE `landblock` = 0x27BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BB001,  1154, 0x27BB003D, 186.4016, 115.2988, 78.006, 0.04220944, 0, 0, -0.9991088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27BB003D [186.401600 115.298800 78.006000] 0.042209 0.000000 0.000000 -0.999109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727BB001, 0x727BB002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BB002, 11519, 0x27BB003D, 186.4016, 115.2988, 78.006, 0.04220944, 0, 0, -0.9991088,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x27BB003D [186.401600 115.298800 78.006000] 0.042209 0.000000 0.000000 -0.999109 */
