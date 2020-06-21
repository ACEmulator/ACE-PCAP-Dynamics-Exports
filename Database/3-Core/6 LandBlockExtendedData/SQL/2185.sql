DELETE FROM `landblock_instance` WHERE `landblock` = 0x2185;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72185001,  1154, 0x2185000A, 24.49406, 47.23367, 192.7046, 0.3089384, 0, 0, -0.9510821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2185000A [24.494060 47.233670 192.704600] 0.308938 0.000000 0.000000 -0.951082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72185001, 0x72185002, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72185002, 23482, 0x2185000A, 24.49406, 47.23367, 192.7046, 0.3089384, 0, 0, -0.9510821,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2185000A [24.494060 47.233670 192.704600] 0.308938 0.000000 0.000000 -0.951082 */
