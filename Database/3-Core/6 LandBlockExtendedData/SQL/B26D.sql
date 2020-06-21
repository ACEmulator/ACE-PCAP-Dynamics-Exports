DELETE FROM `landblock_instance` WHERE `landblock` = 0xB26D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26D001,  1154, 0xB26D0003, 19.42647, 50.99848, 30.38608, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB26D0003 [19.426470 50.998480 30.386080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B26D001, 0x7B26D002, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B26D001, 0x7B26D003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B26D001, 0x7B26D004, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B26D001, 0x7B26D005, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B26D001, 0x7B26D006, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B26D001, 0x7B26D007, '2019-02-10 00:00:00') /* Blood Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26D002,     8, 0xB26D0003, 19.42647, 50.99848, 30.38608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB26D0003 [19.426470 50.998480 30.386080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26D003,     8, 0xB26D0003, 21.44157, 52.6207, 30.21815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB26D0003 [21.441570 52.620700 30.218150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26D004,     8, 0xB26D0003, 18.04157, 48.2207, 30.50149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB26D0003 [18.041570 48.220700 30.501490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26D005,  7989, 0xB26D0013, 50.34623, 70.03813, 25.96977, -0.5284213, 0, 0, -0.8489823,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB26D0013 [50.346230 70.038130 25.969770] -0.528421 0.000000 0.000000 -0.848982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26D006,   222, 0xB26D0023, 108.2264, 66.31976, 22.0014, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB26D0023 [108.226400 66.319760 22.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26D007,  4110, 0xB26D0034, 163.5878, 93.55215, 23.985, 0.9120741, 0, 0, -0.4100253,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB26D0034 [163.587800 93.552150 23.985000] 0.912074 0.000000 0.000000 -0.410025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26D008,  1542, 0xB26D0003, 18.96238, 51.63269, 30.4198, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB26D0003 [18.962380 51.632690 30.419800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B26D008, 0x7B26D009, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7B26D008, 0x7B26D00A, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26D009, 22572, 0xB26D0003, 18.96238, 51.63269, 30.4198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB26D0003 [18.962380 51.632690 30.419800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26D00A,   265, 0xB26D0023, 106.2668, 65.24282, 21.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB26D0023 [106.266800 65.242820 21.999000] 1.000000 0.000000 0.000000 0.000000 */
