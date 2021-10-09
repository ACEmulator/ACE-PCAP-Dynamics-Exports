DELETE FROM `landblock_instance` WHERE `landblock` = 0x97DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DE001,  1154, 0x97DE001E, 86.08338, 132.7771, 117.7716, 0.749504, 0, 0, -0.662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97DE001E [86.083380 132.777100 117.771600] 0.749504 0.000000 0.000000 -0.662000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797DE001, 0x797DE002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x797DE001, 0x797DE003, '2019-02-10 00:00:00') /* Banished Monouga (30884) */
     , (0x797DE001, 0x797DE004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x797DE001, 0x797DE005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x797DE001, 0x797DE006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797DE001, 0x797DE007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x797DE001, 0x797DE008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DE002, 23082, 0x97DE001E, 86.08338, 132.7771, 117.7716, 0.749504, 0, 0, -0.662,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x97DE001E [86.083380 132.777100 117.771600] 0.749504 0.000000 0.000000 -0.662000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DE003, 30884, 0x97DE0038, 154.5116, 175.3311, 120.0903, -0.205395, 0, 0, -0.978679,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0x97DE0038 [154.511600 175.331100 120.090300] -0.205395 0.000000 0.000000 -0.978679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DE004,  1628, 0x97DE003C, 180.5617, 78.10747, 120.5489, 0.427773, 0, 0, -0.903886,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x97DE003C [180.561700 78.107470 120.548900] 0.427773 0.000000 0.000000 -0.903886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DE005, 27565, 0x97DE0029, 132.2801, 2.508408, 133.3904, 0.483736, 0, 0, -0.875214,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x97DE0029 [132.280100 2.508408 133.390400] 0.483736 0.000000 0.000000 -0.875214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DE006, 14512, 0x97DE0031, 152.5867, 14.45755, 130.3926, 0.483736, 0, 0, -0.875214,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97DE0031 [152.586700 14.457550 130.392600] 0.483736 0.000000 0.000000 -0.875214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DE007,  1628, 0x97DE0034, 162.9501, 78.45497, 119.4731, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x97DE0034 [162.950100 78.454970 119.473100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DE008,  1628, 0x97DE0034, 164.1494, 88.5926, 120.8753, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x97DE0034 [164.149400 88.592600 120.875300] -0.173648 0.000000 0.000000 -0.984808 */
