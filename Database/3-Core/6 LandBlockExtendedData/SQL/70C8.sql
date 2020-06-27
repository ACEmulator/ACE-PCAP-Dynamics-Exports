DELETE FROM `landblock_instance` WHERE `landblock` = 0x70C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770C8001,  1154, 0x70C80021, 111.5128, 9.567985, 198.01, 0.1357682, 0, 0, -0.9907407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70C80021 [111.512800 9.567985 198.010000] 0.135768 0.000000 0.000000 -0.990741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770C8001, 0x770C8002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x770C8001, 0x770C8003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x770C8001, 0x770C8004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770C8002, 36832, 0x70C80021, 111.5128, 9.567985, 198.01, 0.1357682, 0, 0, -0.9907407,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x70C80021 [111.512800 9.567985 198.010000] 0.135768 0.000000 0.000000 -0.990741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770C8003,  7086, 0x70C8000B, 42.82336, 56.83828, 204.7437, -0.9520063, 0, 0, -0.3060785,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x70C8000B [42.823360 56.838280 204.743700] -0.952006 0.000000 0.000000 -0.306079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770C8004, 24275, 0x70C80001, 12.48294, 19.22433, 200.6494, 0.9131602, 0, 0, -0.4076009,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x70C80001 [12.482940 19.224330 200.649400] 0.913160 0.000000 0.000000 -0.407601 */
