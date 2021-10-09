DELETE FROM `landblock_instance` WHERE `landblock` = 0x3375;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73375001,  1154, 0x33750011, 69.40927, 23.49998, 107.1019, -0.092991, 0, 0, -0.995667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33750011 [69.409270 23.499980 107.101900] -0.092991 0.000000 0.000000 -0.995667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73375001, 0x73375002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73375002, 24275, 0x33750011, 69.40927, 23.49998, 107.1019, -0.092991, 0, 0, -0.995667,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x33750011 [69.409270 23.499980 107.101900] -0.092991 0.000000 0.000000 -0.995667 */
