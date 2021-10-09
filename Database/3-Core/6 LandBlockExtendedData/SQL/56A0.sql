DELETE FROM `landblock_instance` WHERE `landblock` = 0x56A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A0001,  1154, 0x56A0003C, 185.6844, 81.08987, 64.31775, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56A0003C [185.684400 81.089870 64.317750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756A0001, 0x756A0002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x756A0001, 0x756A0003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x756A0001, 0x756A0004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x756A0001, 0x756A0005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x756A0001, 0x756A0006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A0002,  4254, 0x56A0003C, 185.6844, 81.08987, 64.31775, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x56A0003C [185.684400 81.089870 64.317750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A0003,  1757, 0x56A0003C, 190.0653, 78.83674, 63.01487, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x56A0003C [190.065300 78.836740 63.014870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A0004,  4254, 0x56A0003C, 185.1869, 84.32178, 65.70583, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x56A0003C [185.186900 84.321780 65.705830] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A0005,  1758, 0x56A0003C, 191.9979, 83.76387, 64.90679, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x56A0003C [191.997900 83.763870 64.906790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A0006,  4253, 0x56A0003C, 187.4346, 86.92889, 66.60582, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x56A0003C [187.434600 86.928890 66.605820] 0.707107 0.000000 0.000000 -0.707107 */
