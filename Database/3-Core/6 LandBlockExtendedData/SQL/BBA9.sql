DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA9001,  1154, 0xBBA90017, 50.34598, 153.435, 79.78951, 0.9349235, 0, 0, -0.3548492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBA90017 [50.345980 153.435000 79.789510] 0.934924 0.000000 0.000000 -0.354849 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBA9001, 0x7BBA9002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7BBA9001, 0x7BBA9003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BBA9001, 0x7BBA9004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7BBA9001, 0x7BBA9005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BBA9001, 0x7BBA9006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BBA9001, 0x7BBA9007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BBA9001, 0x7BBA9008, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA9002,  8014, 0xBBA90017, 50.34598, 153.435, 79.78951, 0.9349235, 0, 0, -0.3548492,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBBA90017 [50.345980 153.435000 79.789510] 0.934924 0.000000 0.000000 -0.354849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA9003,  1758, 0xBBA90020, 93.99707, 184.4233, 78.005, 0.9349235, 0, 0, -0.3548492,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBBA90020 [93.997070 184.423300 78.005000] 0.934924 0.000000 0.000000 -0.354849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA9004,   226, 0xBBA90020, 81.01747, 186.7969, 78.82095, -0.6053531, 0, 0, -0.7959571,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBBA90020 [81.017470 186.796900 78.820950] -0.605353 0.000000 0.000000 -0.795957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA9005,   217, 0xBBA90018, 63.72377, 177.8126, 78.14103, 0.9349235, 0, 0, -0.3548492,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBBA90018 [63.723770 177.812600 78.141030] 0.934924 0.000000 0.000000 -0.354849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA9006,   217, 0xBBA90018, 67.08916, 179.8249, 78.58916, 0.9349235, 0, 0, -0.3548492,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBBA90018 [67.089160 179.824900 78.589160] 0.934924 0.000000 0.000000 -0.354849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA9007,   217, 0xBBA90018, 57.73444, 172.5165, 78.82542, 0.9349235, 0, 0, -0.3548492,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBBA90018 [57.734440 172.516500 78.825420] 0.934924 0.000000 0.000000 -0.354849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA9008,  8014, 0xBBA90018, 61.88614, 190.6147, 79.02673, 0.9349235, 0, 0, -0.3548492,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBBA90018 [61.886140 190.614700 79.026730] 0.934924 0.000000 0.000000 -0.354849 */
