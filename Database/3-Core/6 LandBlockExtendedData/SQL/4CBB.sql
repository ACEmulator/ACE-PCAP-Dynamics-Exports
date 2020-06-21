DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBB001,  1154, 0x4CBB003C, 168.2971, 81.33402, 35.97979, 0.6505643, 0, 0, -0.7594512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CBB003C [168.297100 81.334020 35.979790] 0.650564 0.000000 0.000000 -0.759451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CBB001, 0x74CBB002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x74CBB001, 0x74CBB003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x74CBB001, 0x74CBB004, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x74CBB001, 0x74CBB005, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x74CBB001, 0x74CBB006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x74CBB001, 0x74CBB007, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBB002,  1610, 0x4CBB003C, 168.2971, 81.33402, 35.97979, 0.6505643, 0, 0, -0.7594512,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x4CBB003C [168.297100 81.334020 35.979790] 0.650564 0.000000 0.000000 -0.759451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBB003, 22520, 0x4CBB0023, 104.4428, 48.84577, 53.85896, 0.08482201, 0, 0, -0.9963961,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4CBB0023 [104.442800 48.845770 53.858960] 0.084822 0.000000 0.000000 -0.996396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBB004, 22520, 0x4CBB0023, 113.543, 49.55411, 49.3679, 0.08482201, 0, 0, -0.9963961,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4CBB0023 [113.543000 49.554110 49.367900] 0.084822 0.000000 0.000000 -0.996396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBB005, 22520, 0x4CBB0022, 111.8167, 47.02604, 50.02038, 0.08482201, 0, 0, -0.9963961,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4CBB0022 [111.816700 47.026040 50.020380] 0.084822 0.000000 0.000000 -0.996396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBB006, 28551, 0x4CBB0028, 118.3782, 182.088, 37.0963, 0.2519227, 0, 0, -0.9677473,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x4CBB0028 [118.378200 182.088000 37.096300] 0.251923 0.000000 0.000000 -0.967747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBB007, 11533, 0x4CBB003D, 169.3929, 105.0395, 36.015, 0.6505643, 0, 0, -0.7594512,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x4CBB003D [169.392900 105.039500 36.015000] 0.650564 0.000000 0.000000 -0.759451 */
