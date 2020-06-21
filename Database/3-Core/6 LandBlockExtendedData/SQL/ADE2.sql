DELETE FROM `landblock_instance` WHERE `landblock` = 0xADE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE2001,  1154, 0xADE20003, 4.743838, 54.19987, 2.01, -0.9305203, 0, 0, -0.3662403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADE20003 [4.743838 54.199870 2.010000] -0.930520 0.000000 0.000000 -0.366240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADE2001, 0x7ADE2002, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7ADE2001, 0x7ADE2003, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7ADE2001, 0x7ADE2004, '2019-02-10 00:00:00') /* Shallows Devourer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE2002, 23082, 0xADE20003, 4.743838, 54.19987, 2.01, -0.9305203, 0, 0, -0.3662403,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xADE20003 [4.743838 54.199870 2.010000] -0.930520 0.000000 0.000000 -0.366240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE2003,  7988, 0xADE20003, 1.051468, 64.81896, 2.0007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xADE20003 [1.051468 64.818960 2.000700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE2004,  7109, 0xADE20002, 11.78549, 47.35614, 2.0012, -0.9305203, 0, 0, -0.3662403,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xADE20002 [11.785490 47.356140 2.001200] -0.930520 0.000000 0.000000 -0.366240 */
