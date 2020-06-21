DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9B001,  1154, 0x4B9B0015, 66.69654, 118.0831, 50.83388, -0.1855857, 0, 0, -0.9826281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B9B0015 [66.696540 118.083100 50.833880] -0.185586 0.000000 0.000000 -0.982628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B9B001, 0x74B9B002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x74B9B001, 0x74B9B003, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x74B9B001, 0x74B9B004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74B9B001, 0x74B9B005, '2019-02-10 00:00:00') /* Ember */
     , (0x74B9B001, 0x74B9B006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x74B9B001, 0x74B9B007, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x74B9B001, 0x74B9B008, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x74B9B001, 0x74B9B009, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x74B9B001, 0x74B9B00A, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9B002,  6041, 0x4B9B0015, 66.69654, 118.0831, 50.83388, -0.1855857, 0, 0, -0.9826281,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x4B9B0015 [66.696540 118.083100 50.833880] -0.185586 0.000000 0.000000 -0.982628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9B003,   230, 0x4B9B001D, 94.96838, 96.18406, 59.73326, -0.6735386, 0, 0, -0.7391521,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x4B9B001D [94.968380 96.184060 59.733260] -0.673539 0.000000 0.000000 -0.739152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9B004,   228, 0x4B9B0013, 59.83385, 50.64865, 55.7299, 0.9875935, 0, 0, -0.1570323,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4B9B0013 [59.833850 50.648650 55.729900] 0.987594 0.000000 0.000000 -0.157032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9B005,  7607, 0x4B9B0026, 107.7404, 138.8734, 53.87856, -0.996898, 0, 0, -0.07870433,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x4B9B0026 [107.740400 138.873400 53.878560] -0.996898 0.000000 0.000000 -0.078704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9B006,  7124, 0x4B9B0026, 105.1407, 126.4566, 56.16968, 0.8693191, 0, 0, -0.4942512,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4B9B0026 [105.140700 126.456600 56.169680] 0.869319 0.000000 0.000000 -0.494251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9B007,  7121, 0x4B9B0025, 119.3632, 115.0121, 56.88688, 0.2030041, 0, 0, -0.9791779,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4B9B0025 [119.363200 115.012100 56.886880] 0.203004 0.000000 0.000000 -0.979178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9B008,  7111, 0x4B9B0030, 128.1779, 174.9004, 44.80545, 0.9637413, 0, 0, -0.2668383,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x4B9B0030 [128.177900 174.900400 44.805450] 0.963741 0.000000 0.000000 -0.266838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9B009,  4217, 0x4B9B0022, 108.7451, 35.70074, 62.94616, -0.4947205, 0, 0, -0.8690521,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4B9B0022 [108.745100 35.700740 62.946160] -0.494721 0.000000 0.000000 -0.869052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9B00A, 14512, 0x4B9B003B, 191.2453, 48.23056, 38.25856, -0.2326789, 0, 0, -0.9725536,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4B9B003B [191.245300 48.230560 38.258560] -0.232679 0.000000 0.000000 -0.972554 */
