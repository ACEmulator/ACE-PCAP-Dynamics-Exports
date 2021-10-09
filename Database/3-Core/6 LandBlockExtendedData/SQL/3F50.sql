DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F50001,  1154, 0x3F50001D, 89.92486, 115.6724, 58.69584, -0.999571, 0, 0, -0.029289, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F50001D [89.924860 115.672400 58.695840] -0.999571 0.000000 0.000000 -0.029289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F50001, 0x73F50002, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73F50001, 0x73F50003, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73F50001, 0x73F50004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73F50001, 0x73F50005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F50002,  5711, 0x3F50001D, 89.92486, 115.6724, 58.69584, -0.999571, 0, 0, -0.029289,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3F50001D [89.924860 115.672400 58.695840] -0.999571 0.000000 0.000000 -0.029289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F50003,  5712, 0x3F500025, 97.96317, 107.6337, 62.39675, -0.999571, 0, 0, -0.029289,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3F500025 [97.963170 107.633700 62.396750] -0.999571 0.000000 0.000000 -0.029289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F50004,  5710, 0x3F500025, 101.7929, 115.1904, 61.77209, -0.999571, 0, 0, -0.029289,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3F500025 [101.792900 115.190400 61.772090] -0.999571 0.000000 0.000000 -0.029289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F50005, 24134, 0x3F50002E, 137.2655, 122.5619, 66.4529, 0.56633, 0, 0, -0.824179,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3F50002E [137.265500 122.561900 66.452900] 0.566330 0.000000 0.000000 -0.824179 */
