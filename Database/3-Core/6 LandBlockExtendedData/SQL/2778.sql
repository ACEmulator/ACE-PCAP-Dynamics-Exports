DELETE FROM `landblock_instance` WHERE `landblock` = 0x2778;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72778001,  1154, 0x27780017, 60.3382, 166.1793, 255.1432, -0.2500872, 0, 0, -0.9682233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27780017 [60.338200 166.179300 255.143200] -0.250087 0.000000 0.000000 -0.968223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72778001, 0x72778002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72778001, 0x72778003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72778001, 0x72778004, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72778001, 0x72778005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72778001, 0x72778006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72778001, 0x72778007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72778001, 0x72778008, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72778001, 0x72778009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72778001, 0x7277800A, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72778002, 24134, 0x27780017, 60.3382, 166.1793, 255.1432, -0.2500872, 0, 0, -0.9682233,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x27780017 [60.338200 166.179300 255.143200] -0.250087 0.000000 0.000000 -0.968223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72778003, 14517, 0x2778000F, 46.87475, 150.0617, 249.9132, -0.2834616, 0, 0, -0.9589836,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2778000F [46.874750 150.061700 249.913200] -0.283462 0.000000 0.000000 -0.958984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72778004, 20190, 0x2778000E, 44.79586, 141.7097, 249.7405, -0.2834616, 0, 0, -0.9589836,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2778000E [44.795860 141.709700 249.740500] -0.283462 0.000000 0.000000 -0.958984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72778005, 14517, 0x2778000E, 37.73665, 131.0667, 249.1517, -0.2834616, 0, 0, -0.9589836,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2778000E [37.736650 131.066700 249.151700] -0.283462 0.000000 0.000000 -0.958984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72778006,  7081, 0x2778002B, 128.2793, 61.33681, 249.8118, -0.8804373, 0, 0, -0.4741627,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2778002B [128.279300 61.336810 249.811800] -0.880437 0.000000 0.000000 -0.474163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72778007, 36844, 0x27780009, 47.98899, 0.005227265, 178.0052, 0.9732824, 0, 0, -0.2296114,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x27780009 [47.988990 0.005227 178.005200] 0.973282 0.000000 0.000000 -0.229611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72778008, 20190, 0x27780012, 70.46281, 25.2947, 229.4707, 0.9732824, 0, 0, -0.2296114,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x27780012 [70.462810 25.294700 229.470700] 0.973282 0.000000 0.000000 -0.229611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72778009, 14517, 0x27780012, 71.34024, 32.76398, 235.4753, 0.9732824, 0, 0, -0.2296114,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x27780012 [71.340240 32.763980 235.475300] 0.973282 0.000000 0.000000 -0.229611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277800A, 20191, 0x27780012, 67.56064, 27.72132, 232.2139, 0.9732824, 0, 0, -0.2296114,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x27780012 [67.560640 27.721320 232.213900] 0.973282 0.000000 0.000000 -0.229611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277800B,  1542, 0x2778002D, 126.3588, 103.0852, 262.9285, -0.8804373, 0, 0, -0.4741627, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2778002D [126.358800 103.085200 262.928500] -0.880437 0.000000 0.000000 -0.474163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277800B, 0x7277800C, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277800C, 42528, 0x2778002D, 126.3588, 103.0852, 262.9285, -0.8804373, 0, 0, -0.4741627,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2778002D [126.358800 103.085200 262.928500] -0.880437 0.000000 0.000000 -0.474163 */
