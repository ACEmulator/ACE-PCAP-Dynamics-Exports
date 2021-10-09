DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C8001,  1154, 0xD4C80025, 117.2921, 105.8288, 44.13621, -0.175184, 0, 0, -0.984536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4C80025 [117.292100 105.828800 44.136210] -0.175184 0.000000 0.000000 -0.984536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4C8001, 0x7D4C8002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4C8001, 0x7D4C8003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D4C8001, 0x7D4C8004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D4C8001, 0x7D4C8005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7D4C8001, 0x7D4C8006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C8002, 23482, 0xD4C80025, 117.2921, 105.8288, 44.13621, -0.175184, 0, 0, -0.984536,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4C80025 [117.292100 105.828800 44.136210] -0.175184 0.000000 0.000000 -0.984536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C8003,  7089, 0xD4C8002C, 134.2807, 82.52454, 49.44052, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD4C8002C [134.280700 82.524540 49.440520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C8004,  7089, 0xD4C8002C, 132.8059, 79.15629, 49.879, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD4C8002C [132.805900 79.156290 49.879000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C8005,  7335, 0xD4C8002C, 132.8589, 81.5557, 49.48351, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD4C8002C [132.858900 81.555700 49.483510] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C8006, 24958, 0xD4C8002C, 137.0224, 86.17685, 49.05053, -0.784183, 0, 0, -0.62053,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4C8002C [137.022400 86.176850 49.050530] -0.784183 0.000000 0.000000 -0.620530 */
