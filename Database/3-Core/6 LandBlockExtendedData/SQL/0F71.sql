DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F71001,  1154, 0x0F710022, 97.39194, 34.03529, 83.60595, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F710022 [97.391940 34.035290 83.605950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F71001, 0x70F71002, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x70F71001, 0x70F71003, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x70F71001, 0x70F71004, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x70F71001, 0x70F71005, '2019-02-10 00:00:00') /* Tsuric */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F71002, 10776, 0x0F710022, 97.39194, 34.03529, 83.60595, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0F710022 [97.391940 34.035290 83.605950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F71003, 24281, 0x0F710022, 97.24969, 35.67751, 84.34947, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x0F710022 [97.249690 35.677510 84.349470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F71004,  7091, 0x0F710022, 96.10945, 40.11776, 86.67468, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F710022 [96.109450 40.117760 86.674680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F71005, 14877, 0x0F71001A, 81.19109, 40.33027, 86.81128, -0.630783, 0, 0, -0.7759593,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0F71001A [81.191090 40.330270 86.811280] -0.630783 0.000000 0.000000 -0.775959 */
