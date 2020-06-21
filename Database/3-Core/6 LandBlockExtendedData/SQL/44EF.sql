DELETE FROM `landblock_instance` WHERE `landblock` = 0x44EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF001,  1154, 0x44EF0039, 173.5931, 9.044586, 64.03473, -0.6601375, 0, 0, -0.7511448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44EF0039 [173.593100 9.044586 64.034730] -0.660138 0.000000 0.000000 -0.751145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744EF001, 0x744EF002, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x744EF001, 0x744EF003, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x744EF001, 0x744EF004, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x744EF001, 0x744EF005, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x744EF001, 0x744EF006, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x744EF001, 0x744EF007, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x744EF001, 0x744EF008, '2019-02-10 00:00:00') /* Shadow Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF002, 29302, 0x44EF0039, 173.5931, 9.044586, 64.03473, -0.6601375, 0, 0, -0.7511448,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x44EF0039 [173.593100 9.044586 64.034730] -0.660138 0.000000 0.000000 -0.751145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF003, 28638, 0x44EF003C, 174.3896, 88.6328, 74, -0.6612466, 0, 0, -0.7501686,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x44EF003C [174.389600 88.632800 74.000000] -0.661247 0.000000 0.000000 -0.750169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF004, 29342, 0x44EF0033, 163.4294, 50.99358, 77.05364, -0.6606923, 0, 0, -0.7506568,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x44EF0033 [163.429400 50.993580 77.053640] -0.660692 0.000000 0.000000 -0.750657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF005, 29341, 0x44EF0033, 161.4386, 56.71708, 78.38087, -0.6606923, 0, 0, -0.7506568,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x44EF0033 [161.438600 56.717080 78.380870] -0.660692 0.000000 0.000000 -0.750657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF006, 29341, 0x44EF0033, 164.414, 50.28468, 76.39726, -0.6606923, 0, 0, -0.7506568,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x44EF0033 [164.414000 50.284680 76.397260] -0.660692 0.000000 0.000000 -0.750657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF007, 29345, 0x44EF003B, 187.0776, 56.80769, 72.72796, -0.6606923, 0, 0, -0.7506568,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x44EF003B [187.077600 56.807690 72.727960] -0.660692 0.000000 0.000000 -0.750657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF008, 23091, 0x44EF003D, 188.0303, 105.7632, 64.51431, -0.6612466, 0, 0, -0.7501686,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x44EF003D [188.030300 105.763200 64.514310] -0.661247 0.000000 0.000000 -0.750169 */
