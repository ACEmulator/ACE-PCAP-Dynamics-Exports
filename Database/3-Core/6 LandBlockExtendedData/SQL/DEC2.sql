DELETE FROM `landblock_instance` WHERE `landblock` = 0xDEC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC2001,  1154, 0xDEC20008, 20.2072, 168.7019, -0.45, -0.8504153, 0, 0, -0.526112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDEC20008 [20.207200 168.701900 -0.450000] -0.850415 0.000000 0.000000 -0.526112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DEC2001, 0x7DEC2002, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DEC2001, 0x7DEC2003, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC2002,   214, 0xDEC20008, 20.2072, 168.7019, -0.45, -0.8504153, 0, 0, -0.526112,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDEC20008 [20.207200 168.701900 -0.450000] -0.850415 0.000000 0.000000 -0.526112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC2003,  7994, 0xDEC20010, 31.0405, 181.5073, -0.8974001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xDEC20010 [31.040500 181.507300 -0.897400] 0.707107 0.000000 0.000000 -0.707107 */
