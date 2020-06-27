DELETE FROM `landblock_instance` WHERE `landblock` = 0xB754;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B754001,  1154, 0xB7540008, 2.433549, 178.1056, 18.011, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7540008 [2.433549 178.105600 18.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B754001, 0x7B754002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B754001, 0x7B754003, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B754002,   195, 0xB7540008, 2.433549, 178.1056, 18.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7540008 [2.433549 178.105600 18.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B754003,   195, 0xB7540008, 10.24944, 172.8833, 18.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7540008 [10.249440 172.883300 18.011000] 0.965926 0.000000 0.000000 -0.258819 */
