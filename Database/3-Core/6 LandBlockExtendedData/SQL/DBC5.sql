DELETE FROM `landblock_instance` WHERE `landblock` = 0xDBC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC5001,  1154, 0xDBC50001, 7.326995, 15.11907, 104, 0.4264113, 0, 0, -0.9045294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDBC50001 [7.326995 15.119070 104.000000] 0.426411 0.000000 0.000000 -0.904529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DBC5001, 0x7DBC5002, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7DBC5001, 0x7DBC5003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC5002, 14874, 0xDBC50001, 7.326995, 15.11907, 104, 0.4264113, 0, 0, -0.9045294,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xDBC50001 [7.326995 15.119070 104.000000] 0.426411 0.000000 0.000000 -0.904529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC5003, 24280, 0xDBC50040, 184.1567, 172.9974, 83.4918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xDBC50040 [184.156700 172.997400 83.491800] 0.707107 0.000000 0.000000 -0.707107 */
