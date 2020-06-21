DELETE FROM `landblock_instance` WHERE `landblock` = 0x934D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934D001,  1154, 0x934D0002, 5.634382, 40.68426, 15.39786, -0.8960664, 0, 0, -0.4439201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x934D0002 [5.634382 40.684260 15.397860] -0.896066 0.000000 0.000000 -0.443920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7934D001, 0x7934D002, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x7934D001, 0x7934D003, '2019-02-10 00:00:00') /* Lord of Decay */
     , (0x7934D001, 0x7934D004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7934D001, 0x7934D005, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7934D001, 0x7934D006, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7934D001, 0x7934D007, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7934D001, 0x7934D008, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7934D001, 0x7934D009, '2019-02-10 00:00:00') /* Shadow */
     , (0x7934D001, 0x7934D00A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7934D001, 0x7934D00B, '2019-02-10 00:00:00') /* Lord of Decay */
     , (0x7934D001, 0x7934D00C, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7934D001, 0x7934D00D, '2019-02-10 00:00:00') /* Innocent Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934D002, 10799, 0x934D0002, 5.634382, 40.68426, 15.39786, -0.8960664, 0, 0, -0.4439201,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x934D0002 [5.634382 40.684260 15.397860] -0.896066 0.000000 0.000000 -0.443920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934D003, 12027, 0x934D000C, 36.54892, 89.4453, 15.86431, 0.672395, 0, 0, -0.7401925,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0x934D000C [36.548920 89.445300 15.864310] 0.672395 0.000000 0.000000 -0.740193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934D004,  1761, 0x934D000C, 37.97221, 83.49405, 14.75382, 0.672395, 0, 0, -0.7401925,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x934D000C [37.972210 83.494050 14.753820] 0.672395 0.000000 0.000000 -0.740193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934D005,  1760, 0x934D000C, 31.45973, 86.58494, 16.13757, 0.672395, 0, 0, -0.7401925,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x934D000C [31.459730 86.584940 16.137570] 0.672395 0.000000 0.000000 -0.740193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934D006,  1760, 0x934D000C, 38.64691, 89.61709, 15.71811, 0.672395, 0, 0, -0.7401925,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x934D000C [38.646910 89.617090 15.718110] 0.672395 0.000000 0.000000 -0.740193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934D007,  1760, 0x934D0015, 69.4556, 104.8004, 11.26913, -0.673621, 0, 0, -0.739077,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x934D0015 [69.455600 104.800400 11.269130] -0.673621 0.000000 0.000000 -0.739077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934D008,  1761, 0x934D0015, 71.88161, 106.0441, 11.16549, -0.673621, 0, 0, -0.739077,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x934D0015 [71.881610 106.044100 11.165490] -0.673621 0.000000 0.000000 -0.739077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934D009,  1758, 0x934D0005, 5.340215, 103.6275, 15.81439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x934D0005 [5.340215 103.627500 15.814390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934D00A,  1758, 0x934D0005, 9.689345, 105.6585, 16.00757, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x934D0005 [9.689345 105.658500 16.007570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934D00B, 12027, 0x934D001D, 72.67782, 105.2132, 11.17824, -0.673621, 0, 0, -0.739077,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0x934D001D [72.677820 105.213200 11.178240] -0.673621 0.000000 0.000000 -0.739077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934D00C,  9257, 0x934D002B, 141.9929, 59.57318, 13.66709, -0.976223, 0, 0, -0.2167686,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x934D002B [141.992900 59.573180 13.667090] -0.976223 0.000000 0.000000 -0.216769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934D00D,  9242, 0x934D002A, 128.048, 31.83323, 12.0469, 0.5277199, 0, 0, -0.8494185,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x934D002A [128.048000 31.833230 12.046900] 0.527720 0.000000 0.000000 -0.849419 */
