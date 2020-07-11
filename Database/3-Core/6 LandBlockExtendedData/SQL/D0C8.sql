DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C8001,  1154, 0xD0C80028, 119.8666, 172.7925, 48.41504, 0.948426, 0, 0, -0.3169987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0C80028 [119.866600 172.792500 48.415040] 0.948426 0.000000 0.000000 -0.316999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0C8001, 0x7D0C8002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D0C8001, 0x7D0C8003, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D0C8001, 0x7D0C8004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C8002,  7090, 0xD0C80028, 119.8666, 172.7925, 48.41504, 0.948426, 0, 0, -0.3169987,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD0C80028 [119.866600 172.792500 48.415040] 0.948426 0.000000 0.000000 -0.316999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C8003, 14874, 0xD0C8002F, 130.0424, 155.8634, 48, 0.8689818, 0, 0, -0.494844,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD0C8002F [130.042400 155.863400 48.000000] 0.868982 0.000000 0.000000 -0.494844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C8004, 24958, 0xD0C8003D, 186.213, 116.3685, 50.77967, -0.7835486, 0, 0, -0.6213305,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0C8003D [186.213000 116.368500 50.779670] -0.783549 0.000000 0.000000 -0.621331 */
