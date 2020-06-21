DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9A001,  1154, 0xCB9A0006, 3.285645, 141.8159, 10.3709, -0.9671574, 0, 0, -0.2541783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB9A0006 [3.285645 141.815900 10.370900] -0.967157 0.000000 0.000000 -0.254178 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB9A001, 0x7CB9A002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7CB9A001, 0x7CB9A003, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7CB9A001, 0x7CB9A004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CB9A001, 0x7CB9A005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CB9A001, 0x7CB9A006, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x7CB9A001, 0x7CB9A007, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7CB9A001, 0x7CB9A008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CB9A001, 0x7CB9A009, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9A002,  7345, 0xCB9A0006, 3.285645, 141.8159, 10.3709, -0.9671574, 0, 0, -0.2541783,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCB9A0006 [3.285645 141.815900 10.370900] -0.967157 0.000000 0.000000 -0.254178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9A003, 28878, 0xCB9A003C, 177.9003, 83.93008, 12.74334, 0.1677941, 0, 0, -0.9858221,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xCB9A003C [177.900300 83.930080 12.743340] 0.167794 0.000000 0.000000 -0.985822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9A004,  1630, 0xCB9A003C, 169.641, 83.97385, 10.86857, 0.1677941, 0, 0, -0.9858221,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCB9A003C [169.641000 83.973850 10.868570] 0.167794 0.000000 0.000000 -0.985822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9A005,   194, 0xCB9A003C, 175.7776, 89.84724, 10.84914, 0.1677941, 0, 0, -0.9858221,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB9A003C [175.777600 89.847240 10.849140] 0.167794 0.000000 0.000000 -0.985822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9A006, 28877, 0xCB9A0006, 3.070343, 139.8891, 10.60093, -0.9671574, 0, 0, -0.2541783,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xCB9A0006 [3.070343 139.889100 10.600930] -0.967157 0.000000 0.000000 -0.254178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9A007, 19439, 0xCB9A0035, 154.6353, 113.8187, 16.0026, 0.1677941, 0, 0, -0.9858221,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCB9A0035 [154.635300 113.818700 16.002600] 0.167794 0.000000 0.000000 -0.985822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9A008,  1758, 0xCB9A003C, 177.5758, 78.55773, 12.74334, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCB9A003C [177.575800 78.557730 12.743340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9A009,  1758, 0xCB9A003C, 179.1638, 74.02802, 12.74334, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCB9A003C [179.163800 74.028020 12.743340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9A00A,  1542, 0xCB9A003C, 178.8209, 81.78374, 10.12849, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB9A003C [178.820900 81.783740 10.128490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB9A00A, 0x7CB9A00B, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7CB9A00A, 0x7CB9A00C, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7CB9A00A, 0x7CB9A00D, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9A00B,  8232, 0xCB9A003C, 178.8209, 81.78374, 10.12849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCB9A003C [178.820900 81.783740 10.128490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9A00C,  8232, 0xCB9A003C, 179.0172, 85.45546, 10.20319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCB9A003C [179.017200 85.455460 10.203190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9A00D,  8232, 0xCB9A0006, 1.328769, 138.9058, 10.53524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCB9A0006 [1.328769 138.905800 10.535240] 1.000000 0.000000 0.000000 0.000000 */
