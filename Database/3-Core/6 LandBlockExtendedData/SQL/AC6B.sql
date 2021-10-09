DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6B001,  1154, 0xAC6B0037, 163.04, 165.2538, 53.96064, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC6B0037 [163.040000 165.253800 53.960640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC6B001, 0x7AC6B002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AC6B001, 0x7AC6B003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7AC6B001, 0x7AC6B004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AC6B001, 0x7AC6B005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AC6B001, 0x7AC6B006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AC6B001, 0x7AC6B007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6B002,  1758, 0xAC6B0037, 163.04, 165.2538, 53.96064, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAC6B0037 [163.040000 165.253800 53.960640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6B003,  1989, 0xAC6B0038, 159.9013, 181.1229, 56.86205, 0.549907, 0, 0, -0.835226,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAC6B0038 [159.901300 181.122900 56.862050] 0.549907 0.000000 0.000000 -0.835226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6B004,  1758, 0xAC6B0038, 165.0314, 169.6212, 54.52259, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAC6B0038 [165.031400 169.621200 54.522590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6B005,  1630, 0xAC6B0027, 117.4755, 166.7704, 53.59219, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC6B0027 [117.475500 166.770400 53.592190] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6B006,  2575, 0xAC6B0001, 15.45815, 8.865599, 45.9919, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAC6B0001 [15.458150 8.865599 45.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6B007,  2612, 0xAC6B0001, 16.62772, 6.045651, 45.9925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAC6B0001 [16.627720 6.045651 45.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6B008,  1542, 0xAC6B0001, 18.77666, 4.284393, 46, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC6B0001 [18.776660 4.284393 46.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC6B008, 0x7AC6B009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6B009,  4179, 0xAC6B0001, 18.77666, 4.284393, 46, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAC6B0001 [18.776660 4.284393 46.000000] 0.999048 0.000000 0.000000 -0.043619 */
