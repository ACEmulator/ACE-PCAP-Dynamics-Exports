DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A15001,  1154, 0x4A15001B, 72.7501, 58.76168, 119.9948, -0.7123116, 0, 0, -0.7018633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A15001B [72.750100 58.761680 119.994800] -0.712312 0.000000 0.000000 -0.701863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A15001, 0x74A15002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74A15001, 0x74A15003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74A15001, 0x74A15004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74A15001, 0x74A15005, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A15002, 24958, 0x4A15001B, 72.7501, 58.76168, 119.9948, -0.7123116, 0, 0, -0.7018633,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4A15001B [72.750100 58.761680 119.994800] -0.712312 0.000000 0.000000 -0.701863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A15003, 23482, 0x4A150013, 48.12383, 64.24123, 120, -0.7123116, 0, 0, -0.7018633,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4A150013 [48.123830 64.241230 120.000000] -0.712312 0.000000 0.000000 -0.701863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A15004, 24958, 0x4A150013, 48.82188, 57.25925, 119.9948, -0.7123116, 0, 0, -0.7018633,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4A150013 [48.821880 57.259250 119.994800] -0.712312 0.000000 0.000000 -0.701863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A15005, 23482, 0x4A15000B, 34.62226, 68.17667, 144.6822, -0.7123116, 0, 0, -0.7018633,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4A15000B [34.622260 68.176670 144.682200] -0.712312 0.000000 0.000000 -0.701863 */
