DELETE FROM `landblock_instance` WHERE `landblock` = 0x27BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BB001,  1154, 0x27BB003D, 186.4016, 115.2988, 78.006, 0.042209, 0, 0, -0.999109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27BB003D [186.401600 115.298800 78.006000] 0.042209 0.000000 0.000000 -0.999109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727BB001, 0x727BB002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x727BB001, 0x727BB003, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x727BB001, 0x727BB004, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x727BB001, 0x727BB005, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BB002, 11519, 0x27BB003D, 186.4016, 115.2988, 78.006, 0.042209, 0, 0, -0.999109,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x27BB003D [186.401600 115.298800 78.006000] 0.042209 0.000000 0.000000 -0.999109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BB003, 11527, 0x27BB003D, 183.346, 113.1407, 78.005, 0.042209, 0, 0, -0.999109,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x27BB003D [183.346000 113.140700 78.005000] 0.042209 0.000000 0.000000 -0.999109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BB004, 11495, 0x27BB003D, 178.5187, 109.6942, 78, 0.042209, 0, 0, -0.999109,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x27BB003D [178.518700 109.694200 78.000000] 0.042209 0.000000 0.000000 -0.999109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BB005, 11495, 0x27BB003D, 171.9361, 106.1717, 78, 0.042209, 0, 0, -0.999109,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x27BB003D [171.936100 106.171700 78.000000] 0.042209 0.000000 0.000000 -0.999109 */
