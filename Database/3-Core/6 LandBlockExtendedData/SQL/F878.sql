DELETE FROM `landblock_instance` WHERE `landblock` = 0xF878;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F878001,  1154, 0xF878003D, 180.1463, 113.5002, 7.956252, -0.0526976, 0, 0, -0.9986105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF878003D [180.146300 113.500200 7.956252] -0.052698 0.000000 0.000000 -0.998611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F878001, 0x7F878002, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F878001, 0x7F878003, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F878001, 0x7F878004, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F878001, 0x7F878005, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F878001, 0x7F878006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F878001, 0x7F878007, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F878001, 0x7F878008, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F878001, 0x7F878009, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F878001, 0x7F87800A, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F878001, 0x7F87800B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F878001, 0x7F87800C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F878002, 22509, 0xF878003D, 180.1463, 113.5002, 7.956252, -0.0526976, 0, 0, -0.9986105,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF878003D [180.146300 113.500200 7.956252] -0.052698 0.000000 0.000000 -0.998611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F878003, 22524, 0xF8780017, 60.62775, 159.5349, 15.65751, 0.2011521, 0, 0, -0.97956,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF8780017 [60.627750 159.534900 15.657510] 0.201152 0.000000 0.000000 -0.979560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F878004, 22748, 0xF8780018, 69.14437, 173.3313, 14.001, 0.9787399, 0, 0, -0.2051054,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8780018 [69.144370 173.331300 14.001000] 0.978740 0.000000 0.000000 -0.205105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F878005,    11, 0xF878001B, 80.83161, 66.01823, 23.06823, -0.4479591, 0, 0, -0.8940541,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF878001B [80.831610 66.018230 23.068230] -0.447959 0.000000 0.000000 -0.894054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F878006,  1627, 0xF8780013, 57.17218, 50.44041, 29.71906, -0.9968397, 0, 0, -0.07943921,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF8780013 [57.172180 50.440410 29.719060] -0.996840 0.000000 0.000000 -0.079439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F878007, 22509, 0xF878000B, 30.88855, 50.69265, 33.95936, -0.2239889, 0, 0, -0.9745917,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF878000B [30.888550 50.692650 33.959360] -0.223989 0.000000 0.000000 -0.974592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F878008, 22748, 0xF8780003, 3.174621, 65.64784, 31.58904, 0.2011447, 0, 0, -0.9795615,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8780003 [3.174621 65.647840 31.589040] 0.201145 0.000000 0.000000 -0.979562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F878009, 22748, 0xF8780003, 12.83538, 70.98415, 29.27, 0.2011447, 0, 0, -0.9795615,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8780003 [12.835380 70.984150 29.270000] 0.201145 0.000000 0.000000 -0.979562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87800A, 22748, 0xF8780003, 1.748143, 62.27081, 32.4333, 0.2011447, 0, 0, -0.9795615,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8780003 [1.748143 62.270810 32.433300] 0.201145 0.000000 0.000000 -0.979562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87800B, 22748, 0xF8780003, 9.024866, 61.0494, 32.73865, 0.2011447, 0, 0, -0.9795615,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8780003 [9.024866 61.049400 32.738650] 0.201145 0.000000 0.000000 -0.979562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87800C, 22748, 0xF8780003, 1.438199, 68.15659, 30.96185, 0.2011447, 0, 0, -0.9795615,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8780003 [1.438199 68.156590 30.961850] 0.201145 0.000000 0.000000 -0.979562 */
