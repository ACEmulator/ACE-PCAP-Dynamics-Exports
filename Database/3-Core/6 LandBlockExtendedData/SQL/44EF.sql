DELETE FROM `landblock_instance` WHERE `landblock` = 0x44EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF001,  1154, 0x44EF0039, 173.5931, 9.044586, 64.03473, -0.6601375, 0, 0, -0.7511448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44EF0039 [173.593100 9.044586 64.034730] -0.660138 0.000000 0.000000 -0.751145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744EF001, 0x744EF002, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x744EF001, 0x744EF003, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x744EF001, 0x744EF004, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x744EF001, 0x744EF005, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x744EF001, 0x744EF006, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x744EF001, 0x744EF007, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x744EF001, 0x744EF008, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x744EF001, 0x744EF009, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x744EF001, 0x744EF00A, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x744EF001, 0x744EF00B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x744EF001, 0x744EF00C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x744EF001, 0x744EF00D, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x744EF001, 0x744EF00E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x744EF001, 0x744EF00F, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x744EF001, 0x744EF010, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x744EF001, 0x744EF011, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x744EF001, 0x744EF012, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x744EF001, 0x744EF013, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x744EF001, 0x744EF014, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x744EF001, 0x744EF015, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x744EF001, 0x744EF016, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x744EF001, 0x744EF017, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x744EF001, 0x744EF018, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x744EF001, 0x744EF019, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x744EF001, 0x744EF01A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x744EF001, 0x744EF01B, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x744EF001, 0x744EF01C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x744EF001, 0x744EF01D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF009, 28638, 0x44EF000B, 26.05422, 58.99026, 122.5592, 0.5888389, 0, 0, -0.8082505,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x44EF000B [26.054220 58.990260 122.559200] 0.588839 0.000000 0.000000 -0.808251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF00A, 28638, 0x44EF001C, 79.88564, 85.8255, 109.3429, -0.9395251, 0, 0, -0.3424799,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x44EF001C [79.885640 85.825500 109.342900] -0.939525 0.000000 0.000000 -0.342480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF00B, 28639, 0x44EF0016, 67.32456, 129.6056, 111.9693, -0.9824626, 0, 0, -0.1864597,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x44EF0016 [67.324560 129.605600 111.969300] -0.982463 0.000000 0.000000 -0.186460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF00C, 28641, 0x44EF001E, 73.26922, 135.8634, 111.322, -0.9824626, 0, 0, -0.1864597,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x44EF001E [73.269220 135.863400 111.322000] -0.982463 0.000000 0.000000 -0.186460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF00D, 28644, 0x44EF001E, 72.591, 126.745, 110.5611, -0.9824626, 0, 0, -0.1864597,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x44EF001E [72.591000 126.745000 110.561100] -0.982463 0.000000 0.000000 -0.186460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF00E, 28639, 0x44EF001E, 72.14002, 132.5453, 111.0454, -0.9824626, 0, 0, -0.1864597,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x44EF001E [72.140020 132.545300 111.045400] -0.982463 0.000000 0.000000 -0.186460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF00F, 23479, 0x44EF0007, 9.695506, 148.991, 135.0798, -0.9949626, 0, 0, -0.1002472,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x44EF0007 [9.695506 148.991000 135.079800] -0.994963 0.000000 0.000000 -0.100247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF010, 28635, 0x44EF0030, 128.3425, 172.1775, 85.74314, 0.6827752, 0, 0, -0.7306286,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x44EF0030 [128.342500 172.177500 85.743140] 0.682775 0.000000 0.000000 -0.730629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF011, 28656, 0x44EF0030, 131.8272, 187.0425, 77.7249, 0.6827752, 0, 0, -0.7306286,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x44EF0030 [131.827200 187.042500 77.724900] 0.682775 0.000000 0.000000 -0.730629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF012, 28656, 0x44EF0030, 134.5076, 176.291, 81.12609, 0.6827752, 0, 0, -0.7306286,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x44EF0030 [134.507600 176.291000 81.126090] 0.682775 0.000000 0.000000 -0.730629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF013, 28655, 0x44EF0030, 133.0852, 171.5991, 82.19291, 0.6827752, 0, 0, -0.7306286,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x44EF0030 [133.085200 171.599100 82.192910] 0.682775 0.000000 0.000000 -0.730629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF014, 28055, 0x44EF0038, 163.3881, 170.7469, 74.0065, -0.9577491, 0, 0, -0.2876051,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x44EF0038 [163.388100 170.746900 74.006500] -0.957749 0.000000 0.000000 -0.287605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF015, 24316, 0x44EF0031, 158.4512, 0.6070862, 58.40722, -0.6601375, 0, 0, -0.7511448,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x44EF0031 [158.451200 0.607086 58.407220] -0.660138 0.000000 0.000000 -0.751145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF016, 28637, 0x44EF003A, 176.3816, 38.36681, 73.30154, -0.6606923, 0, 0, -0.7506568,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x44EF003A [176.381600 38.366810 73.301540] -0.660692 0.000000 0.000000 -0.750657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF017, 28635, 0x44EF003A, 178.3669, 46.93191, 73.13609, -0.6606923, 0, 0, -0.7506568,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x44EF003A [178.366900 46.931910 73.136090] -0.660692 0.000000 0.000000 -0.750657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF018, 28055, 0x44EF003B, 175.4707, 70.52868, 73.88389, -0.6612466, 0, 0, -0.7501686,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x44EF003B [175.470700 70.528680 73.883890] -0.661247 0.000000 0.000000 -0.750169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF019, 29345, 0x44EF003B, 184.383, 48.19234, 72.6341, -0.6606923, 0, 0, -0.7506568,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x44EF003B [184.383000 48.192340 72.634100] -0.660692 0.000000 0.000000 -0.750657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF01A, 28641, 0x44EF003B, 178.3941, 49.46022, 73.13383, -0.6606923, 0, 0, -0.7506568,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x44EF003B [178.394100 49.460220 73.133830] -0.660692 0.000000 0.000000 -0.750657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF01B, 29345, 0x44EF0038, 153.7999, 176.9277, 73.99459, -0.9577491, 0, 0, -0.2876051,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x44EF0038 [153.799900 176.927700 73.994590] -0.957749 0.000000 0.000000 -0.287605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF01C, 28635, 0x44EF0038, 154.0431, 169.3002, 74, -0.9577491, 0, 0, -0.2876051,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x44EF0038 [154.043100 169.300200 74.000000] -0.957749 0.000000 0.000000 -0.287605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EF01D, 28641, 0x44EF0038, 154.9123, 171.3293, 74, -0.9577491, 0, 0, -0.2876051,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x44EF0038 [154.912300 171.329300 74.000000] -0.957749 0.000000 0.000000 -0.287605 */
