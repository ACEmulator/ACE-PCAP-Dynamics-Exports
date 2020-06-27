DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC23001,  1154, 0xAC23000C, 47.23526, 72.95066, 290.4288, -0.9999078, 0, 0, -0.0135805, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC23000C [47.235260 72.950660 290.428800] -0.999908 0.000000 0.000000 -0.013581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC23001, 0x7AC23002, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7AC23001, 0x7AC23003, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x7AC23001, 0x7AC23004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7AC23001, 0x7AC23005, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7AC23001, 0x7AC23006, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC23002,  5766, 0xAC23000C, 47.23526, 72.95066, 290.4288, -0.9999078, 0, 0, -0.0135805,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAC23000C [47.235260 72.950660 290.428800] -0.999908 0.000000 0.000000 -0.013581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC23003, 12038, 0xAC23003A, 170.3602, 27.32581, 262.3606, 0.8922508, 0, 0, -0.4515401,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0xAC23003A [170.360200 27.325810 262.360600] 0.892251 0.000000 0.000000 -0.451540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC23004,  7994, 0xAC23003A, 170.7266, 34.25291, 263.4842, 0.8922508, 0, 0, -0.4515401,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xAC23003A [170.726600 34.252910 263.484200] 0.892251 0.000000 0.000000 -0.451540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC23005,  7994, 0xAC230031, 162.2926, 21.64398, 263.0368, 0.8922508, 0, 0, -0.4515401,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xAC230031 [162.292600 21.643980 263.036800] 0.892251 0.000000 0.000000 -0.451540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC23006,  5766, 0xAC230013, 53.49541, 62.77203, 291.6849, -0.9999078, 0, 0, -0.0135805,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAC230013 [53.495410 62.772030 291.684900] -0.999908 0.000000 0.000000 -0.013581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC23007,  1542, 0xAC23000B, 47.9703, 70.3896, 290.1342, -0.9999078, 0, 0, -0.0135805, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC23000B [47.970300 70.389600 290.134200] -0.999908 0.000000 0.000000 -0.013581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC23007, 0x7AC23008, '2019-02-10 00:00:00') /* Giant Snowman (5767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC23008,  5767, 0xAC23000B, 47.9703, 70.3896, 290.1342, -0.9999078, 0, 0, -0.0135805,  True, '2019-02-10 00:00:00'); /* Giant Snowman */
/* @teleloc 0xAC23000B [47.970300 70.389600 290.134200] -0.999908 0.000000 0.000000 -0.013581 */
