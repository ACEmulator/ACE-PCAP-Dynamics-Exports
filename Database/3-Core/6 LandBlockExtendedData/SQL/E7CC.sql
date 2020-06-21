DELETE FROM `landblock_instance` WHERE `landblock` = 0xE7CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CC001,  1154, 0xE7CC0016, 69.60972, 133.4023, -0.4488, -0.9079527, 0, 0, -0.4190727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7CC0016 [69.609720 133.402300 -0.448800] -0.907953 0.000000 0.000000 -0.419073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E7CC001, 0x7E7CC002, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E7CC001, 0x7E7CC003, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E7CC001, 0x7E7CC004, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E7CC001, 0x7E7CC005, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E7CC001, 0x7E7CC006, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E7CC001, 0x7E7CC007, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E7CC001, 0x7E7CC008, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E7CC001, 0x7E7CC009, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E7CC001, 0x7E7CC00A, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E7CC001, 0x7E7CC00B, '2019-02-10 00:00:00') /* Aggressive Swarm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CC002, 40471, 0xE7CC0016, 69.60972, 133.4023, -0.4488, -0.9079527, 0, 0, -0.4190727,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7CC0016 [69.609720 133.402300 -0.448800] -0.907953 0.000000 0.000000 -0.419073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CC003, 40471, 0xE7CC0006, 14.77495, 128.0386, -0.4488, -0.5167829, 0, 0, -0.8561165,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7CC0006 [14.774950 128.038600 -0.448800] -0.516783 0.000000 0.000000 -0.856117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CC004, 40479, 0xE7CC0006, 22.71716, 138.6398, -0.09439999, -0.5167829, 0, 0, -0.8561165,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CC0006 [22.717160 138.639800 -0.094400] -0.516783 0.000000 0.000000 -0.856117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CC005, 31849, 0xE7CC0005, 8.789943, 98.01414, -0.4449999, 0.3885099, 0, 0, -0.9214445,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CC0005 [8.789943 98.014140 -0.445000] 0.388510 0.000000 0.000000 -0.921445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CC006, 31849, 0xE7CC0017, 54.4811, 144.9894, -0.09500003, -0.9079527, 0, 0, -0.4190727,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CC0017 [54.481100 144.989400 -0.095000] -0.907953 0.000000 0.000000 -0.419073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CC007, 40289, 0xE7CC000E, 24.99349, 132.8708, -0.08899999, -0.5167829, 0, 0, -0.8561165,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7CC000E [24.993490 132.870800 -0.089000] -0.516783 0.000000 0.000000 -0.856117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CC008, 40471, 0xE7CC001E, 75.86897, 139.2509, -0.8988001, -0.9079527, 0, 0, -0.4190727,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7CC001E [75.868970 139.250900 -0.898800] -0.907953 0.000000 0.000000 -0.419073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CC009, 40471, 0xE7CC0006, 10.17147, 135.07, -0.09880006, -0.5167829, 0, 0, -0.8561165,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7CC0006 [10.171470 135.070000 -0.098800] -0.516783 0.000000 0.000000 -0.856117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CC00A, 40289, 0xE7CC0004, 16.48789, 94.74268, -0.8890001, 0.3885099, 0, 0, -0.9214445,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7CC0004 [16.487890 94.742680 -0.889000] 0.388510 0.000000 0.000000 -0.921445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CC00B, 31849, 0xE7CC0004, 10.33258, 92.57514, -0.895, 0.3885099, 0, 0, -0.9214445,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CC0004 [10.332580 92.575140 -0.895000] 0.388510 0.000000 0.000000 -0.921445 */
