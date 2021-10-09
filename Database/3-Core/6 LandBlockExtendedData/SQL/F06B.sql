DELETE FROM `landblock_instance` WHERE `landblock` = 0xF06B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06B001,  1154, 0xF06B0038, 145.7054, 181.1746, 0.300737, -0.898591, 0, 0, -0.438787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF06B0038 [145.705400 181.174600 0.300737] -0.898591 0.000000 0.000000 -0.438787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F06B001, 0x7F06B002, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06B002, 22053, 0xF06B0038, 145.7054, 181.1746, 0.300737, -0.898591, 0, 0, -0.438787,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06B0038 [145.705400 181.174600 0.300737] -0.898591 0.000000 0.000000 -0.438787 */
